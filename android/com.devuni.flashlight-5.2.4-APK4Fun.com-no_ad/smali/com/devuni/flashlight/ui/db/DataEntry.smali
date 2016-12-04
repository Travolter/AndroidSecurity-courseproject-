.class public Lcom/devuni/flashlight/ui/db/DataEntry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2717ddc23b2e6fb4L


# instance fields
.field private availability:I

.field private iconStatus:I

.field private isLocal:Z

.field private isMarked:Z

.field private lang:Ljava/lang/String;

.field private localIconRes:I

.field private localNameRes:I

.field private market:I

.field private marketId:Ljava/lang/String;

.field private marketWebId:Ljava/lang/String;

.field private refName:Ljava/lang/String;

.field private version:I

.field private viewName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/db/DataEntry;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/db/DataEntry;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/db/DataEntry;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lsicn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->iconStatus:I

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v2, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    if-eqz v1, :cond_2

    iput v2, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->iconStatus:I

    iget v1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localIconRes:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localIconRes:I

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->iconStatus:I

    :try_start_0
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/db/DataEntry;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    iput v3, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->iconStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method public final a(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(ZLjava/lang/String;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/flashlight/ui/db/a;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/ui/db/a;-><init>(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;ILcom/devuni/flashlight/views/k;IZ)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->iconStatus:I

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    if-eqz v0, :cond_1

    iput p2, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localIconRes:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3, p4}, Lcom/devuni/flashlight/views/k;->c(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_2

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/devuni/flashlight/ui/db/b;

    invoke-direct {v2, p0, p1, v0}, Lcom/devuni/flashlight/ui/db/b;-><init>(Lcom/devuni/flashlight/ui/db/DataEntry;Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->viewName:Ljava/lang/String;

    iput p2, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localNameRes:I

    iput-object p3, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->lang:Ljava/lang/String;

    iput p4, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->market:I

    iput-object p5, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->marketId:Ljava/lang/String;

    iput-object p6, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->marketWebId:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isMarked:Z

    return-void
.end method

.method public final a(ZLjava/lang/String;II)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    iput p3, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->availability:I

    iput p4, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->version:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    const-class v1, Lcom/devuni/flashlight/views/LEDLight;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    const-class v1, Lcom/devuni/flashlight/views/AdditionalLights;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/devuni/flashlight/views/AdditionalLights;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localNameRes:I

    if-eqz v0, :cond_0

    :try_start_0
    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->localNameRes:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->viewName:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isLocal:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->isMarked:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->refName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->market:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->marketId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->marketWebId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->availability:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/db/DataEntry;->version:I

    return v0
.end method
