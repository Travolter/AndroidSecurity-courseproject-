.class final Lcom/google/android/gms/internal/ij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jv;

.field final synthetic b:Lcom/google/android/gms/internal/ih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ih;Lcom/google/android/gms/internal/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/ih;

    iput-object p2, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/internal/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/ih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ih;->a(Lcom/google/android/gms/internal/ih;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ij;->b:Lcom/google/android/gms/internal/ih;

    invoke-static {v0}, Lcom/google/android/gms/internal/ih;->b(Lcom/google/android/gms/internal/ih;)Lcom/google/android/gms/internal/ig;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ij;->a:Lcom/google/android/gms/internal/jv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/jv;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
