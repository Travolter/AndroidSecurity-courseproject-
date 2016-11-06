.class public Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaAssetController.java"


# static fields
.field private static final ASSETS_DIRECTORY:Ljava/lang/String; = "ormma_assets"


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 33
    return-void
.end method

.method private getAlias(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 391
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 394
    if-ltz v1, :cond_0

    .line 395
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getAllFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    if-nez p1, :cond_1

    .line 361
    :cond_0
    return-object p2

    .line 350
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 352
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 353
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 354
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 356
    invoke-direct {p0, v3, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAllFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method private getAllFilesSortedByDate(Ljava/io/File;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAllFiles(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/adgoji/mraid/jsbridge/util/FileComparatorByDate;

    invoke-direct {v1}, Lcom/adgoji/mraid/jsbridge/util/FileComparatorByDate;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 333
    return-object v0
.end method

.method private getAssetDir(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 404
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ormma_assets"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 406
    return-object v1
.end method

.method private getAssetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 423
    if-ltz v0, :cond_0

    .line 424
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 426
    :cond_0
    return-object p1
.end method

.method private getAssetPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 410
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 411
    const-string v0, "/"

    .line 413
    if-ltz v1, :cond_0

    .line 414
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 416
    :cond_0
    return-object v0
.end method

.method public static getHttpContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getHttpEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 152
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 153
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 157
    if-gtz v3, :cond_0

    .line 162
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static getHttpEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;
    .locals 2

    .prologue
    .line 169
    .line 171
    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 172
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getScreenshot(Landroid/view/View;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 133
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 137
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 138
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 140
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 141
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-object v0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAsset\",\"It is impossible to make a screenshot\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeAssetsFolder(Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 366
    if-nez p1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 370
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 371
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 372
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 375
    invoke-direct {p0, v4}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAlias(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 377
    if-eqz v4, :cond_2

    .line 378
    iget-object v5, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ormma.assetRemoved(\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\' )"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 370
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 382
    invoke-direct {p0, v4}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->removeAssetsFolder(Ljava/io/File;)Z

    goto :goto_2

    .line 384
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method private retireAssets(J)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getCacheRemaining()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-lez v1, :cond_1

    move v2, v3

    .line 324
    :cond_0
    :goto_0
    return v2

    .line 303
    :cond_1
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAllFilesSortedByDate(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    .line 307
    :goto_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getCacheRemaining()J

    move-result-wide v6

    cmp-long v0, v6, p1

    if-gez v0, :cond_3

    if-lez v5, :cond_3

    if-ge v1, v5, :cond_3

    .line 308
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 311
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 312
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAlias(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 315
    iget-object v6, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ormma.assetRetired(\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\' )"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 318
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 319
    goto :goto_1

    .line 321
    :cond_3
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getCacheRemaining()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    move v2, v3

    .line 324
    goto :goto_0
.end method

.method private sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/Comparator",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 338
    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 339
    invoke-static {v1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 340
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 341
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 342
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 343
    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method


# virtual methods
.method public addAsset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "addasset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";alias="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "ormma://screenshot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getScreenshot(Landroid/view/View;)Ljava/io/InputStream;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->writeAssetToDisk(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.addedAsset(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    const-string v0, "ormma://photo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;

    invoke-direct {v1, p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController$1;-><init>(Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 86
    :try_start_2
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    :goto_1
    const-wide/16 v2, 0x3e8

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 90
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    :try_start_4
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAsset\",\"It is impossible to take a photo\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 106
    :catch_1
    move-exception v0

    .line 107
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAsset\",\"File is not saved in cache\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_2
    :try_start_5
    invoke-static {p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getHttpEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->writeAssetToDisk(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ormma.addedAsset(\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 101
    :try_start_6
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 102
    :catch_2
    move-exception v0

    .line 103
    :try_start_7
    const-string v1, "MRAID"

    const-string v2, "addAsset(): "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 87
    :catch_3
    move-exception v2

    goto :goto_1
.end method

.method public addAssets(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->addAsset(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAssets\",\"Incorrect argument\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public copyTextFromJarIntoAssetDir(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v0, ""

    .line 39
    :try_start_0
    const-class v1, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 40
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->writeToDisk(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    const-string v2, "MRAID"

    const-string v3, "Error closing file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 42
    :catch_1
    move-exception v1

    .line 43
    :try_start_2
    const-string v3, "MRAID"

    const-string v4, "MRaid javascript injection failed: "

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    const-string v2, "MRAID"

    const-string v3, "Error closing file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 47
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 50
    :cond_1
    :goto_1
    throw v0

    .line 48
    :catch_3
    move-exception v1

    .line 49
    const-string v2, "MRAID"

    const-string v3, "Error closing file: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getAssetOutputString(Ljava/lang/String;)Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 270
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public getAssetURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheRemaining()J
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 186
    return-wide v0
.end method

.method public removeAllAssets()V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "removeallassets"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :try_start_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 291
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->removeAssetsFolder(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"removeAllAssets\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeAsset(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "removeasset"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alias="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 281
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ormma.assetRemoved(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"removeAsset\",\"File not exists\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public storePicture(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 191
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Going to store picture from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :try_start_0
    invoke-static {p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getHttpEntity(Ljava/lang/String;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 194
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 196
    const-string v3, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 197
    const-string v3, "External SD card not mounted"

    const-string v4, "AARRGGHHH"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/Pictures"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 203
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 208
    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    const-string v5, "MRAID"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Writing Picture to: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v3, "MRAID"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FILE NAME = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const-string v0, "MRAID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " absolute path to file is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-virtual {p0, v2, v4}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->writeToDisk(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 217
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "description"

    invoke-static {v0, v1, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :goto_0
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    const-string v1, "MRAID"

    const-string v2, "Failed to store"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    const-string v1, "MRAID"

    const-string v2, "Failed to store picture"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 224
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"storePicture\",\"File is not saved in the device\'s photo album\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public writeAssetToDisk(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 230
    invoke-virtual {p0, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->getAssetOutputString(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 233
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 234
    if-gtz v2, :cond_0

    .line 245
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 246
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 247
    :goto_1
    return-void

    .line 237
    :cond_0
    int-to-long v4, v2

    invoke-direct {p0, v4, v5}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->retireAssets(J)Z

    move-result v3

    if-nez v3, :cond_1

    .line 238
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"addAsset\",\"No free memory\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public writeToDisk(Ljava/io/InputStream;Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 251
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 252
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 255
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 256
    if-gtz v2, :cond_0

    .line 262
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 263
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 264
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 259
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0
.end method
