.class final Lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Ljava/lang/Runnable;

.field private synthetic c:Landroid/os/Looper;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lw;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lw;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lu;->b:Lvw;

    sget-object v0, Lu;->b:Lvw;

    sget-object v1, Lu;->c:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lu;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lw;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    sget-object v0, Lu;->b:Lvw;

    iget-object v0, p0, Lw;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw;->c:Landroid/os/Looper;

    sget-object v1, Lu;->a:Lvw;

    invoke-virtual {v1}, Lvw;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lu;->a:Lvw;

    iget-object v1, p0, Lw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lvw;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lw;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
