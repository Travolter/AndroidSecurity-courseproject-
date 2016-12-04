.class final Lcom/google/android/gms/internal/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/jn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/jk;->a:Lcom/google/android/gms/internal/jn;

    const-string v1, "destroyAdWebView must be called on the main thread."

    invoke-static {v1}, Lcom/google/android/gms/internal/nb;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/lc;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lc;->destroy()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/jn;->a:Lcom/google/android/gms/internal/lc;

    :cond_0
    return-void
.end method
