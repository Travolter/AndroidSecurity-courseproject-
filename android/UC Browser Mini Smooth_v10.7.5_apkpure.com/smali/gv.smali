.class public final Lgv;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "HomePageIcon"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lgv;-><init>(ILjava/lang/String;I)V

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
    .locals 5

    const/16 v4, 0xc

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v0, "width"

    invoke-virtual {p0, v2, v0, v2, v2}, Lgv;->a(ILjava/lang/String;II)V

    const-string v0, "height"

    invoke-virtual {p0, v3, v0, v2, v2}, Lgv;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "format"

    invoke-virtual {p0, v0, v1, v2, v4}, Lgv;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "url"

    invoke-virtual {p0, v0, v1, v3, v4}, Lgv;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "data"

    const/16 v2, 0xd

    invoke-virtual {p0, v0, v1, v3, v2}, Lgv;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lgv;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lgv;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()[B
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgv;->M(I)[B

    move-result-object v0

    return-object v0
.end method
