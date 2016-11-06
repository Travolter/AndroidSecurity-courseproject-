.class public final Lia;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lgf;

.field private c:Lhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clipboarddata"

    sput-object v0, Lia;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lia;->b:Lgf;

    iput-object v0, p0, Lia;->c:Lhw;

    iget-object v0, p0, Lia;->c:Lhw;

    if-nez v0, :cond_0

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lia;->c:Lhw;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lia;->b:Lgf;

    iget-object v0, p0, Lia;->b:Lgf;

    sget-object v1, Lia;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lia;->c:Lhw;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lia;->b:Lgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia;->c:Lhw;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lia;->b:Lgf;

    sget-object v1, Lia;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lia;->c:Lhw;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lia;->c:Lhw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lia;->c:Lhw;

    invoke-virtual {v0}, Lhw;->b()V

    invoke-direct {p0}, Lia;->c()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lia;->c:Lhw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lia;->c:Lhw;

    invoke-virtual {v0, p1}, Lhw;->a(I)V

    invoke-direct {p0}, Lia;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lia;->c:Lhw;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lhv;

    invoke-direct {v0, p1}, Lhv;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lia;->c:Lhw;

    invoke-virtual {v1}, Lhw;->c()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lia;->a(I)V

    :cond_1
    iget-object v1, p0, Lia;->c:Lhw;

    invoke-virtual {v1, v0}, Lhw;->a(Lhv;)V

    invoke-direct {p0}, Lia;->c()V

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lia;->c:Lhw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lia;->c:Lhw;

    invoke-virtual {v0}, Lhw;->a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
