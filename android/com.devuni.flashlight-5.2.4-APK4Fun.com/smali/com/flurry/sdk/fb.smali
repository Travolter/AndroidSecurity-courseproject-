.class public Lcom/flurry/sdk/fb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/flurry/sdk/dt;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/flurry/sdk/ff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flurry/sdk/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/dt;

    invoke-direct {v0}, Lcom/flurry/sdk/dt;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/dt;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/flurry/sdk/fb;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fb;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z

    new-instance v0, Lcom/flurry/sdk/fb$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/fb$1;-><init>(Lcom/flurry/sdk/fb;)V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->f:Lcom/flurry/sdk/ff;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/fb;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/flurry/sdk/fb;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/fb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/fb;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/flurry/sdk/fb;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/flurry/sdk/fb;)Lcom/flurry/sdk/ff;
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fb;->f:Lcom/flurry/sdk/ff;

    return-object v0
.end method

.method static synthetic e(Lcom/flurry/sdk/fb;)J
    .locals 2

    iget-wide v0, p0, Lcom/flurry/sdk/fb;->c:J

    return-wide v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/fb;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Lcom/flurry/sdk/dt;->a()Ljava/util/List;
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


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fb;->f:Lcom/flurry/sdk/ff;

    iget-wide v2, p0, Lcom/flurry/sdk/fb;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/do;->a(Ljava/lang/Runnable;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/flurry/sdk/fb;->c:J

    return-void
.end method

.method public declared-synchronized a(Lcom/flurry/sdk/fb$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dt;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flurry/sdk/fb;->d:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/fb;->f:Lcom/flurry/sdk/ff;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/do;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/flurry/sdk/fb$a;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/dt;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dt;->b(Ljava/lang/Object;)Z
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

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/fb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/fb;->b:Lcom/flurry/sdk/dt;

    invoke-virtual {v0}, Lcom/flurry/sdk/dt;->b()I
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
