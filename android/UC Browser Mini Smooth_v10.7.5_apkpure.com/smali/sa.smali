.class public final Lsa;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WhiteList"

    invoke-direct {p0, v0}, Lsa;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "userAgent"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xe

    const-string v2, "uaforWebkit"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v2, "webkit"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "operation"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "videoSafe"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "videoAd"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xd

    const-string v2, "incognitoList"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "u2"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v2, "h5Video"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0xa

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x8

    const-string v2, "download"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0xb

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x9

    const-string v2, "uccricket"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0xf

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    const-string v2, "vpsrtsp"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0xd

    invoke-virtual {p0, v5}, Lsa;->Q(I)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    new-instance v4, Lsb;

    invoke-virtual {p0, v5, v1}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v4, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    const-string v2, "vpsquality"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    const-string v2, "vpsdownload"

    invoke-virtual {p0, v1, v2, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0xc

    new-instance v0, Lsb;

    invoke-direct {v0, p1}, Lsb;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lsa;->Q(I)I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v1}, Lsa;->b(II)Lwt;

    :cond_0
    const-string v1, "speed_dial_black"

    invoke-virtual {p0, v3, v1, v0}, Lsa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 7

    const/16 v6, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v6}, Lsa;->Q(I)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    new-instance v5, Lsb;

    invoke-virtual {p0, v6, v2}, Lsa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    invoke-direct {v5, v0}, Lsb;-><init>(Lwx;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsb;

    invoke-virtual {v0}, Lsb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final v()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final w()V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final x()V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final y()V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method

.method public final z()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lsa;->P(I)Lwt;

    return-void
.end method
