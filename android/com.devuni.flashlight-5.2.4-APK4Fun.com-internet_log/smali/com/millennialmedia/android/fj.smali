.class Lcom/millennialmedia/android/fj;
.super Ljava/lang/Thread;


# static fields
.field private static a:Z


# instance fields
.field private b:[Lcom/millennialmedia/android/bk;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method private constructor <init>([Lcom/millennialmedia/android/bk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/fj;->e:Z

    iput-object p1, p0, Lcom/millennialmedia/android/fj;->b:[Lcom/millennialmedia/android/bk;

    iput-object p3, p0, Lcom/millennialmedia/android/fj;->d:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/fj;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/fj;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/fj;->c:Landroid/content/Context;

    return-object v0
.end method

.method static declared-synchronized a([Lcom/millennialmedia/android/bk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/millennialmedia/android/fj;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/millennialmedia/android/fj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/millennialmedia/android/fj;->a:Z

    new-instance v0, Lcom/millennialmedia/android/fj;

    invoke-direct {v0, p0, p1, p2}, Lcom/millennialmedia/android/fj;-><init>([Lcom/millennialmedia/android/bk;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/fj;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/fj;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/fj;->e:Z

    return v0
.end method


# virtual methods
.method public declared-synchronized run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/millennialmedia/android/fj;->b:[Lcom/millennialmedia/android/bk;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/millennialmedia/android/fj;->b:[Lcom/millennialmedia/android/bk;

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v5, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lcom/millennialmedia/android/bt;

    invoke-direct {v0}, Lcom/millennialmedia/android/bt;-><init>()V

    iget-object v6, v5, Lcom/millennialmedia/android/bk;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/millennialmedia/android/bt;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "PreCacheWorker"

    const-string v5, "Pre cache worker: HTTP response is null"

    invoke-static {v0, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_3

    :try_start_2
    const-string v0, "PreCacheWorker"

    const-string v5, "Pre cache worker: Null HTTP entity"

    invoke-static {v0, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    const-class v1, Lcom/millennialmedia/android/fj;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Lcom/millennialmedia/android/fj;->a:Z

    iget-boolean v2, p0, Lcom/millennialmedia/android/fj;->e:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/fj;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/fj;->b:[Lcom/millennialmedia/android/bk;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/fj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    :try_start_6
    const-string v5, "PreCacheWorker"

    const-string v6, "Pre cache worker HTTP error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    const-string v0, "PreCacheWorker"

    const-string v5, "Pre cache worker: Millennial ad return failed. Zero content length returned."

    invoke-static {v0, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "application/json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-eqz v7, :cond_6

    :try_start_7
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/millennialmedia/android/VideoAd;

    invoke-direct {v0, v6}, Lcom/millennialmedia/android/VideoAd;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    if-eqz v0, :cond_0

    :try_start_8
    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoAd;->b()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :try_start_9
    iput v6, v0, Lcom/millennialmedia/android/VideoAd;->e:I

    iget-object v6, p0, Lcom/millennialmedia/android/fj;->c:Landroid/content/Context;

    const/4 v7, 0x0

    new-instance v8, Lcom/millennialmedia/android/fk;

    invoke-direct {v8, p0, v5}, Lcom/millennialmedia/android/fk;-><init>(Lcom/millennialmedia/android/fj;Lcom/millennialmedia/android/bk;)V

    invoke-static {v6, v7, v0, v8}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    const-string v5, "PreCacheWorker"

    const-string v6, "Pre cache worker interrupted: "

    invoke-static {v5, v6, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const-string v0, "PreCacheWorker"

    const-string v5, "Pre cache worker: Millennial ad return failed. Invalid response data."

    invoke-static {v0, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "PreCacheWorker"

    const-string v5, "Pre cache worker: Millennial ad return failed. Invalid response data."

    invoke-static {v0, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_b
    iget-object v0, v5, Lcom/millennialmedia/android/bk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/millennialmedia/android/bk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_0

    :try_start_c
    const-string v0, "video/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/millennialmedia/android/bk;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/millennialmedia/android/bk;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/millennialmedia/android/bk;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lcom/millennialmedia/android/bk;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "video.dat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/millennialmedia/android/fj;->c:Landroid/content/Context;

    invoke-static {v0, v6, v7}, Lcom/millennialmedia/android/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/millennialmedia/android/bk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v5, Lcom/millennialmedia/android/bk;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    :cond_8
    :try_start_d
    const-class v1, Lcom/millennialmedia/android/fj;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v0, 0x0

    :try_start_e
    sput-boolean v0, Lcom/millennialmedia/android/fj;->a:Z

    iget-boolean v0, p0, Lcom/millennialmedia/android/fj;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/fj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/fj;->b:[Lcom/millennialmedia/android/bk;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/fj;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_a
    move-object v0, v1

    goto/16 :goto_2
.end method
