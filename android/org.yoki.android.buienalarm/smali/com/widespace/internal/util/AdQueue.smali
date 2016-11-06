.class public Lcom/widespace/internal/util/AdQueue;
.super Ljava/lang/Object;
.source "AdQueue.java"


# static fields
.field public static final MAX_ENTRIES:I = 0xa

.field public static final MIN_ENTRIES:I = 0x2


# instance fields
.field private arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/widespace/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m_currentMaxQueueLength:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 22
    iput v1, p0, Lcom/widespace/internal/util/AdQueue;->m_currentMaxQueueLength:I

    .line 23
    return-void
.end method

.method private moveToNewQueue(Ljava/util/concurrent/ArrayBlockingQueue;I)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 2
    .param p2, "newCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/widespace/AdInfo;",
            ">;I)",
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/widespace/AdInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    .local p1, "oldQueue":Ljava/util/concurrent/ArrayBlockingQueue;, "Ljava/util/concurrent/ArrayBlockingQueue<Lcom/widespace/AdInfo;>;"
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 83
    .local v0, "newQueue":Ljava/util/concurrent/ArrayBlockingQueue;, "Ljava/util/concurrent/ArrayBlockingQueue<Lcom/widespace/AdInfo;>;"
    iget-object v1, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 85
    return-object v0
.end method


# virtual methods
.method public declared-synchronized add(Lcom/widespace/AdInfo;)Z
    .locals 1
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 94
    return-void
.end method

.method public element()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdInfo;

    return-object v0
.end method

.method public getAdQueue()[Lcom/widespace/AdInfo;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/widespace/AdInfo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/AdInfo;

    return-object v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/widespace/internal/util/AdQueue;->m_currentMaxQueueLength:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isFull()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/widespace/internal/util/AdQueue;->m_currentMaxQueueLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized poll()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setQueueSize(I)Z
    .locals 1
    .param p1, "newQueueSize"    # I

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/widespace/internal/util/AdQueue;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/widespace/internal/util/AdQueue;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/widespace/internal/util/AdQueue;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p0, v0, p1}, Lcom/widespace/internal/util/AdQueue;->moveToNewQueue(Ljava/util/concurrent/ArrayBlockingQueue;I)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    iput p1, p0, Lcom/widespace/internal/util/AdQueue;->m_currentMaxQueueLength:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    const/4 v0, 0x1

    .line 68
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/widespace/internal/util/AdQueue;->arrayBlockingQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v0

    return v0
.end method
