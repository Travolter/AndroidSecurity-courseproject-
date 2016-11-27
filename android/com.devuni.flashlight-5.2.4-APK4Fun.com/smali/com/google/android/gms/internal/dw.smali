.class final Lcom/google/android/gms/internal/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/du;

.field final synthetic b:Lcom/google/android/gms/internal/dv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/internal/du;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    iput-object p2, p0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/internal/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->b(Lcom/google/android/gms/internal/dv;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v2}, Lcom/google/android/gms/internal/dv;->c(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/internal/ef;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/internal/ef;)Lcom/google/android/gms/internal/ef;

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    invoke-static {v0}, Lcom/google/android/gms/internal/dv;->d(Lcom/google/android/gms/internal/dv;)Lcom/google/android/gms/internal/ef;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/dv;->a(I)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/internal/du;

    iget-object v2, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/du;->a(Lcom/google/android/gms/internal/dy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/dw;->b:Lcom/google/android/gms/internal/dv;

    iget-object v2, p0, Lcom/google/android/gms/internal/dw;->a:Lcom/google/android/gms/internal/du;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/dv;->a(Lcom/google/android/gms/internal/dv;Lcom/google/android/gms/internal/du;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
