.class public final Lgq;
.super Lxc;


# instance fields
.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "BannerMessage"

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lgq;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
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

    const/4 v1, 0x2

    const/16 v3, 0xd

    const/4 v2, 0x1

    const-string v0, "lkname"

    invoke-virtual {p0, v2, v0, v1, v3}, Lgq;->a(ILjava/lang/String;II)V

    const-string v0, "lkurl"

    invoke-virtual {p0, v1, v0, v1, v3}, Lgq;->a(ILjava/lang/String;II)V

    const/4 v0, 0x3

    const-string v1, "lkdata"

    invoke-virtual {p0, v0, v1, v2, v3}, Lgq;->a(ILjava/lang/String;II)V

    const/4 v0, 0x4

    const-string v1, "lkid"

    invoke-virtual {p0, v0, v1, v2, v3}, Lgq;->a(ILjava/lang/String;II)V

    const/4 v0, 0x5

    const-string v1, "stime"

    invoke-virtual {p0, v0, v1, v2, v2}, Lgq;->a(ILjava/lang/String;II)V

    const/4 v0, 0x6

    const-string v1, "etime"

    invoke-virtual {p0, v0, v1, v2, v2}, Lgq;->a(ILjava/lang/String;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgq;->M(I)[B

    move-result-object v0

    invoke-static {v0}, Lo;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lgq;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lgq;->M(I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lgq;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lgq;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lgq;->J(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lgq;->J(I)I

    move-result v0

    return v0
.end method
