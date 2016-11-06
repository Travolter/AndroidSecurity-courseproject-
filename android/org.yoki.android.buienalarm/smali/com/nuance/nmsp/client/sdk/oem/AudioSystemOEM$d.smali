.class final Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;
.implements Lbn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lbm;

.field private b:Landroid/media/AudioRecord;

.field private c:Z

.field private d:Lbj$a;

.field private e:Lbj$d;

.field private f:Lbj$l;

.field private g:Lbj$e;

.field private h:Lbj$f;

.field private i:Lbj$m;

.field private j:Lbj$g;

.field private k:Z

.field private l:Z

.field private m:I

.field private synthetic n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;


# direct methods
.method private constructor <init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->d:Lbj$a;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->e:Lbj$d;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->f:Lbj$l;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->h:Lbj$f;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->i:Lbj$m;

    iput-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->j:Lbj$g;

    iput-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    iput-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->l:Z

    iput v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;-><init>(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V

    return-void
.end method

.method private static a([S)F
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-short v3, p0, v2

    int-to-long v6, v3

    mul-long/2addr v6, v6

    const/16 v3, 0x9

    shr-long/2addr v6, v3

    add-long/2addr v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr v0, v2

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const-wide v0, -0x3fa9800000000000L    # -90.0

    :cond_1
    :goto_1
    double-to-float v0, v0

    return v0

    :cond_2
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    cmpl-double v2, v0, v4

    if-lez v2, :cond_1

    move-wide v0, v4

    goto :goto_1
.end method

.method private a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v0}, Lbm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm;->e(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->j:Lbj$g;

    invoke-interface {v0}, Lbj$g;->d()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    move-result-object v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->encodeCleanupSpeex()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->e()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V

    :cond_4
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->i:Lbj$m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->i:Lbj$m;

    sget-object v1, Lbj$b;->b:Lbj$b;

    invoke-interface {v0, v1}, Lbj$m;->a(Lbj$b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lbj$e;)V
    .locals 4

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->g()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v2

    invoke-interface {v2}, Lbn;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v3

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbj$f;)V
    .locals 4

    iput-object p1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->h:Lbj$f;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->h()Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v2

    invoke-interface {v2}, Lbn;->b()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v3

    invoke-interface {v3}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v0, v1, p0, v2}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbj$m;Lbj$d;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-ne v2, v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->C(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eq v2, v1, :cond_5

    :goto_0
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    move-result-object v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    if-ne v0, v1, :cond_1

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->encodeCleanupSpeex()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->e()V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lbj$d;->a()V

    :cond_3
    if-eqz p1, :cond_4

    sget-object v0, Lbj$b;->a:Lbj$b;

    invoke-interface {p1, v0}, Lbj$m;->a(Lbj$b;)V

    :cond_4
    return-void

    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    const-string v1, "Could not stop audioRecord."

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x0

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    if-nez v0, :cond_0

    iput-boolean v11, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->z(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;->b()V

    iput-boolean v10, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->l:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    invoke-interface {v0}, Lbj$e;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->h:Lbj$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->h:Lbj$f;

    invoke-interface {v0}, Lbj$f;->c()V

    goto :goto_0

    :cond_2
    aget-object v0, p1, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_0

    aget-object v0, p1, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    move-result-object v2

    sget-object v3, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->y(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    new-array v2, v2, [B

    iget-boolean v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v3, :cond_0

    check-cast v0, [S

    if-gez v4, :cond_3

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call to AudioRecord.read() failed with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    const-string v1, "AudioRecorder has no audio."

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;->a:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    sget-object v5, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-nez v6, :cond_5

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :try_start_1
    iget-object v6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v6}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->y(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v6

    invoke-static {v0, v2, v6}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->encodeSpeex([S[BI)I

    move-result v7

    iget-boolean v6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->k:Z

    if-eqz v6, :cond_12

    iget-boolean v6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->l:Z

    if-nez v6, :cond_12

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->z(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM;->a()Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    move-result-object v3

    move-object v6, v3

    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v7, :cond_6

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call to encodeSpeex() failed with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->speexCodeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v3}, Lbm;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RECORDING: Sample #"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ". Got "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shorts from recorder, sending "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " SPEEX vocoded bytes. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbm;->b(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v3}, Lbm;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;->b:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    if-ne v6, v3, :cond_a

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    const-string v4, "ENDPOINTING SPEECH_END"

    invoke-virtual {v3, v4}, Lbm;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    const/high16 v3, -0x40800000    # -1.0f

    iget-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v4}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->A(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a([S)F

    move-result v0

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v0, v3

    float-to-long v4, v0

    long-to-float v0, v4

    move v5, v0

    :goto_3
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->d:Lbj$a;

    new-instance v3, Lbj$i;

    invoke-direct {v3, v10}, Lbj$i;-><init>(I)V

    new-instance v4, Lbj$i;

    invoke-direct {v4, v7}, Lbj$i;-><init>(I)V

    const/4 v7, 0x0

    cmpg-float v7, v5, v7

    if-gez v7, :cond_b

    move-object v5, v1

    :goto_4
    invoke-interface/range {v0 .. v5}, Lbj$a;->a([BLjava/lang/Object;Lbj$i;Lbj$i;Ljava/lang/Float;)V

    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;->b:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    if-ne v6, v0, :cond_9

    iput-boolean v11, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->l:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->B(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->i:Lbj$m;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->e:Lbj$d;

    invoke-virtual {p0, v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lbj$m;Lbj$d;)V

    :cond_9
    :goto_5
    sget-object v0, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;->c:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    if-ne v6, v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->f:Lbj$l;

    invoke-interface {v0}, Lbj$l;->e()V

    goto/16 :goto_0

    :cond_a
    sget-object v3, Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;->c:Lcom/nuance/nmsp/client/sdk/oem/EndPointerOEM$a;

    if-ne v6, v3, :cond_8

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    const-string v4, "ENDPOINTING SPEECH_START"

    invoke-virtual {v3, v4}, Lbm;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->e:Lbj$d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->e:Lbj$d;

    invoke-interface {v0}, Lbj$d;->a()V

    goto :goto_5

    :cond_d
    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v2, :cond_0

    move-object v3, v0

    check-cast v3, [B

    if-gez v4, :cond_e

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Call to AudioRecord.read() failed with code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;)V

    goto/16 :goto_0

    :cond_e
    if-nez v4, :cond_f

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    const-string v1, "AudioRecorder has no audio."

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a:Lbm;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "RECORDING: Sample #"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Sending "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " bytes from recorder."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbm;->b(Ljava/lang/Object;)V

    :cond_10
    new-instance v5, Lbj$i;

    invoke-direct {v5, v4}, Lbj$i;-><init>(I)V

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->d:Lbj$a;

    new-instance v6, Lbj$i;

    invoke-direct {v6, v10}, Lbj$i;-><init>(I)V

    move-object v4, v1

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lbj$a;->a([BLjava/lang/Object;Lbj$i;Lbj$i;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_11
    move v5, v3

    goto/16 :goto_3

    :cond_12
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public final a(ZLbj$a;Lbj$m;Lbj$g;Lbj$l;Lbj$d;Lbj$e;Lbj$f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->a(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Leo;

    move-result-object v0

    invoke-virtual {v0}, Leo;->a()V

    :cond_0
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->m:I

    iput-object p2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->d:Lbj$a;

    iput-object p6, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->e:Lbj$d;

    iput-object p5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->f:Lbj$l;

    iput-object p7, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    iput-object p8, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->h:Lbj$f;

    iput-object p3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->i:Lbj$m;

    iput-object p4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->j:Lbj$g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->g:Lbj$e;

    invoke-virtual {p0, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->a(Lbj$e;)V

    :cond_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    move-result-object v0

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->j(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v0

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->k(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v4}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->s(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->encodeInitSpeex(IIIII)I

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v0, :cond_2

    :try_start_2
    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encodeInitSpeex failed with code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->speexCodeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    new-instance v0, Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->t(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v1

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->u(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v5}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->v(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    const-string v1, "AudioRecord object has not been initialized correctly. One or several parameters used to create it must be wrong."

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    const-string v1, "Could not instanciate AudioRecord object."

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0, p0}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Call to AudioRecord.setPositionNotificationPeriod() failed with code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v0, 0x0

    :try_start_7
    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v1

    new-array v1, v1, [S

    :cond_6
    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->b:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_7

    const/4 v3, -0x2

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Call to AudioRecord.read() failed with code:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;

    const-string v1, "Call to AudioRecord.startRecording() failed."

    invoke-direct {v0, v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-lez v2, :cond_9

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    if-lt v0, v2, :cond_6

    :cond_9
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-void
.end method

.method public final onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public final onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 7

    const/4 v5, -0x2

    const/4 v4, -0x3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v1}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    move-result-object v1

    sget-object v2, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;->a:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$b;

    if-ne v1, v2, :cond_3

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    new-array v2, v2, [S

    :cond_0
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v3

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-lez v3, :cond_1

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->w(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v3

    if-lt v0, v3, :cond_0

    :cond_1
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v0

    invoke-interface {v0}, Lbn;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v2

    invoke-interface {v2}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v3, v4, p0, v0}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->f()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-boolean v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->c:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v2

    new-array v2, v2, [B

    :cond_4
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {p1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_5

    if-lez v3, :cond_5

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->x(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)I

    move-result v3

    if-lt v0, v3, :cond_4

    :cond_5
    iget-object v3, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v3}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->i()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v0, 0x2

    aput-object v2, v4, v0

    iget-object v0, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v0}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v0

    invoke-interface {v0}, Lbn;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM$d;->n:Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;

    invoke-static {v2}, Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;->p(Lcom/nuance/nmsp/client/sdk/oem/AudioSystemOEM;)Lbn;

    move-result-object v2

    invoke-interface {v2}, Lbn;->a()[Ljava/lang/Object;

    invoke-interface {v3, v4, p0, v0}, Lbn;->a(Ljava/lang/Object;Lbn$b;Ljava/lang/Object;)V

    :cond_6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
