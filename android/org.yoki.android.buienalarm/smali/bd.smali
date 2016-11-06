.class public final Lbd;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lba;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Laz;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lba;Ljava/lang/Object;Ljava/lang/Object;Laz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd;->a:Lba;

    iput-object p3, p0, Lbd;->b:Ljava/lang/Object;

    iput-boolean v0, p0, Lbd;->f:Z

    iput-boolean v0, p0, Lbd;->g:Z

    iput-object p2, p0, Lbd;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbd;->e:Ljava/lang/Object;

    new-instance v0, Lbd$1;

    invoke-direct {v0, p0, p4}, Lbd$1;-><init>(Lbd;Laz;)V

    iput-object v0, p0, Lbd;->d:Laz;

    return-void
.end method

.method static synthetic a(Lbd;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbd;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lbd;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lbd;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->f:Z

    iget-object v0, p0, Lbd;->a:Lba;

    iget-object v1, p0, Lbd;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbd;->d:Laz;

    iget-object v3, p0, Lbd;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lba;->a(Ljava/lang/Object;Laz;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "Prompt already started"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbd;->f:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbd;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbd;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Stopping prompt"

    invoke-static {p0, v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbd;->g:Z

    iget-object v0, p0, Lbd;->a:Lba;

    invoke-interface {v0}, Lba;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
