.class final Lcom/millennialmedia/android/ab;
.super Lcom/millennialmedia/android/dh;

# interfaces
.implements Lcom/millennialmedia/android/f;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 8

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v3, Lcom/millennialmedia/android/bt;

    invoke-direct {v3}, Lcom/millennialmedia/android/bt;-><init>()V

    invoke-virtual {v3, v1}, Lcom/millennialmedia/android/bt;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "BridgeMMCachedVideo"

    const-string v1, "HTTP response is null"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    if-nez v3, :cond_1

    :try_start_3
    const-string v0, "BridgeMMCachedVideo"

    const-string v1, "Null HTTP entity"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BridgeMMCachedVideo"

    const-string v3, "HTTP error: "

    invoke-static {v1, v3, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    const-string v0, "BridgeMMCachedVideo"

    const-string v1, "Millennial ad return failed. Zero content length returned."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-eqz v4, :cond_4

    :try_start_4
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/millennialmedia/android/VideoAd;

    invoke-direct {v4, v3}, Lcom/millennialmedia/android/VideoAd;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Lcom/millennialmedia/android/VideoAd;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    iput v3, v4, Lcom/millennialmedia/android/VideoAd;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, p0}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    iget-boolean v0, p0, Lcom/millennialmedia/android/ab;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Cached video(%s)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v1, "BridgeMMCachedVideo"

    const-string v3, "Millennial ad return failed. Invalid response data."

    invoke-static {v1, v3, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v1, "BridgeMMCachedVideo"

    const-string v3, "Millennial ad return failed. Invalid response data."

    invoke-static {v1, v3, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_4
    :goto_1
    move-object v0, v2

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    const-string v1, "BridgeMMCachedVideo"

    const-string v3, "Caching interrupted: "

    invoke-static {v1, v3, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :cond_5
    const-string v0, "Unable to start download for Cached video(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method

.method private c()Lcom/millennialmedia/android/fu;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->h()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/millennialmedia/android/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/millennialmedia/android/MMActivity;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/millennialmedia/android/MMActivity;

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->g()Lcom/millennialmedia/android/db;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->g()Lcom/millennialmedia/android/db;

    move-result-object v2

    instance-of v2, v2, Lcom/millennialmedia/android/fu;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/MMActivity;->g()Lcom/millennialmedia/android/db;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/fu;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v0, "availableCachedVideos"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x2

    new-instance v3, Lcom/millennialmedia/android/ac;

    invoke-direct {v3, p0, v0, v1}, Lcom/millennialmedia/android/ac;-><init>(Lcom/millennialmedia/android/ab;Landroid/content/Context;Lorg/json/JSONArray;)V

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;ILcom/millennialmedia/android/g;)V

    new-instance v0, Lcom/millennialmedia/android/di;

    invoke-direct {v0}, Lcom/millennialmedia/android/di;-><init>()V

    iput v7, v0, Lcom/millennialmedia/android/di;->c:I

    iput-object v1, v0, Lcom/millennialmedia/android/di;->d:Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v0, "cacheVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lcom/millennialmedia/android/ab;->a(Ljava/util/Map;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string v0, "endVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/millennialmedia/android/ab;->c()Lcom/millennialmedia/android/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/android/ae;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/ae;-><init>(Lcom/millennialmedia/android/ab;Lcom/millennialmedia/android/fu;)V

    invoke-static {v1}, Lcom/millennialmedia/android/ab;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v0, "pauseVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/millennialmedia/android/ab;->c()Lcom/millennialmedia/android/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/android/af;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/af;-><init>(Lcom/millennialmedia/android/ab;Lcom/millennialmedia/android/fu;)V

    invoke-static {v1}, Lcom/millennialmedia/android/ab;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto :goto_1

    :cond_5
    const-string v0, "playCachedVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "videoId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/VideoAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v3, v6}, Lcom/millennialmedia/android/VideoAd;->a(Landroid/content/Context;Lcom/millennialmedia/android/co;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "PROPERTY_EXPANDING"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/millennialmedia/android/ab;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/millennialmedia/android/VideoAd;->a(Landroid/content/Context;J)V

    const-string v0, "Playing Video(%s)"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-string v0, "playVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/millennialmedia/android/ab;->c()Lcom/millennialmedia/android/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/android/ad;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/ad;-><init>(Lcom/millennialmedia/android/ab;Lcom/millennialmedia/android/fu;)V

    invoke-static {v1}, Lcom/millennialmedia/android/ab;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    const-string v0, "restartVideo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/millennialmedia/android/ab;->c()Lcom/millennialmedia/android/fu;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/millennialmedia/android/ag;

    invoke-direct {v1, p0, v0}, Lcom/millennialmedia/android/ag;-><init>(Lcom/millennialmedia/android/ab;Lcom/millennialmedia/android/fu;)V

    invoke-static {v1}, Lcom/millennialmedia/android/ab;->a(Ljava/util/concurrent/Callable;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    const-string v0, "videoIdExists"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "videoId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v2

    check-cast v2, Lcom/millennialmedia/android/VideoAd;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/millennialmedia/android/VideoAd;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/millennialmedia/android/VideoAd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/millennialmedia/android/bh;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ab;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Lcom/millennialmedia/android/bh;)Z

    :cond_0
    iput-boolean p2, p0, Lcom/millennialmedia/android/ab;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
