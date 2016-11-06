.class public Lea;
.super Ldt;

# interfaces
.implements Lcv;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lea;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Lea;->a:Lbm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x7201

    invoke-direct {p0, v0, p1}, Ldt;-><init>(S[B)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "final_response"

    invoke-virtual {p0, v1}, Lea;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "final_response"

    invoke-virtual {p0, v1}, Lea;->d(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lea;->a:Lbm;

    invoke-virtual {v1}, Lbm;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lea;->a:Lbm;

    const-string v2, "final_response does not exist. "

    invoke-virtual {v1, v2}, Lbm;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
