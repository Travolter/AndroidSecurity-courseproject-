.class public final Lhg;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "PubicParamItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhg;-><init>(ILjava/lang/String;I)V

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

    const/16 v2, 0xc

    const/4 v1, 0x2

    const-string v0, "code"

    invoke-virtual {p0, v3, v0, v1, v2}, Lhg;->a(ILjava/lang/String;II)V

    const-string v0, "val"

    invoke-virtual {p0, v1, v0, v1, v2}, Lhg;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "doms"

    invoke-virtual {p0, v0, v1, v3, v2}, Lhg;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhg;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhg;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhg;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
