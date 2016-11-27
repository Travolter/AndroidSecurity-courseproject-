.class final Lcom/google/android/gms/internal/dp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/dx;

.field final synthetic b:Lcom/google/android/gms/internal/dn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dn;Lcom/google/android/gms/internal/dx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dp;->b:Lcom/google/android/gms/internal/dn;

    iput-object p2, p0, Lcom/google/android/gms/internal/dp;->a:Lcom/google/android/gms/internal/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/dp;->a:Lcom/google/android/gms/internal/dx;

    iget-object v0, v0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/ef;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ef;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not destroy mediation adapter."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/la;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
