.class final Lcom/millennialmedia/android/bz;
.super Landroid/widget/VideoView;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/ref/WeakReference;

.field c:Lcom/millennialmedia/android/cb;

.field d:Lcom/millennialmedia/android/cc;

.field e:Lcom/millennialmedia/android/ce;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/dj;)V
    .locals 1

    invoke-virtual {p1}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/millennialmedia/android/ce;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ce;-><init>(Lcom/millennialmedia/android/bz;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bz;->e:Lcom/millennialmedia/android/ce;

    const v0, 0x86c5ad

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setFocusable(Z)V

    invoke-virtual {p1}, Lcom/millennialmedia/android/dj;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/millennialmedia/android/cr;->f()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(D)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    if-nez v0, :cond_0

    const-string v1, "InlineVideoView"

    const-string v2, "MMLayout weak reference broken"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:MMJS.inlineVideo.updateVideoSeekTime("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/dj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v0, v0, Lcom/millennialmedia/android/cb;->h:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->seekTo(I)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->p()V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoAd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Landroid/net/Uri;
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->t:Z

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoAd;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->t:Z

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->start()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->e:Lcom/millennialmedia/android/ce;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ce;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->e:Lcom/millennialmedia/android/ce;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ce;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/millennialmedia/a/a/j;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/j;-><init>()V

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->e:Lcom/millennialmedia/android/ce;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/ce;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->e:Lcom/millennialmedia/android/ce;

    const/4 v1, 0x4

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/ce;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final declared-synchronized a(Lcom/millennialmedia/android/cb;)V
    .locals 4

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v1, v1, Lcom/millennialmedia/android/cb;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/millennialmedia/android/ca;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/ca;-><init>(Lcom/millennialmedia/android/bz;)V

    invoke-static {v1}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v1, v1, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    new-instance v0, Lcom/millennialmedia/android/ch;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ch;-><init>(Lcom/millennialmedia/android/bz;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setVideoURI(Landroid/net/Uri;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setClickable(Z)V

    new-instance v0, Lcom/millennialmedia/android/cg;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cg;-><init>(Lcom/millennialmedia/android/bz;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v0, Lcom/millennialmedia/android/cf;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cf;-><init>(Lcom/millennialmedia/android/bz;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, Lcom/millennialmedia/android/ci;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ci;-><init>(Lcom/millennialmedia/android/bz;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lcom/millennialmedia/android/cj;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cj;-><init>(Lcom/millennialmedia/android/bz;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v0, v0, Lcom/millennialmedia/android/cb;->h:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->seekTo(I)V

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->p()V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->n:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/millennialmedia/android/cc;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cc;-><init>(Lcom/millennialmedia/android/bz;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setMediaController(Landroid/widget/MediaController;)V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cc;->show()V

    :cond_3
    const-string v0, "InlineVideoView"

    const-string v1, "Finished inserting inlineVideo player"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    :try_start_1
    const-string v0, "InlineVideoView"

    const-string v1, "The videoURI attribute was not specified on the video marker div."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setBackgroundColor(I)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setVideoURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->p()V

    return-void
.end method

.method final a(II)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    if-nez v0, :cond_1

    const-string v0, "InlineVideoView"

    const-string v2, "MMLayout weak reference broken"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:MMJS.setError("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Error while playing, %d - %d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/dj;->b(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method final a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    if-nez v0, :cond_0

    const-string v0, "InlineVideoView"

    const-string v2, "MMLayout weak reference broken"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v3, v3, Lcom/millennialmedia/android/cb;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javascript:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v4, v4, Lcom/millennialmedia/android/cb;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "(%f,%f)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/dj;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cc;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->d:Lcom/millennialmedia/android/cc;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cc;->show()V

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, v1, Lcom/millennialmedia/android/cb;->p:F

    iget-object v2, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v2, v2, Lcom/millennialmedia/android/cb;->f:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v2, v2, Lcom/millennialmedia/android/cb;->p:F

    iget-object v3, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v3, v3, Lcom/millennialmedia/android/cb;->g:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, v1, Lcom/millennialmedia/android/cb;->p:F

    iget-object v2, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v2, v2, Lcom/millennialmedia/android/cb;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, v1, Lcom/millennialmedia/android/cb;->p:F

    iget-object v2, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v2, v2, Lcom/millennialmedia/android/cb;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string v1, "InlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lp height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/millennialmedia/android/cb;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, p1, Lcom/millennialmedia/android/cb;->a:I

    iput v1, v0, Lcom/millennialmedia/android/cb;->a:I

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, p1, Lcom/millennialmedia/android/cb;->c:I

    iput v1, v0, Lcom/millennialmedia/android/cb;->c:I

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, p1, Lcom/millennialmedia/android/cb;->f:I

    iput v1, v0, Lcom/millennialmedia/android/cb;->f:I

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, p1, Lcom/millennialmedia/android/cb;->g:I

    iput v1, v0, Lcom/millennialmedia/android/cb;->g:I

    const-string v0, "InlineVideoView"

    const-string v1, "Called initInlineVideo inside reposition section code"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->e()V

    :cond_0
    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v0, v0, Lcom/millennialmedia/android/cb;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v1, v1, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/android/VideoAd;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v1, "InlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Time is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/millennialmedia/android/bz;->a(D)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method final f()V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->s:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->o()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->s:Z

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->o()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->setVideoURI(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->seekTo(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->r:Z

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->p()V

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->seekTo(I)V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->s:Z

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->j()V

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    :cond_2
    return-void
.end method

.method final h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->pause()V

    :cond_1
    return-void
.end method

.method final i()V
    .locals 4

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->r:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->p()V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->r:Z

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, p0, Lcom/millennialmedia/android/bz;->f:I

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v0, v0, Lcom/millennialmedia/android/cb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    :cond_1
    iget v0, p0, Lcom/millennialmedia/android/bz;->f:I

    if-lez v0, :cond_2

    const-string v0, "InlineVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/millennialmedia/android/bz;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/millennialmedia/android/bz;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/millennialmedia/android/bz;->a(D)V

    :cond_2
    return-void
.end method

.method final k()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->q()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v0, v0, Lcom/millennialmedia/android/cb;->h:I

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/bz;->seekTo(I)V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->o:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getHeight()I

    :goto_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/millennialmedia/android/bz;->f:I

    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/cb;->o:Z

    goto :goto_0
.end method

.method final l()Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v0, v0, Lcom/millennialmedia/android/cb;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/dj;

    if-eqz v0, :cond_1

    const/high16 v1, -0x1000000

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/bz;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v2

    iput v2, v1, Lcom/millennialmedia/android/cb;->h:I

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-boolean v1, v1, Lcom/millennialmedia/android/cb;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iput-boolean v4, v1, Lcom/millennialmedia/android/cb;->b:Z

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, v1, Lcom/millennialmedia/android/cb;->q:I

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->f()V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bz;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, v1, Lcom/millennialmedia/android/cb;->q:I

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iput-boolean v3, v1, Lcom/millennialmedia/android/cb;->b:Z

    iget-object v1, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget v1, v1, Lcom/millennialmedia/android/cb;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v1

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->stopPlayback()V

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->g()V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bz;->a(Z)V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/VideoView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;

    invoke-virtual {p1}, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/VideoView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    iget-object v1, p1, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/cb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/VideoView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;

    invoke-direct {v1, v0}, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getCurrentPosition()I

    move-result v2

    iput v2, v0, Lcom/millennialmedia/android/cb;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/millennialmedia/android/AdViewOverlayView$SavedState;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final start()V
    .locals 3

    invoke-direct {p0}, Lcom/millennialmedia/android/bz;->q()V

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->requestFocus()Z

    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    return-void
.end method

.method public final stopPlayback()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/bz;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    const/4 v1, 0x0

    iput v1, v0, Lcom/millennialmedia/android/cb;->h:I

    :cond_1
    invoke-super {p0}, Landroid/widget/VideoView;->stopPlayback()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bz;->c:Lcom/millennialmedia/android/cb;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
