.class public final Lrt;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "URLItem"

    invoke-direct {p0, v0}, Lrt;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x24

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Lrt;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "URLItem"

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lrt;->a:Lwx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "urlId"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/16 v0, 0xb

    const-string v1, "time"

    invoke-virtual {p0, v0, v1, p1, p2}, Lrt;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xd

    const-string v1, "urlImage"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "urlAddress"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "isDir"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "urlImage"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;[B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "urlPID"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "urlTitle"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "pageAttribute"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "searchURL"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrt;->L(I)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrt;->J(I)I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/16 v0, 0xc

    const-string v1, "type"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    const-string v1, "keyword"

    invoke-virtual {p0, v0, v1, p1}, Lrt;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lrt;->J(I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lrt;->J(I)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    const/16 v0, 0x9

    const-string v1, "fixedNavi"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lrt;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final h()J
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lrt;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lrt;->J(I)I

    move-result v0

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lrt;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lrt;->a(I[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Lxp;->d([BI)Lafx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lafx;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lrt;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
