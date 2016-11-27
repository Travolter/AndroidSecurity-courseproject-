.class final Lcom/millennialmedia/android/cr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/android/f;


# static fields
.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# instance fields
.field volatile a:J

.field volatile b:Lcom/millennialmedia/android/ee;

.field volatile c:Ljava/lang/ref/WeakReference;

.field d:Lcom/millennialmedia/android/cs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/millennialmedia/android/co;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MMAdImplController"

    const-string v1, "**************** creating new controller."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    iget-wide v0, p1, Lcom/millennialmedia/android/co;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/millennialmedia/android/co;->n:J

    invoke-static {v0, v1}, Lcom/millennialmedia/android/cr;->a(J)Lcom/millennialmedia/android/co;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/millennialmedia/android/co;->n:J

    iput-wide v2, p0, Lcom/millennialmedia/android/cr;->a:J

    iget-object v1, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-wide v2, p1, Lcom/millennialmedia/android/co;->h:J

    iput-wide v2, v1, Lcom/millennialmedia/android/cr;->a:J

    iget-wide v2, p1, Lcom/millennialmedia/android/co;->h:J

    iput-wide v2, v0, Lcom/millennialmedia/android/co;->n:J

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/android/cr;->c(Lcom/millennialmedia/android/co;)Lcom/millennialmedia/android/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p1, Lcom/millennialmedia/android/dg;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/millennialmedia/android/ee;

    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/millennialmedia/android/co;->h:J

    invoke-direct {v0, v1, v2, v3}, Lcom/millennialmedia/android/ee;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/ee;->g:Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/millennialmedia/android/ee;

    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p1, Lcom/millennialmedia/android/co;->h:J

    invoke-direct {v0, v1, v2, v3}, Lcom/millennialmedia/android/ee;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    goto :goto_0
.end method

.method private static a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/bh;)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MMAdImplController"

    const-string v1, "%s is expired."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/millennialmedia/android/bh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MMAdImplController"

    const-string v1, "%s is not on disk."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    iget-wide v2, p1, Lcom/millennialmedia/android/bh;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/bm;->a(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MMAdImplController"

    const-string v1, "%s cannot be shown at this time."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    goto :goto_0
.end method

.method static declared-synchronized a(J)Lcom/millennialmedia/android/co;
    .locals 6

    const/4 v2, 0x0

    const-class v3, Lcom/millennialmedia/android/cr;

    monitor-enter v3

    const-wide/16 v0, -0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    monitor-exit v3

    return-object v0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cr;

    if-nez v0, :cond_1

    sget-object v1, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cr;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method static declared-synchronized a(Lcom/millennialmedia/android/co;)V
    .locals 6

    const-class v2, Lcom/millennialmedia/android/cr;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string v0, "MMAdImplController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " - Has a controller"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v2

    return-void

    :cond_2
    :try_start_1
    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :try_start_2
    const-string v0, "MMAdImplController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "*****************************************assignAdViewController for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cr;

    if-nez v0, :cond_5

    sget-object v1, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cr;

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lcom/millennialmedia/android/cr;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/cr;-><init>(Lcom/millennialmedia/android/co;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iput-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/millennialmedia/android/dg;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/android/cr;->g(Lcom/millennialmedia/android/co;)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method static declared-synchronized b(Lcom/millennialmedia/android/co;)Z
    .locals 5

    const/4 v0, 0x0

    const-class v1, Lcom/millennialmedia/android/cr;

    monitor-enter v1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    :try_start_0
    const-string v2, "MMAdImplController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attachWebViewFromOverlay with "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v2, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v2, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v2}, Lcom/millennialmedia/android/ee;->d()V

    :cond_2
    iget-wide v2, p0, Lcom/millennialmedia/android/co;->n:J

    invoke-static {v2, v3}, Lcom/millennialmedia/android/cr;->a(J)Lcom/millennialmedia/android/co;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v3, v3, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v3, v3, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v3, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v3, v3, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iput-object v3, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/ee;)V

    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    :cond_3
    iget-object v0, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->n()V

    iget-object v0, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v2}, Lcom/millennialmedia/android/co;->c()Lcom/millennialmedia/android/eq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/ee;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized c(Lcom/millennialmedia/android/co;)Lcom/millennialmedia/android/ee;
    .locals 6

    const/4 v0, 0x0

    const-class v1, Lcom/millennialmedia/android/cr;

    monitor-enter v1

    :try_start_0
    const-string v2, "MMAdImplController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWebViewFromExistingLayout("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taking from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->n:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->n:J

    invoke-static {v2, v3}, Lcom/millennialmedia/android/cr;->a(J)Lcom/millennialmedia/android/co;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-object v2, v2, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SAVED:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static declared-synchronized d(Lcom/millennialmedia/android/co;)V
    .locals 6

    const-class v1, Lcom/millennialmedia/android/cr;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    const-string v0, "MMAdImplController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "****************RemoveAdviewcontroller - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/millennialmedia/android/co;->i:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    const-string v2, "MMAdImplController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "****************RemoveAdviewcontroller - controllers "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/millennialmedia/android/cr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v2, :cond_0

    const-string v2, "MMAdImplController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "****************RemoveAdviewcontroller - controller!=null, expanding="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-boolean v4, v4, Lcom/millennialmedia/android/ee;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/ee;)V

    iget-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/millennialmedia/android/ee;->b:Z

    iget-boolean v2, p0, Lcom/millennialmedia/android/co;->i:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    const-string v3, "<html></html>"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-virtual {v2, v3, v4, v5}, Lcom/millennialmedia/android/ee;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v2}, Lcom/millennialmedia/android/ee;->d()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    :try_start_2
    sget-object v0, Lcom/millennialmedia/android/cr;->f:Ljava/util/Map;

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method static e(Lcom/millennialmedia/android/co;)I
    .locals 3

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/millennialmedia/android/bh;->a(Landroid/content/Context;Lcom/millennialmedia/android/co;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/bh;)I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v0, "MMAdImplController"

    const-string v1, "No next ad."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto :goto_0
