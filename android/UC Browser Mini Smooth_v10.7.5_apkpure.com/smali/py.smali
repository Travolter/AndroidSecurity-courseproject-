.class public final Lpy;
.super Ljava/lang/Object;


# static fields
.field private static a:Lpy;


# instance fields
.field private b:Lpz;

.field private c:Ljava/net/InetSocketAddress;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:J

.field private j:J

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/net/Socket;

.field private o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lpy;->a:Lpy;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/16 v3, 0x7d0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lpy;->b:Lpz;

    iput-object v1, p0, Lpy;->c:Ljava/net/InetSocketAddress;

    iput v3, p0, Lpy;->d:I

    const/16 v0, 0xfa0

    iput v0, p0, Lpy;->e:I

    iget v0, p0, Lpy;->d:I

    iput v0, p0, Lpy;->f:I

    const/16 v0, 0x7530

    iput v0, p0, Lpy;->g:I

    iput v3, p0, Lpy;->h:I

    iput-wide v4, p0, Lpy;->i:J

    iput-wide v4, p0, Lpy;->j:J

    iput-boolean v2, p0, Lpy;->k:Z

    iput v2, p0, Lpy;->l:I

    iput v2, p0, Lpy;->m:I

    iput-object v1, p0, Lpy;->n:Ljava/net/Socket;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    new-instance v0, Lpz;

    invoke-direct {v0, p0, v2}, Lpz;-><init>(Lpy;B)V

    iput-object v0, p0, Lpy;->b:Lpz;

    iget-object v0, p0, Lpy;->b:Lpz;

    const-string v1, "HeartBeatThread"

    invoke-virtual {v0, v1}, Lpz;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lpy;->b:Lpz;

    invoke-virtual {v0}, Lpz;->start()V

    return-void
.end method

.method static synthetic a(Lpy;J)J
    .locals 0

    iput-wide p1, p0, Lpy;->j:J

    return-wide p1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .locals 3

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "url is Null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/16 v0, 0x50

    :cond_1
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v2
.end method

.method static synthetic a(Lpy;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 0

    iput-object p1, p0, Lpy;->c:Ljava/net/InetSocketAddress;

    return-object p1
.end method

.method static synthetic a(Lpy;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    iput-object p1, p0, Lpy;->n:Ljava/net/Socket;

    return-object p1
.end method

.method public static declared-synchronized a()Lpy;
    .locals 2

    const-class v1, Lpy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpy;->a:Lpy;

    if-nez v0, :cond_0

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    sput-object v0, Lpy;->a:Lpy;

    :cond_0
    sget-object v0, Lpy;->a:Lpy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lpy;I)V
    .locals 4

    iget-object v1, p0, Lpy;->o:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lpy;->h:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lpy;->d:I

    iput v0, p0, Lpy;->f:I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lpy;->e()I

    move-result v0

    sub-int v2, p1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v3

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    const/16 v0, 0x78

    if-gt p1, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    iget v0, p0, Lpy;->f:I

    iget v2, p0, Lpy;->d:I

    iget v3, p0, Lpy;->e:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_3

    iget v0, p0, Lpy;->f:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lpy;->f:I

    :cond_3
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, Lpy;->d:I

    iput v0, p0, Lpy;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lpy;)Z
    .locals 1

    iget-boolean v0, p0, Lpy;->k:Z

    return v0
.end method

.method static synthetic b(Lpy;)I
    .locals 1

    iget v0, p0, Lpy;->f:I

    return v0
.end method

.method static synthetic c(Lpy;)I
    .locals 1

    iget v0, p0, Lpy;->m:I

    return v0
.end method

.method static synthetic d(Lpy;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpy;->m:I

    return v0
.end method

.method static synthetic d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()I
    .locals 4

    const/4 v0, 0x0

    iget-object v3, p0, Lpy;->o:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v3

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpy;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v0, v2, v0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic e(Lpy;)J
    .locals 2

    iget-wide v0, p0, Lpy;->i:J

    return-wide v0
.end method

.method static synthetic f(Lpy;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy;->k:Z

    return v0
.end method

.method static synthetic g(Lpy;)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lpy;->n:Ljava/net/Socket;

    return-object v0
.end method

.method static synthetic h(Lpy;)Ljava/net/InetSocketAddress;
    .locals 1

    iget-object v0, p0, Lpy;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method static synthetic i(Lpy;)I
    .locals 1

    iget v0, p0, Lpy;->h:I

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lpy;->g:I

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lpy;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpy;->k:Z

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lpy;->n:Ljava/net/Socket;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpy;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpy;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpy;->n:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lpy;->d:I

    return-void
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpy;->j:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lpy;->l:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lpy;->e:I

    return-void
.end method

.method public final d(I)V
    .locals 4

    const-class v1, Lpz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lpy;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpy;->k:Z

    add-int/lit16 v0, p1, -0x3e8

    if-lez v0, :cond_1

    iput v0, p0, Lpy;->m:I

    :goto_0
    iget v0, p0, Lpy;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpy;->l:I

    const-class v0, Lpz;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lpy;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lpy;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lpy;->i:J

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lpy;->m:I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
