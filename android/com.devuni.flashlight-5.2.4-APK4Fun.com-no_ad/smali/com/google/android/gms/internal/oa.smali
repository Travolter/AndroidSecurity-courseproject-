.class final Lcom/google/android/gms/internal/oa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/internal/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nw;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/oa;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/internal/gk;->a(Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/oc;->j:Lcom/google/android/gms/internal/jv;

    iget-object v0, v0, Lcom/google/android/gms/internal/jv;->b:Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()Lcom/google/android/gms/internal/fd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fd;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oa;->b:Lcom/google/android/gms/internal/nw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nw;->a(Lcom/google/android/gms/internal/nw;)Lcom/google/android/gms/internal/oc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/oc;->x:Z

    return-void
.end method
