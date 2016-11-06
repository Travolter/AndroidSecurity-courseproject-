.class public final Lvn;
.super Ljava/lang/Object;


# static fields
.field private static d:Lvn;


# instance fields
.field private a:Lgf;

.field private b:Lvp;

.field private c:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvn;->a:Lgf;

    iput-object v0, p0, Lvn;->b:Lvp;

    iput-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    invoke-static {}, Lgf;->a()Lgf;

    move-result-object v0

    iput-object v0, p0, Lvn;->a:Lgf;

    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iget-object v1, p0, Lvn;->a:Lgf;

    const-string v2, "feedback"

    const-string v3, "feedback_item"

    invoke-virtual {v1, v2, v3, v0}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lvn;->b:Lvp;

    iget-object v0, p0, Lvn;->b:Lvp;

    invoke-virtual {v0}, Lvp;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lvp;

    invoke-direct {v0}, Lvp;-><init>()V

    iput-object v0, p0, Lvn;->b:Lvp;

    iget-object v0, p0, Lvn;->b:Lvp;

    invoke-virtual {v0}, Lvp;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public static a()Lvn;
    .locals 1

    sget-object v0, Lvn;->d:Lvn;

    if-nez v0, :cond_0

    new-instance v0, Lvn;

    invoke-direct {v0}, Lvn;-><init>()V

    sput-object v0, Lvn;->d:Lvn;

    :cond_0
    sget-object v0, Lvn;->d:Lvn;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lvm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvn;->b:Lvp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lvn;->b:Lvp;

    invoke-virtual {v0, p1}, Lvp;->a(Lvm;)V

    invoke-virtual {p0}, Lvn;->b()V
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

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvn;->a:Lgf;

    const-string v1, "feedback"

    const-string v2, "feedback_item"

    iget-object v3, p0, Lvn;->b:Lvp;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvn;->b:Lvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn;->b:Lvp;

    invoke-virtual {v0}, Lvp;->a()V

    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    iget-object v2, p0, Lvn;->b:Lvp;

    invoke-virtual {v2, v0}, Lvp;->a(Lvm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lvn;->b:Lvp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvn;->b:Lvp;

    invoke-virtual {v0}, Lvp;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lvn;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm;

    invoke-virtual {v0}, Lvm;->e()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Lvm;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method
