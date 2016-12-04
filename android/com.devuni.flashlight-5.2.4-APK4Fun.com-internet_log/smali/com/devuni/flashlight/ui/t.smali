.class final Lcom/devuni/flashlight/ui/t;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lcom/devuni/ads/k;

.field final synthetic b:Lcom/devuni/flashlight/ui/s;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/s;Lcom/devuni/ads/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/t;->a:Lcom/devuni/ads/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;Z)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->b(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v1, v1, Lcom/devuni/flashlight/ui/s;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v2, v2, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v3, v3, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    invoke-static {v0, v1, v2, v3}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->a:Lcom/devuni/ads/k;

    invoke-virtual {v0}, Lcom/devuni/ads/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->a:Lcom/devuni/ads/k;

    invoke-virtual {v0}, Lcom/devuni/ads/k;->e()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/ui/t;->b:Lcom/devuni/flashlight/ui/s;

    iget-object v0, v0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->d(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z

    goto :goto_0
.end method
