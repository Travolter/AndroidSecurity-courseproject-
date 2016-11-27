.class abstract Lcom/millennialmedia/android/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/millennialmedia/android/av;

.field private c:Ljava/util/Timer;

.field private d:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/av;Landroid/media/SoundPool;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/android/ay;->b:Lcom/millennialmedia/android/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/ay;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/millennialmedia/android/ay;->d:Landroid/media/SoundPool;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/ay;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/ay;)Landroid/media/SoundPool;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->d:Landroid/media/SoundPool;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/ay;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/ay;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    iget-object v0, p0, Lcom/millennialmedia/android/ay;->c:Ljava/util/Timer;

    new-instance v1, Lcom/millennialmedia/android/az;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/az;-><init>(Lcom/millennialmedia/android/ay;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abstract a(Landroid/media/SoundPool;I)V
.end method