.end method

.method static f(Lcom/millennialmedia/android/co;)I
    .locals 4

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/millennialmedia/android/bh;->a(Landroid/content/Context;Lcom/millennialmedia/android/co;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/millennialmedia/android/dw;->c(Lcom/millennialmedia/android/co;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/millennialmedia/android/bh;->a(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/bh;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static f()V
    .locals 3

    sget-object v0, Lcom/millennialmedia/android/cr;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->d()Lcom/millennialmedia/android/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/millennialmedia/android/dj;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/millennialmedia/android/dj;

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static declared-synchronized g(Lcom/millennialmedia/android/co;)V
    .locals 6

    const-class v1, Lcom/millennialmedia/android/cr;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v0, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->c()Lcom/millennialmedia/android/eq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/millennialmedia/android/ee;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-wide v4, p0, Lcom/millennialmedia/android/co;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/millennialmedia/android/ee;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/android/co;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v3}, Lcom/millennialmedia/android/ee;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v3, p0}, Lcom/millennialmedia/android/ee;->a(Lcom/millennialmedia/android/co;)V

    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v3}, Lcom/millennialmedia/android/ee;->u()V

    iget-object v2, v2, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {p0, v2, v0}, Lcom/millennialmedia/android/co;->a(Lcom/millennialmedia/android/ee;Landroid/widget/RelativeLayout$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized h(Lcom/millennialmedia/android/co;)Z
    .locals 5

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v2

    iget-object v3, p1, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/millennialmedia/android/bm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "MMAdImplController"

    const-string v2, "There is a download in progress. Defering call for new ad"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/android/de;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {p1, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v2, "MMAdImplController"

    const-string v3, "No download in progress."

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/a;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "MMAdImplController"

    const-string v4, "Last ad wasn\'t fully downloaded. Download again."

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/millennialmedia/android/dw;->b(Lcom/millennialmedia/android/co;)V

    invoke-virtual {p1}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, p0}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    const-string v0, "MMAdImplController"

    const-string v1, "No incomplete downloads."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method final a(Lcom/millennialmedia/android/HttpMMHeaders;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/ee;->a(Lcom/millennialmedia/android/HttpMMHeaders;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/millennialmedia/android/bh;Z)V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-nez v0, :cond_0

    const-string v0, "MMAdImplController"

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->f(Lcom/millennialmedia/android/co;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/millennialmedia/android/de;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    invoke-virtual {v1, p1, p2, v0}, Lcom/millennialmedia/android/ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/android/co;)V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    const/16 v5, 0x19

    const/16 v4, 0x10

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-nez v0, :cond_1

    const-string v1, "MMAdImplController"

    invoke-static {v5}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/android/de;

    invoke-direct {v1, v5}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->g()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/millennialmedia/android/de;

    invoke-direct {v1, v4}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/millennialmedia/android/dt;->b()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "MMAdImplController"

    invoke-static {v3}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/android/de;

    invoke-direct {v1, v3}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v1

    iget-boolean v1, v1, Lcom/millennialmedia/android/bm;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "MMAdImplController"

    const-string v2, "The server is no longer allowing ads."

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/android/de;

    invoke-direct {v1, v4}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    goto :goto_0

    :cond_4
    :try_start_0
    const-string v1, "MMAdImplController"

    const-string v2, "adLayout - requestAd"

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/millennialmedia/android/co;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    new-instance v1, Lcom/millennialmedia/android/de;

    const-string v2, "MMAdView found with a null apid. New ad requests on this MMAdView are disabled until an apid has been assigned."

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    const-string v2, "MMAdImplController"

    invoke-virtual {v1}, Lcom/millennialmedia/android/de;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MMAdImplController"

    const-string v2, "There was an exception with the ad request. "

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->q()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cr;->h(Lcom/millennialmedia/android/co;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    if-eqz v1, :cond_7

    const-string v1, "MMAdImplController"

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/millennialmedia/android/de;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/android/de;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    new-instance v0, Lcom/millennialmedia/android/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/android/cs;-><init>(Lcom/millennialmedia/android/cr;B)V

    iput-object v0, p0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v1, p1, p2, v0}, Lcom/millennialmedia/android/ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/millennialmedia/android/co;)V

    :cond_0
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/ee;->a(Lcom/millennialmedia/android/co;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-LinkInC="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/millennialmedia/android/cr;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " w/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/cr;->b:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
