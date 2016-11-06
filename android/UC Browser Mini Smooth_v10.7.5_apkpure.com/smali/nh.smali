.class public final Lnh;
.super Lwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LocalVideoItem"

    invoke-direct {p0, v0}, Lnh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x45

    invoke-direct {p0, p1, v0}, Lwz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lwz;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnh;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x5

    const-string v1, "from"

    invoke-virtual {p0, v0, v1, p1}, Lnh;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const/4 v0, 0x6

    const-string v1, "size"

    invoke-virtual {p0, v0, v1, p1, p2}, Lnh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "name"

    invoke-virtual {p0, v0, v1, p1}, Lnh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "hasPlayed"

    invoke-virtual {p0, v0, v1, p1}, Lnh;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnh;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    const/4 v0, 0x7

    const-string v1, "lastModified"

    invoke-virtual {p0, v0, v1, p1, p2}, Lnh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "uri"

    invoke-virtual {p0, v0, v1, p1}, Lnh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lnh;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    const/16 v0, 0x8

    const-string v1, "resultTime"

    invoke-virtual {p0, v0, v1, p1, p2}, Lnh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "iconUri"

    invoke-virtual {p0, v0, v1, p1}, Lnh;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnh;->J(I)I

    move-result v0

    return v0
.end method

.method public final d(J)V
    .locals 2

    const/16 v0, 0x9

    const-string v1, "duration"

    invoke-virtual {p0, v0, v1, p1, p2}, Lnh;->a(ILjava/lang/String;J)V

    return-void
.end method

.method public final e()J
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lnh;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnh;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lnh;->K(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lnh;->L(I)Z

    move-result v0

    return v0
.end method
