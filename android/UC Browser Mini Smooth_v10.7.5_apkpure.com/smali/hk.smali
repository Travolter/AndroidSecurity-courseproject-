.class public final Lhk;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "UcSearchItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhk;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v3, 0x2

    const-string v0, "name"

    invoke-virtual {p0, v5, v0, v3, v4}, Lhk;->a(ILjava/lang/String;II)V

    const-string v0, "url"

    invoke-virtual {p0, v3, v0, v3, v4}, Lhk;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "data"

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v3, v2}, Lhk;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "typeId"

    invoke-virtual {p0, v0, v1, v5, v4}, Lhk;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "url2"

    invoke-virtual {p0, v0, v1, v5, v4}, Lhk;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhk;->M(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lhk;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
