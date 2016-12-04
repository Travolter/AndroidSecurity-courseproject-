.class final Lcom/millennialmedia/android/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static d:Lcom/millennialmedia/android/av;


# instance fields
.field a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field c:Ljava/lang/Runnable;

.field private e:Ljava/lang/ref/WeakReference;

.field private f:Landroid/media/MediaPlayer;

.field private g:Landroid/media/SoundPool;

.field private h:Lcom/millennialmedia/android/ay;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/millennialmedia/android/aw;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/aw;-><init>(Lcom/millennialmedia/android/av;)V

    iput-object v0, p0, Lcom/millennialmedia/android/av;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/millennialmedia/android/aw;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/aw;-><init>(Lcom/millennialmedia/android/av;)V

    iput-object v0, p0, Lcom/millennialmedia/android/av;->c:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/av;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/av;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/millennialmedia/android/av;
    .locals 2

    const-class v1, Lcom/millennialmedia/android/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/millennialmedia/android/av;->d:Lcom/millennialmedia/android/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/av;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/av;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/av;->d:Lcom/millennialmedia/android/av;

    :cond_0
    sget-object v0, Lcom/millennialmedia/android/av;->d:Lcom/millennialmedia/android/av;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/av;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/av;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;Z)Lcom/millennialmedia/android/di;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/millennialmedia/android/av;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "Audio playback started"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "BridgeMMMedia"

    const-string v2, "Exception in playAudio method"

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/io/File;)Lcom/millennialmedia/android/di;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    new-instance v0, Lcom/millennialmedia/android/ax;

    iget-object v1, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/android/ax;-><init>(Lcom/millennialmedia/android/av;Landroid/media/SoundPool;)V

    iput-object v0, p0, Lcom/millennialmedia/android/av;->h:Lcom/millennialmedia/android/ay;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->h:Lcom/millennialmedia/android/ay;

    iget-object v1, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ay;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "Sound playback started"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

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

.method final declared-synchronized b()Lcom/millennialmedia/android/di;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/av;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/av;->g:Landroid/media/SoundPool;

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/av;->h:Lcom/millennialmedia/android/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/av;->h:Lcom/millennialmedia/android/ay;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ay;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/av;->h:Lcom/millennialmedia/android/ay;

    :cond_2
    const-string v0, "Audio stopped"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v2, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/av;->f:Landroid/media/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method
