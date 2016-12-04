.class final Lcom/devuni/flashlight/views/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ab;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->f(Lcom/devuni/flashlight/views/k;)Z

    const/4 v0, 0x0

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v1, v1, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    new-instance v2, Lcom/devuni/flashlight/views/ad;

    invoke-direct {v2, p0}, Lcom/devuni/flashlight/views/ad;-><init>(Lcom/devuni/flashlight/views/ac;)V

    invoke-static {v1, v2}, Lcom/devuni/flashlight/views/k;->a(Lcom/devuni/flashlight/views/k;Ljava/lang/Runnable;)V

    :goto_0
    iget-object v1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v1, v1, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->bringToFront()V

    iget-object v1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v1, v1, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->c(Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/ui/buttons/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v1, v1, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->c(Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/ui/buttons/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/buttons/g;->bringToFront()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v1, v1, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->d(Lcom/devuni/flashlight/views/k;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {}, Lcom/devuni/flashlight/views/k;->aj()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/devuni/flashlight/views/af;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/af;-><init>(Lcom/devuni/flashlight/views/ac;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method
