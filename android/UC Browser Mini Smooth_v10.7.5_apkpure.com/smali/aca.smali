.class public final Laca;
.super Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "======cur Thread id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", executeType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laby;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laby;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Laby;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lafm;->a(Ljava/lang/String;)Lafm;

    move-result-object v1

    invoke-virtual {v0, v1}, Laby;->b(Lafs;)V

    invoke-interface {v1}, Lafs;->f()I

    move-result v2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    const/16 v3, 0x133

    if-gt v2, v3, :cond_1

    :cond_0
    const-string v3, "location"

    invoke-interface {v1, v3}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_4

    :cond_2
    invoke-virtual {v0, v1}, Laby;->a(Lafs;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lafs;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_1
    invoke-virtual {v0, v2}, Laby;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, -0x1

    :try_start_2
    invoke-virtual {v0, v2}, Laby;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lafs;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lafs;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
