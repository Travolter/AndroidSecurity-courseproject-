.class public final Lcom/google/android/gms/internal/dn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/fh;

.field private final b:Lcom/google/android/gms/internal/ec;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/google/android/gms/internal/ds;

.field private f:Z

.field private g:Lcom/google/android/gms/internal/dv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/ds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dn;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/dn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/fh;

    iput-object p3, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/ec;

    iput-object p4, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/ds;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/dx;
    .locals 13

    const-string v0, "Starting mediation."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/ds;

    iget-object v0, v0, Lcom/google/android/gms/internal/ds;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/dq;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying mediation network: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/google/android/gms/internal/dq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/google/android/gms/internal/dq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v11, p0, Lcom/google/android/gms/internal/dn;->d:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/dn;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/dx;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dx;-><init>(I)V

    monitor-exit v11

    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/dv;

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/dn;->b:Lcom/google/android/gms/internal/ec;

    iget-object v4, p0, Lcom/google/android/gms/internal/dn;->e:Lcom/google/android/gms/internal/ds;

    iget-object v6, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/fh;

    iget-object v6, v6, Lcom/google/android/gms/internal/fh;->c:Lcom/google/android/gms/internal/av;

    iget-object v7, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/fh;

    iget-object v7, v7, Lcom/google/android/gms/internal/fh;->d:Lcom/google/android/gms/internal/ay;

    iget-object v8, p0, Lcom/google/android/gms/internal/dn;->a:Lcom/google/android/gms/internal/fh;

    iget-object v8, v8, Lcom/google/android/gms/internal/fh;->k:Lcom/google/android/gms/internal/gs;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/dv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ec;Lcom/google/android/gms/internal/ds;Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Lcom/google/android/gms/internal/gs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/dn;->g:Lcom/google/android/gms/internal/dv;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->g:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/dv;->a(J)Lcom/google/android/gms/internal/dx;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/dx;->a:I

    if-nez v1, :cond_3

    const-string v1, "Adapter succeeded."

    invoke-static {v1}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/ef;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/kz;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/dp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/dp;-><init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dx;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/dx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/dx;-><init>(I)V

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/dn;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/dn;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->g:Lcom/google/android/gms/internal/dv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/dn;->g:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dv;->a()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
