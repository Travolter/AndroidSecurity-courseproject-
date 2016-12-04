.class public final Lcom/google/android/gms/internal/ir;
.super Lcom/google/android/gms/internal/ip;

# interfaces
.implements Lcom/google/android/gms/common/api/b;
.implements Lcom/google/android/gms/common/api/c;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/io;

.field private final b:Lcom/google/android/gms/internal/is;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/io;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/internal/fh;Lcom/google/android/gms/internal/io;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ir;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/io;

    new-instance v0, Lcom/google/android/gms/internal/is;

    iget-object v1, p2, Lcom/google/android/gms/internal/fh;->k:Lcom/google/android/gms/internal/gs;

    iget v1, v1, Lcom/google/android/gms/internal/gs;->d:I

    invoke-direct {v0, p1, p0, p0, v1}, Lcom/google/android/gms/internal/is;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/c;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->d()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ir;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ir;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->g()V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/iw;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ir;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->b:Lcom/google/android/gms/internal/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/is;->c()Lcom/google/android/gms/internal/iw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final e_()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ir;->a:Lcom/google/android/gms/internal/io;

    new-instance v1, Lcom/google/android/gms/internal/fj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fj;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/io;->a(Lcom/google/android/gms/internal/fj;)V

    return-void
.end method
