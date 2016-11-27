.class final Lcom/millennialmedia/android/h;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/millennialmedia/android/h;


# instance fields
.field private b:Ljava/util/concurrent/PriorityBlockingQueue;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v7, p0, Lcom/millennialmedia/android/h;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/millennialmedia/android/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method static declared-synchronized a()Lcom/millennialmedia/android/h;
    .locals 2

    const-class v1, Lcom/millennialmedia/android/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/millennialmedia/android/h;->a:Lcom/millennialmedia/android/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/h;

    invoke-direct {v0}, Lcom/millennialmedia/android/h;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/h;->a:Lcom/millennialmedia/android/h;

    :cond_0
    sget-object v0, Lcom/millennialmedia/android/h;->a:Lcom/millennialmedia/android/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)Z
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    new-instance v0, Lcom/millennialmedia/android/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/android/i;-><init>(Lcom/millennialmedia/android/h;Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)V

    iget-object v1, p0, Lcom/millennialmedia/android/h;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3, p1}, Lcom/millennialmedia/android/bh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/h;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
