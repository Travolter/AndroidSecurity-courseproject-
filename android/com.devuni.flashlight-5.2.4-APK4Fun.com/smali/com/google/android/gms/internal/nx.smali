.class final Lcom/google/android/gms/internal/nx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/internal/nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nx;->a:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->a()V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
