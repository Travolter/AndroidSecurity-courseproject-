.class public Lcom/widespace/internal/managers/FileCacheManager;
.super Ljava/lang/Object;
.source "FileCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;,
        Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    }
.end annotation


# static fields
.field private static final DEFAULT_CACHE_CLEAR_TIME:I = 0x1b7740

.field private static final DEFAULT_CACHE_SIZE:I = 0x3


# instance fields
.field private context:Landroid/content/Context;

.field private downloadTryCount:I

.field private fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/widespace/internal/managers/FileCacheManager$AdObject;",
            ">;"
        }
    .end annotation
.end field

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private maxSize:I

.field private mediaCachedDirectory:Ljava/io/File;

.field private stopIndicator:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v1, p0, Lcom/widespace/internal/managers/FileCacheManager;->stopIndicator:Z

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->maxSize:I

    .line 49
    iput-object p1, p0, Lcom/widespace/internal/managers/FileCacheManager;->context:Landroid/content/Context;

    .line 50
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 51
    invoke-virtual {p2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->userAgent:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/util/IOUtils;->getMediaCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->mediaCachedDirectory:Ljava/io/File;

    .line 54
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/util/IOUtils;->isLocalStorageAccessible(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/widespace/internal/managers/FileCacheManager;->sanitizeCacheDirectory()V

    .line 58
    :cond_0
    iput v1, p0, Lcom/widespace/internal/managers/FileCacheManager;->downloadTryCount:I

    .line 59
    return-void
.end method

.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 244
    if-eqz p0, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 247
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private downloadAndCache(Ljava/lang/String;Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Z
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "adObj"    # Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 208
    const/4 v1, 0x0

    .line 210
    .local v1, "outStream":Ljava/io/FileOutputStream;
    :try_start_0
    iget v7, p0, Lcom/widespace/internal/managers/FileCacheManager;->downloadTryCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/widespace/internal/managers/FileCacheManager;->downloadTryCount:I

    .line 211
    new-instance v4, Ljava/io/File;

    iget-object v7, p0, Lcom/widespace/internal/managers/FileCacheManager;->mediaCachedDirectory:Ljava/io/File;

    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .local v4, "toFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 213
    iget-object v7, p0, Lcom/widespace/internal/managers/FileCacheManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    iget-object v8, p0, Lcom/widespace/internal/managers/FileCacheManager;->userAgent:Ljava/lang/String;

    invoke-virtual {v7, p1, v8}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 216
    .local v3, "responseData":[B
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .local v2, "outStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    .line 219
    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .end local v3    # "responseData":[B
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->getFileDecorator(Ljava/lang/String;)Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->setCached(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    invoke-static {v1}, Lcom/widespace/internal/managers/FileCacheManager;->closeSilently(Ljava/io/Closeable;)V

    .end local v4    # "toFile":Ljava/io/File;
    :goto_0
    return v5

    .line 222
    :catch_0
    move-exception v0

    .line 223
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_3
    invoke-direct {p0}, Lcom/widespace/internal/managers/FileCacheManager;->sanitizeCacheDirectory()V

    .line 224
    iget v5, p0, Lcom/widespace/internal/managers/FileCacheManager;->downloadTryCount:I

    const/4 v7, 0x2

    if-gt v5, v7, :cond_1

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/widespace/internal/managers/FileCacheManager;->downloadAndCache(Ljava/lang/String;Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    invoke-static {v1}, Lcom/widespace/internal/managers/FileCacheManager;->closeSilently(Ljava/io/Closeable;)V

    move v5, v6

    goto :goto_0

    .line 228
    :cond_1
    const/4 v5, 0x0

    :try_start_4
    iput v5, p0, Lcom/widespace/internal/managers/FileCacheManager;->downloadTryCount:I

    .line 229
    new-instance v5, Lcom/widespace/exception/NetworkException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/widespace/exception/NetworkException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    :goto_2
    invoke-static {v1}, Lcom/widespace/internal/managers/FileCacheManager;->closeSilently(Ljava/io/Closeable;)V

    throw v5

    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v3    # "responseData":[B
    .restart local v4    # "toFile":Ljava/io/File;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 222
    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_1
.end method

.method private getAdObject(Ljava/lang/String;)Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    .locals 4
    .param p1, "adId"    # Ljava/lang/String;

    .prologue
    .line 124
    const/4 v2, 0x0

    .line 125
    .local v2, "resultObject":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    iget-object v3, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .line 126
    .local v0, "ad":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    # getter for: Lcom/widespace/internal/managers/FileCacheManager$AdObject;->adId:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->access$000(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    .end local v0    # "ad":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private removeAd(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)V
    .locals 5
    .param p1, "adObject"    # Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .prologue
    .line 184
    invoke-virtual {p1}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->getContentFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    .line 186
    .local v0, "decorator":Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/widespace/internal/managers/FileCacheManager;->mediaCachedDirectory:Ljava/io/File;

    # getter for: Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->fileUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;->access$100(Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    .local v2, "targetFile":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    .end local v2    # "targetFile":Ljava/io/File;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 195
    .end local v0    # "decorator":Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;
    :cond_0
    iget-object v3, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method private sanitizeCacheDirectory()V
    .locals 8

    .prologue
    .line 253
    iget-object v4, p0, Lcom/widespace/internal/managers/FileCacheManager;->mediaCachedDirectory:Ljava/io/File;

    if-eqz v4, :cond_1

    .line 254
    iget-object v4, p0, Lcom/widespace/internal/managers/FileCacheManager;->mediaCachedDirectory:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "arr$":[Ljava/io/File;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 256
    .local v1, "file":Ljava/io/File;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 257
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 254
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    .end local v0    # "arr$":[Ljava/io/File;
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "i$":I
    .end local v3    # "len$":I
    :cond_1
    return-void
.end method


# virtual methods
.method public clearFileCache()V
    .locals 3

    .prologue
    .line 112
    iget-object v2, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 113
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/widespace/internal/managers/FileCacheManager$AdObject;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .line 115
    .local v0, "cacheObj":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/FileCacheManager;->removeAd(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)V

    goto :goto_0

    .line 117
    .end local v0    # "cacheObj":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    :cond_0
    return-void
.end method

.method public downloadMediaFiles(Lcom/widespace/AdInfo;)V
    .locals 11
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/widespace/internal/managers/FileCacheManager;->getAdObject(Ljava/lang/String;)Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    move-result-object v0

    .line 142
    .local v0, "adObject":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v3

    .line 144
    .local v3, "contentObject":Lcom/widespace/internal/entity/AdContentObject;
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 147
    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdContentObject;->hasVideo()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 148
    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdContentObject;->getVideos()Ljava/util/List;

    move-result-object v7

    .line 149
    .local v7, "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/widespace/internal/entity/VideoObject;

    .line 150
    .local v6, "video":Lcom/widespace/internal/entity/VideoObject;
    iget-boolean v8, p0, Lcom/widespace/internal/managers/FileCacheManager;->stopIndicator:Z

    if-nez v8, :cond_0

    .line 151
    invoke-virtual {v6}, Lcom/widespace/internal/entity/VideoObject;->getSrc()Ljava/lang/String;

    move-result-object v5

    .line 152
    .local v5, "url":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->getContentFiles()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    invoke-static {v5}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;-><init>(Lcom/widespace/internal/managers/FileCacheManager;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-direct {p0, v5, v0}, Lcom/widespace/internal/managers/FileCacheManager;->downloadAndCache(Ljava/lang/String;Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Z

    goto :goto_0

    .line 162
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "video":Lcom/widespace/internal/entity/VideoObject;
    .end local v7    # "videos":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/VideoObject;>;"
    :cond_1
    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdContentObject;->hasAudio()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 163
    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdContentObject;->getAudios()Ljava/util/List;

    move-result-object v2

    .line 164
    .local v2, "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4    # "i$":Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/entity/AudioObject;

    .line 165
    .local v1, "audio":Lcom/widespace/internal/entity/AudioObject;
    iget-boolean v8, p0, Lcom/widespace/internal/managers/FileCacheManager;->stopIndicator:Z

    if-nez v8, :cond_2

    .line 166
    invoke-virtual {v1}, Lcom/widespace/internal/entity/AudioObject;->getSrc()Ljava/lang/String;

    move-result-object v5

    .line 167
    .restart local v5    # "url":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    .line 168
    invoke-virtual {v0}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->getContentFiles()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;

    invoke-static {v5}, Lcom/widespace/internal/util/IOUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, p0, v10}, Lcom/widespace/internal/managers/FileCacheManager$FileDecorator;-><init>(Lcom/widespace/internal/managers/FileCacheManager;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0, v5, v0}, Lcom/widespace/internal/managers/FileCacheManager;->downloadAndCache(Ljava/lang/String;Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Z

    goto :goto_1

    .line 176
    .end local v1    # "audio":Lcom/widespace/internal/entity/AudioObject;
    .end local v2    # "audios":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/entity/AudioObject;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v5    # "url":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method public insert(Lcom/widespace/AdInfo;)Z
    .locals 3
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/widespace/internal/managers/FileCacheManager;->isFull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/FileCacheManager;->removeAd(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)V

    .line 92
    :cond_0
    new-instance v0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;-><init>(Lcom/widespace/internal/managers/FileCacheManager;Ljava/lang/String;)V

    .line 93
    .local v0, "adObj":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    iget-object v1, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const/4 v1, 0x1

    return v1
.end method

.method public isCached(Lcom/widespace/AdInfo;)Z
    .locals 5
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 71
    .local v2, "isAdCached":Z
    iget-object v3, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/FileCacheManager$AdObject;

    .line 72
    .local v0, "adObj":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    # getter for: Lcom/widespace/internal/managers/FileCacheManager$AdObject;->adId:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/managers/FileCacheManager$AdObject;->access$000(Lcom/widespace/internal/managers/FileCacheManager$AdObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const/4 v2, 0x1

    .line 78
    .end local v0    # "adObj":Lcom/widespace/internal/managers/FileCacheManager$AdObject;
    :cond_1
    return v2
.end method

.method public isFull()Z
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/widespace/internal/managers/FileCacheManager;->fileCache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/widespace/internal/managers/FileCacheManager;->maxSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStopIndicator(Z)V
    .locals 0
    .param p1, "stopIndicator"    # Z

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/widespace/internal/managers/FileCacheManager;->stopIndicator:Z

    .line 121
    return-void
.end method
