.class public abstract Lcom/facebook/ads/a/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/facebook/ads/a/f$a;

.field protected b:Lcom/facebook/ads/a/e;

.field private final c:J

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private f:Landroid/content/Context;

.field private volatile g:Z

.field private volatile h:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/f$a;JLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/a/f$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/f$1;-><init>(Lcom/facebook/ads/a/f;)V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->e:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/facebook/ads/a/f;->f:Landroid/content/Context;

    iput-object p1, p0, Lcom/facebook/ads/a/f;->a:Lcom/facebook/ads/a/f$a;

    iput-wide p2, p0, Lcom/facebook/ads/a/f;->c:J

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/a/f;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/a/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/a/f;->h:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/facebook/ads/a/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Lcom/facebook/ads/a/e;

    return-object v0
.end method

.method public a(Lcom/facebook/ads/a/e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/ads/a/f;->b:Lcom/facebook/ads/a/e;

    iput-boolean v0, p0, Lcom/facebook/ads/a/f;->g:Z

    iput-boolean v0, p0, Lcom/facebook/ads/a/f;->h:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Lcom/facebook/ads/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/ads/a/f;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/f;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/a/f;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/a/f;->h:Z
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

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/f;->b:Lcom/facebook/ads/a/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/a/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Lcom/facebook/ads/a/f$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Lcom/facebook/ads/a/f$a;

    invoke-interface {v0}, Lcom/facebook/ads/a/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/a/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Lcom/facebook/ads/a/f$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/a/f;->a:Lcom/facebook/ads/a/f$a;

    invoke-interface {v0}, Lcom/facebook/ads/a/f$a;->c()V

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/a/f;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/a/f;->g:Z

    iget-object v0, p0, Lcom/facebook/ads/a/f;->f:Landroid/content/Context;

    const-string v1, "Impression logged"

    invoke-static {v0, v1}, Lcom/facebook/ads/a/p;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected abstract e()V
.end method
