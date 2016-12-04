.class Lcom/devuni/ads/Admob;
.super Lcom/devuni/ads/h;


# instance fields
.field private b:Lcom/google/android/gms/ads/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/ads/c;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/devuni/ads/h;-><init>(Landroid/content/Context;Lcom/devuni/ads/c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/devuni/ads/Admob;->k()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    #invoke-super {p0}, Lcom/devuni/ads/h;->b()V

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/e;

    invoke-virtual {p0}, Lcom/devuni/ads/Admob;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    sget-object v1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/devuni/ads/Admob;->a:Lcom/devuni/ads/c;

    iget-object v1, v1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    new-instance v1, Lcom/devuni/ads/a;

    invoke-direct {v1, p0}, Lcom/devuni/ads/a;-><init>(Lcom/devuni/ads/Admob;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/Admob;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/google/android/gms/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    const-string v1, "1891C0BDD8580ED628A0964E462A8062"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/devuni/ads/Admob;->i()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    const v0, 0x0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->c()V

    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    const v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    const v0, 0x0
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/Admob;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/a;)V

    iget-object v0, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/e;->a()V

    iput-object v1, p0, Lcom/devuni/ads/Admob;->b:Lcom/google/android/gms/ads/e;

    :cond_0
    invoke-super {p0}, Lcom/devuni/ads/h;->e()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
