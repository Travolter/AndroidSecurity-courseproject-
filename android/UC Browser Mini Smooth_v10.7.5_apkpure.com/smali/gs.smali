.class final Lgs;
.super Lxc;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, v0}, Lxc;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    invoke-direct {p0, p1}, Lxc;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "md5"

    const/16 v1, 0xc

    invoke-virtual {p0, v2, v0, v2, v1}, Lgs;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "md5"

    invoke-virtual {p0, v0, v1, p1}, Lgs;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgs;->H(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
