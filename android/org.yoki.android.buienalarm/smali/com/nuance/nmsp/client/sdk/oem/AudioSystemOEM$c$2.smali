.class final Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lbq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;


# direct methods
.method constructor <init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)V
    .locals 0

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "++++++++++++========== stop mTrack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->f(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->g(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->e(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->e()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->h(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbj$c;

    move-result-object v0

    sget-object v3, Lbj$b;->a:Lbj$b;

    iget-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lbj$c;->a(Lbj$b;Ljava/lang/Object;)V

    sget-object v3, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->decodeCleanupSpeex()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;[S)[S

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    iget-object v0, v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;[B)[B

    const/4 v0, 0x0

    sput-boolean v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a:Z

    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    const-string v4, "Speex was already cleaned up"

    invoke-virtual {v0, v4}, Lbm;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c$2;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;->d(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$c;)Lbm;

    move-result-object v0

    const-string v2, "AudioSystemOEM was already stopping"

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1
.end method
