.class final Lcom/google/android/gms/internal/gd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/gg;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:Lcom/google/android/gms/internal/gc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gc;Lcom/google/android/gms/internal/gg;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    iput-object p2, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    iput-object p3, p0, Lcom/google/android/gms/internal/gd;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/gc;->a(Lcom/google/android/gms/internal/gc;)Lcom/google/android/gms/internal/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    iget-object v1, v1, Lcom/google/android/gms/internal/gg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gm;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/gc;->c(Lcom/google/android/gms/internal/gc;)Lcom/google/android/gms/internal/ha;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    invoke-static {v1}, Lcom/google/android/gms/internal/gc;->b(Lcom/google/android/gms/internal/gc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    iget-object v2, v2, Lcom/google/android/gms/internal/gg;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/gd;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gh;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/gg;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/gx;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    invoke-static {v0}, Lcom/google/android/gms/internal/gc;->c(Lcom/google/android/gms/internal/gc;)Lcom/google/android/gms/internal/ha;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/gh;

    iget-object v1, p0, Lcom/google/android/gms/internal/gd;->c:Lcom/google/android/gms/internal/gc;

    invoke-static {v1}, Lcom/google/android/gms/internal/gc;->b(Lcom/google/android/gms/internal/gc;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    iget-object v2, v2, Lcom/google/android/gms/internal/gg;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/gd;->b:Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/internal/gd;->a:Lcom/google/android/gms/internal/gg;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/gh;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/internal/gg;)V

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/gx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Fail to verify and dispatch pending transaction"

    invoke-static {v0}, Lcom/google/android/gms/internal/la;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
