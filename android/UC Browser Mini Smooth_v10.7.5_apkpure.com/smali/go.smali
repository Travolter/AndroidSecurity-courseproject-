.class public final Lgo;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UsItemLocal"

    invoke-direct {p0, v0}, Lgo;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Lgo;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "UsItemLocal"

    const/4 v3, 0x1

    const/16 v4, 0x29

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Lgo;->a:Lwx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "recycle"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "updateTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lgo;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Lgo;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgo;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9

    const-string v1, "usServers"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;Lws;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "key"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "data"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;[B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "resourceType"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "md5"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgo;->J(I)I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "updateUrl"

    invoke-virtual {p0, v0, v1, p1}, Lgo;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 8

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v7}, Lgo;->Q(I)I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v7, v3}, Lgo;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v6, Lgo;

    invoke-direct {v6, v0}, Lgo;-><init>(Lwx;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0, v2}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final e()[B
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgo;->M(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgo;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lgo;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgo;->J(I)I

    move-result v0

    return v0
.end method
