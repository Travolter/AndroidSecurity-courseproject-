.class final Lcom/google/android/gms/internal/ib;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jw;

.field final synthetic b:Lcom/google/android/gms/internal/hz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hz;Lcom/google/android/gms/internal/jw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/hz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/hz;->a(Lcom/google/android/gms/internal/hz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Lcom/google/android/gms/internal/hz;

    invoke-static {v0}, Lcom/google/android/gms/internal/hz;->b(Lcom/google/android/gms/internal/hz;)Lcom/google/android/gms/internal/hk;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/jw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/hk;->a(Lcom/google/android/gms/internal/jw;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
