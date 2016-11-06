.class public final Lbc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lby;

.field private final b:Laz;

.field private final c:Ldf;

.field private d:Lz;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldf;Ljava/lang/Object;Ljava/lang/Object;Laz;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbc$1;

    invoke-direct {v0, p0}, Lbc$1;-><init>(Lbc;)V

    iput-object v0, p0, Lbc;->a:Lby;

    iput-object p4, p0, Lbc;->b:Laz;

    iput-object p1, p0, Lbc;->c:Ldf;

    iput-object p2, p0, Lbc;->e:Ljava/lang/Object;

    iput-boolean v1, p0, Lbc;->f:Z

    iput-boolean v1, p0, Lbc;->g:Z

    iput-boolean v1, p0, Lbc;->h:Z

    iput-boolean v1, p0, Lbc;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lbc;->k:Ljava/lang/Object;

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    new-instance v1, Lcz;

    const-string v2, "Android_Context"

    iget-object v3, p0, Lbc;->k:Ljava/lang/Object;

    sget-object v4, Lcz$a;->a:Lcz$a;

    invoke-direct {v1, v2, v3, v4}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v1}, Lay;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lbc;->a:Lby;

    iget-object v2, p0, Lbc;->c:Ldf;

    invoke-virtual {v0}, Lay;->f()Ljava/util/Vector;

    move-result-object v0

    sget-object v3, Lbh;->a:Lbh;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "NMSPAudioPlaybackListener can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error creating player"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbc;->d:Lz;

    :goto_0
    return-void

    :cond_0
    if-nez v2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Manager can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Ldd;

    invoke-direct {v4, v1, v2, v0, v3}, Ldd;-><init>(Lby;Ldf;Ljava/util/Vector;Lbh;)V

    iput-object v4, p0, Lbc;->d:Lz;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic a(Lbc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc;->j:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lbc;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->h:Z

    return v0
.end method

.method static synthetic c(Lbc;)Z
    .locals 1

    iget-boolean v0, p0, Lbc;->i:Z

    return v0
.end method

.method static synthetic d(Lbc;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc;->i:Z

    return v0
.end method

.method static synthetic e(Lbc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lbc;)Laz;
    .locals 1

    iget-object v0, p0, Lbc;->b:Laz;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbc;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbc;->d:Lz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->f:Z

    :try_start_0
    const-string v0, "Starting audio player"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc;->d:Lz;

    invoke-interface {v0}, Lz;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting player"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lbc;->b:Laz;

    iget-object v1, p0, Lbc;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laz;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Player already started"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lbc;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbc;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbc;->d:Lz;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lbc;->g:Z

    iget-object v1, p0, Lbc;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbc;->h:Z

    if-nez v0, :cond_0

    const-string v0, "Stopping audio player"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc;->d:Lz;

    invoke-interface {v0}, Lz;->a_()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->i:Z

    :goto_0
    iget-boolean v0, p0, Lbc;->h:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lbc;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v2, "Error stopping player"

    invoke-static {p0, v2, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc;->h:Z

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    iget-object v0, p0, Lbc;->b:Laz;

    iget-object v1, p0, Lbc;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laz;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final c()Lz;
    .locals 1

    iget-object v0, p0, Lbc;->d:Lz;

    return-object v0
.end method
