.class public final Lafx;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Canvas;

.field private c:I

.field private d:I

.field private e:F

.field private f:Z


# direct methods
.method private constructor <init>(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lafx;->b:Landroid/graphics/Canvas;

    iput v0, p0, Lafx;->c:I

    iput v0, p0, Lafx;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lafx;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->f:Z

    :try_start_0
    invoke-static {}, Lcom/uc/platform/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lafx;->b:Landroid/graphics/Canvas;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lafx;->b:Landroid/graphics/Canvas;

    iput v0, p0, Lafx;->c:I

    iput v0, p0, Lafx;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lafx;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->f:Z

    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lach;->a(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lafx;->b:Landroid/graphics/Canvas;

    iput v0, p0, Lafx;->c:I

    iput v0, p0, Lafx;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lafx;->e:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafx;->f:Z

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v1, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method private constructor <init>([BI)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lafx;->b:Landroid/graphics/Canvas;

    iput v0, p0, Lafx;->c:I

    iput v0, p0, Lafx;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lafx;->e:F

    iput-boolean v1, p0, Lafx;->f:Z

    :try_start_0
    invoke-static {}, Lcom/uc/util/a;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method

.method public static a(II)Lafx;
    .locals 1

    if-lez p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lafx;

    invoke-direct {v0, p0, p1}, Lafx;-><init>(II)V

    return-object v0
.end method

.method public static final a(Landroid/content/res/Resources;I)Lafx;
    .locals 1

    new-instance v0, Lafx;

    invoke-direct {v0, p0, p1}, Lafx;-><init>(Landroid/content/res/Resources;I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafx;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-static {v1}, Lafx;->a(Ljava/io/InputStream;)Lafx;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lafx;
    .locals 1

    new-instance v0, Lafx;

    invoke-direct {v0, p0}, Lafx;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static a([BI)Lafx;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    array-length v0, p0

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lafx;

    invoke-direct {v0, p0, p1}, Lafx;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final a()Lafw;
    .locals 2

    new-instance v0, Lafw;

    iget-object v1, p0, Lafx;->b:Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Lafw;-><init>(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lafx;->f:Z

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 4

    :try_start_0
    iget v0, p0, Lafx;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lafx;->c:I

    iget v2, p0, Lafx;->d:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lafx;->f:Z

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const-string v0, "NULL"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
