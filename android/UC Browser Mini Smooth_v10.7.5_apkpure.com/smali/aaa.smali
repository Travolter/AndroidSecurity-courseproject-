.class public final Laaa;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laaa;-><init>(Lwx;)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 5

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    iget-object v0, p0, Laaa;->a:Lwx;

    if-nez v0, :cond_0

    new-instance v0, Lwx;

    const/4 v1, 0x0

    const-string v2, "DownloadTask"

    const/4 v3, 0x2

    const/16 v4, 0x33

    invoke-direct {v0, v1, v2, v3, v4}, Lwx;-><init>(ILjava/lang/Object;II)V

    iput-object v0, p0, Laaa;->a:Lwx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 3

    const/16 v0, 0x21

    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Laaa;->K(I)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Laaa;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final B()I
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Laaa;->L(I)Z

    move-result v0

    return v0
.end method

.method public final F()J
    .locals 2

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Laaa;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()I
    .locals 1

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "seq"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "fileSize"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Laaf;)V
    .locals 2

    const/16 v0, 0x19

    const-string v1, "threaditems"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Lws;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "rawUrl"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/16 v0, 0x25

    const-string v1, "upgrade"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    const-string v0, "postData"

    invoke-virtual {p0, v0, p1}, Laaa;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "taskState"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const/16 v0, 0xf

    const-string v1, "currentSize"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "filePath"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "rangeSupport"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "createTaskTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "fileName"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Laaa;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 2

    const/16 v0, 0x12

    const-string v1, "errCodeHandle"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    const/16 v0, 0x20

    const-string v1, "dlcosttime"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "cookie"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x13

    const-string v1, "createFromLocal"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    const/16 v0, 0x21

    const-string v1, "currentCommonSize"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "referer"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    const/16 v0, 0x18

    const-string v1, "threadcount"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    const/16 v0, 0x26

    const-string v1, "finishedtime"

    invoke-virtual {p0, v0, v1, p1, p2}, Laaa;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const-string v1, "method"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 2

    const/16 v0, 0x1a

    const-string v1, "isReadMark"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    const-string v1, "contentType"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 2

    const/16 v0, 0x1b

    const-string v1, "errorCode"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x14

    const-string v1, "userAgent"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    const/16 v0, 0x1c

    const-string v1, "downloadtype"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1d

    const-string v1, "clickUrl"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 2

    const/16 v0, 0x1e

    const-string v1, "errordownloadcnt"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final j()[B
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Laaa;->I(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    const/16 v0, 0x1f

    const-string v1, "pausetype"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 2

    const/16 v0, 0x22

    const-string v1, "attribute"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final m()J
    .locals 2

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Laaa;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(I)V
    .locals 2

    const/16 v0, 0x23

    const-string v1, "retrytotalcount"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final n()J
    .locals 2

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Laaa;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(I)V
    .locals 2

    const/16 v0, 0x24

    const-string v1, "from"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final o(I)V
    .locals 2

    const/16 v0, 0x27

    const-string v1, "changeurltype"

    invoke-virtual {p0, v0, v1, p1}, Laaa;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 6

    const/16 v5, 0x19

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v5}, Laaa;->Q(I)I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v5, v1}, Laaa;->c(II)Lwt;

    move-result-object v0

    check-cast v0, Lwx;

    new-instance v4, Laaf;

    invoke-direct {v4, v0}, Laaf;-><init>(Lwx;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final t()I
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Laaa;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final y()I
    .locals 1

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Laaa;->J(I)I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laaa;->K(I)J

    move-result-wide v0

    return-wide v0
.end method
