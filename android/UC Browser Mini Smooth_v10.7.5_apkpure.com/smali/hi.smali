.class public final Lhi;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "UcParamItem"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lhi;-><init>(ILjava/lang/String;I)V

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

    const/4 v1, 0x1

    const/16 v3, 0xc

    const/4 v2, 0x2

    const-string v0, "type"

    invoke-virtual {p0, v1, v0, v1, v3}, Lhi;->a(ILjava/lang/String;II)V

    const-string v0, "name"

    invoke-virtual {p0, v2, v0, v2, v3}, Lhi;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "value"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhi;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lhi;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lhi;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
