.class public final Lhd;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "LocalPageImage"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhd;-><init>(ILjava/lang/String;I)V

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
    .locals 4

    const/4 v3, 0x1

    const-string v0, "url"

    const/16 v1, 0xc

    invoke-virtual {p0, v3, v0, v3, v1}, Lhd;->a(ILjava/lang/String;II)V

    const/4 v0, 0x2

    const-string v1, "data"

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v3, v2}, Lhd;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "width"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhd;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "height"

    invoke-virtual {p0, v0, v1, v3, v3}, Lhd;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhd;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhd;->M(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhd;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lhd;->J(I)I

    move-result v0

    return v0
.end method
