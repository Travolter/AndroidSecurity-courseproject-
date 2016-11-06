.class Lcom/facebook/ads/a/i$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/i$5;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/i$5;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v0, v0, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v0}, Lcom/facebook/ads/a/i;->a(Lcom/facebook/ads/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v0, v0, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/ads/a/i;->a(Lcom/facebook/ads/a/i;Z)Z

    new-instance v0, Lcom/facebook/ads/a/i$5$1$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/a/i$5$1$1;-><init>(Lcom/facebook/ads/a/i$5$1;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v1}, Lcom/facebook/ads/a/i;->f(Lcom/facebook/ads/a/i;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
