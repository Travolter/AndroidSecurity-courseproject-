.class final Lcom/uc/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/widget/UCCustomProgressBar;


# direct methods
.method constructor <init>(Lcom/uc/widget/UCCustomProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->d(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->d(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v2}, Lcom/uc/widget/UCCustomProgressBar;->e(Lcom/uc/widget/UCCustomProgressBar;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;F)F

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;J)J

    :cond_1
    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    iget-object v1, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v1}, Lcom/uc/widget/UCCustomProgressBar;->f(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/widget/UCCustomProgressBar;->a(Lcom/uc/widget/UCCustomProgressBar;Ladc;)Ladc;

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->b(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->b()V

    :cond_2
    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->c(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->b()V

    :cond_3
    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->g(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->g(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->g(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->b()V

    :cond_4
    iget-object v0, p0, Lcom/uc/widget/k;->a:Lcom/uc/widget/UCCustomProgressBar;

    invoke-static {v0}, Lcom/uc/widget/UCCustomProgressBar;->d(Lcom/uc/widget/UCCustomProgressBar;)Ladc;

    move-result-object v0

    invoke-virtual {v0}, Ladc;->a()V

    goto/16 :goto_0
.end method
