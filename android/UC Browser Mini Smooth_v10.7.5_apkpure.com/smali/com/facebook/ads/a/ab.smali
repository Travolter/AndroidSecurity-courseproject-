.class public Lcom/facebook/ads/a/ab;
.super Lcom/facebook/ads/a/f;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/a/f$a;JLcom/facebook/ads/a/aa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/ads/a/f;-><init>(Lcom/facebook/ads/a/f$a;JLandroid/content/Context;)V

    invoke-virtual {p0, p4}, Lcom/facebook/ads/a/ab;->a(Lcom/facebook/ads/a/e;)V

    return-void
.end method


# virtual methods
.method protected declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/a/ab;->b:Lcom/facebook/ads/a/e;

    check-cast v0, Lcom/facebook/ads/a/aa;

    iget-object v1, p0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/f$a;

    invoke-interface {v1}, Lcom/facebook/ads/a/f$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/a/aa;->a(Z)V

    iget-object v0, p0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/ab;->a:Lcom/facebook/ads/a/f$a;

    invoke-interface {v0}, Lcom/facebook/ads/a/f$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
