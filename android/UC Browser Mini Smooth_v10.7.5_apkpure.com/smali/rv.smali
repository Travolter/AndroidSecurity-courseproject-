.class public final Lrv;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lrv;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lrv;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lrv;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lyw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv;->d:Ljava/lang/String;

    iget-object v0, p0, Lrv;->d:Ljava/lang/String;

    const/16 v1, 0x60

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lyw;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrv;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lrv;->a:I

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lrv;->a:I

    iput v0, p0, Lrv;->b:I

    iput-object v1, p0, Lrv;->c:Ljava/lang/String;

    iput-object v1, p0, Lrv;->d:Ljava/lang/String;

    return-void
.end method
