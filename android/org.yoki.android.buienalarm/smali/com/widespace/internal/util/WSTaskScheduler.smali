.class public Lcom/widespace/internal/util/WSTaskScheduler;
.super Ljava/lang/Object;
.source "WSTaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/util/WSTaskScheduler$State;
    }
.end annotation


# static fields
.field private static final BUFFER_WAIT_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;

.field private taskHandler:Landroid/os/Handler;

.field private taskTobeExecuted:Ljava/lang/Runnable;

.field private timerStartTime:J

.field private waitingTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/widespace/internal/util/WSTaskScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/util/WSTaskScheduler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskHandler:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public getSchedulerState()Lcom/widespace/internal/util/WSTaskScheduler$State;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;

    return-object v0
.end method

.method public declared-synchronized pause()V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    sget-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->PAUSED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    iput-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized resume()V
    .locals 8

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;

    sget-object v3, Lcom/widespace/internal/util/WSTaskScheduler$State;->PAUSED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    if-ne v2, v3, :cond_2

    .line 46
    iget-wide v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->waitingTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/widespace/internal/util/WSTaskScheduler;->timerStartTime:J

    sub-long/2addr v4, v6

    sub-long v0, v2, v4

    .line 47
    .local v0, "delay":J
    const-wide/16 v2, 0x1388

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 48
    const-wide/16 v0, 0x1388

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->timerStartTime:J

    .line 51
    iget-object v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    :cond_1
    sget-object v2, Lcom/widespace/internal/util/WSTaskScheduler$State;->RUNNING:Lcom/widespace/internal/util/WSTaskScheduler$State;

    iput-object v2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .end local v0    # "delay":J
    :cond_2
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public scheduleTask(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "taskToExecuted"    # Ljava/lang/Runnable;
    .param p2, "updateFrequency"    # J

    .prologue
    .line 30
    iput-wide p2, p0, Lcom/widespace/internal/util/WSTaskScheduler;->waitingTime:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->timerStartTime:J

    .line 32
    iget-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    iput-object p1, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    .line 34
    sget-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->RUNNING:Lcom/widespace/internal/util/WSTaskScheduler$State;

    iput-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;

    .line 35
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/util/WSTaskScheduler;->taskTobeExecuted:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    :cond_0
    sget-object v0, Lcom/widespace/internal/util/WSTaskScheduler$State;->STOPPED:Lcom/widespace/internal/util/WSTaskScheduler$State;

    iput-object v0, p0, Lcom/widespace/internal/util/WSTaskScheduler;->currentState:Lcom/widespace/internal/util/WSTaskScheduler$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
