.class public final Lov;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "VideoSoData"

    invoke-direct {p0, v0}, Lov;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3b

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/16 v0, 0xf

    const-string v1, "checkrslt"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "size"

    invoke-virtual {p0, v0, v1, p1, p2}, Lov;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "soDownloadPath"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const/16 v0, 0xe

    const-string v1, "lastCheck"

    invoke-virtual {p0, v0, v1, p1, p2}, Lov;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    const-string v1, "soDownloadName"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lov;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "version"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x11

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lov;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x11

    const-string v1, "bak_version"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "subVwesion"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Lov;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "md5Totla"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lov;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "md5So1"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "md5So2"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "updatecommand"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xb

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    const-string v1, "md5So3"

    invoke-virtual {p0, v0, v1, p1}, Lov;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lov;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lov;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lov;->J(I)I

    move-result v0

    return v0
.end method
