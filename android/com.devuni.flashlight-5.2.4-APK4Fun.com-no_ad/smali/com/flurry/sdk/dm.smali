.class Lcom/flurry/sdk/dm;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lcom/flurry/sdk/dm$a;

.field private c:Lcom/flurry/sdk/dm$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dm$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/dm;->c:Lcom/flurry/sdk/dm$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/dm;->b:Lcom/flurry/sdk/dm$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/dm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/dm;->a()V

    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    new-instance v0, Lcom/flurry/sdk/dm$a;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->c:Lcom/flurry/sdk/dm$b;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/dm$a;-><init>(Lcom/flurry/sdk/dm;Lcom/flurry/sdk/dm$b;)V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->b:Lcom/flurry/sdk/dm$a;

    iget-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/dm;->b:Lcom/flurry/sdk/dm$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dm;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
