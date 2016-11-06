.class public Ldy;
.super Ldt;

# interfaces
.implements Lek;


# static fields
.field private static final a:Lbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldy;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldy;->a:Lbm;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x7202

    invoke-direct {p0, v0, p1}, Ldt;-><init>(S[B)V

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 2

    sget-object v0, Ldy;->a:Lbm;

    const-string v1, "PDXQueryError.getError()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    const-string v0, "error"

    invoke-virtual {p0, v0}, Ldy;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldy;->a:Lbm;

    const-string v1, "PDXQueryError.getDescription()"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    const-string v0, "description"

    invoke-virtual {p0, v0}, Ldy;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
