.class public final Lhr;
.super Lxc;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "UsMobileInfo"

    invoke-direct {p0, v0, v1}, Lhr;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x2

    const/16 v3, 0xc

    const/4 v2, 0x1

    const-string v0, "imei"

    invoke-virtual {p0, v2, v0, v4, v3}, Lhr;->a(ILjava/lang/String;II)V

    const-string v0, "ua"

    invoke-virtual {p0, v4, v0, v4, v3}, Lhr;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "width"

    invoke-virtual {p0, v0, v1, v4, v2}, Lhr;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "height"

    invoke-virtual {p0, v0, v1, v4, v2}, Lhr;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "imsi"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhr;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "sms_no"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhr;->a(ILjava/lang/String;II)V

    const/4 v0, 0x7

    const-string v1, "rms_size"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhr;->a(ILjava/lang/String;II)V

    const/16 v0, 0x8

    const-string v1, "mac"

    invoke-virtual {p0, v0, v1, v2, v3}, Lhr;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "width"

    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "ua"

    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x4

    const-string v1, "height"

    invoke-virtual {p0, v0, v1, p1}, Lhr;->a(ILjava/lang/String;I)V

    return-void
.end method
