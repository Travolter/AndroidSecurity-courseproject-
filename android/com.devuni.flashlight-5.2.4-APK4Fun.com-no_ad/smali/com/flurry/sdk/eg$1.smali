.class Lcom/flurry/sdk/eg$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/eg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/eg;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8

    iput-object p1, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v0, p1}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;Ljava/lang/Runnable;)Lcom/flurry/sdk/fg;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v1}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v2}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v1, v0}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;Lcom/flurry/sdk/fg;)V

    new-instance v1, Lcom/flurry/sdk/eg$1$2;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/eg$1$2;-><init>(Lcom/flurry/sdk/eg$1;Lcom/flurry/sdk/fg;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/eg$1$2;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v0, p2}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;Ljava/lang/Runnable;)Lcom/flurry/sdk/fg;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/flurry/sdk/eg$1$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/eg$1$1;-><init>(Lcom/flurry/sdk/eg$1;Lcom/flurry/sdk/fg;)V

    invoke-virtual {v1}, Lcom/flurry/sdk/eg$1$1;->run()V

    goto :goto_0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3

    new-instance v0, Lcom/flurry/sdk/ef;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/ef;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v1}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/eg$1;->a:Lcom/flurry/sdk/eg;

    invoke-static {v2}, Lcom/flurry/sdk/eg;->a(Lcom/flurry/sdk/eg;)Ljava/util/HashMap;

    move-result-object v2

    check-cast p1, Lcom/flurry/sdk/fg;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Callable not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
