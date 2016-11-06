.class public final Lbe;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lay;


# instance fields
.field private final b:Lay$a;

.field private final c:Lbb;

.field private d:Lca;

.field private final e:Ljava/lang/Object;

.field private final f:Lbz;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    sput-object v0, Lbe;->a:Lay;

    return-void
.end method

.method public constructor <init>(Ldf;ZZLjava/lang/Object;Ljava/lang/Object;Lbb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf;",
            "ZZ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lbb;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbe$2;

    invoke-direct {v0, p0}, Lbe$2;-><init>(Lbe;)V

    iput-object v0, p0, Lbe;->f:Lbz;

    iput-object p6, p0, Lbe;->c:Lbb;

    iput-object p4, p0, Lbe;->e:Ljava/lang/Object;

    iput-boolean v2, p0, Lbe;->g:Z

    iput-boolean v2, p0, Lbe;->h:Z

    iput-boolean v2, p0, Lbe;->j:Z

    iput-boolean v2, p0, Lbe;->i:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbe;->k:Ljava/lang/Object;

    iput-object p5, p0, Lbe;->l:Ljava/lang/Object;

    sget-object v0, Lbe;->a:Lay;

    invoke-virtual {v0}, Lay;->c()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lbe;->b:Lay$a;

    new-instance v0, Lay;

    invoke-direct {v0}, Lay;-><init>()V

    iget-object v2, p0, Lbe;->b:Lay$a;

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    new-instance v2, Lcz;

    const-string v3, "ep.enable"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v2}, Lay;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    new-instance v2, Lcz;

    const-string v3, "USE_ENERGY_LEVEL"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v2}, Lay;->a(Ljava/lang/Object;)V

    new-instance v2, Lcz;

    const-string v3, "Android_Context"

    iget-object v4, p0, Lbe;->l:Ljava/lang/Object;

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v2}, Lay;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lbe;->f:Lbz;

    invoke-virtual {v0}, Lay;->f()Ljava/util/Vector;

    move-result-object v0

    sget-object v3, Lbg;->a:Lbg;

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "NMSPAudioRecordListener can not be null!"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Error creating recorder"

    invoke-static {p0, v2, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lbe;->d:Lca;

    :goto_2
    return-void

    :cond_1
    sget-object v0, Lbe;->a:Lay;

    invoke-virtual {v0}, Lay;->e()Lay;

    move-result-object v0

    invoke-virtual {v0}, Lay;->d()Lay$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    new-instance v2, Lcz;

    const-string v3, "ep.enable"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v2}, Lay;->a(Ljava/lang/Object;)V

    new-instance v2, Lcz;

    const-string v3, "ep.VadLongUtterance"

    const-string v4, "TRUE"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Lcz$a;->a:Lcz$a;

    invoke-direct {v2, v3, v4, v5}, Lcz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcz$a;)V

    invoke-virtual {v0, v2}, Lay;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Manager can not be null!"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v4, Lde;

    invoke-direct {v4, v2, p1, v0, v3}, Lde;-><init>(Lbz;Ldf;Ljava/util/Vector;Lbg;)V

    iput-object v4, p0, Lbe;->d:Lca;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lbe;)Lay$a;
    .locals 1

    iget-object v0, p0, Lbe;->b:Lay$a;

    return-object v0
.end method

.method static synthetic b(Lbe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe;->k:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c()Lay;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lbe;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->i:Z

    return v0
.end method

.method static synthetic d(Lbe;)Z
    .locals 1

    iget-boolean v0, p0, Lbe;->j:Z

    return v0
.end method

.method static synthetic e(Lbe;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbe;->j:Z

    return v0
.end method

.method static synthetic f(Lbe;)Lca;
    .locals 1

    iget-object v0, p0, Lbe;->d:Lca;

    return-object v0
.end method

.method static synthetic g(Lbe;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbe;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h(Lbe;)Lbb;
    .locals 1

    iget-object v0, p0, Lbe;->c:Lbb;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lbe;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->g:Z

    iget-object v0, p0, Lbe;->d:Lca;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "Starting recorder"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->d:Lca;

    invoke-interface {v0}, Lca;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error starting recorder"

    invoke-static {p0, v1, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lbe;->c:Lbb;

    iget-object v1, p0, Lbe;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbb;->a(I)V

    goto :goto_0

    :cond_1
    const-string v0, "Recorder already started"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcx;)V
    .locals 2

    const-string v0, "Capturing audio from recorder"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->b:Lay$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbe;->d:Lca;

    invoke-interface {v0, p1}, Lca;->a(Lcx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbe;->d:Lca;

    new-instance v1, Lbe$1;

    invoke-direct {v1, p0, p1}, Lbe$1;-><init>(Lbe;Lcx;)V

    invoke-interface {v0, v1}, Lca;->a(Lcx;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lbe;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbe;->h:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lbe;->h:Z

    iget-object v0, p0, Lbe;->d:Lca;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbe;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbe;->i:Z

    if-nez v0, :cond_0

    const-string v0, "Stopping recorder"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->d:Lca;

    invoke-interface {v0}, Lca;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->j:Z

    :goto_0
    iget-boolean v0, p0, Lbe;->i:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lbe;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit v1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    const-string v2, "Error stopping recorder"

    invoke-static {p0, v2, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbe;->i:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    const-string v0, "Can\'t stop recorder because it wasn\'t started"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe;->c:Lbb;

    iget-object v1, p0, Lbe;->e:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lbb;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
