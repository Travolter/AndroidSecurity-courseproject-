.class public final Lcom/devuni/flashlight/ui/q;
.super Lcom/devuni/flashlight/ui/b;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private c:Landroid/view/View;

.field private d:Lcom/devuni/flashlight/views/k;

.field private e:Lcom/devuni/flashlight/views/k;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/ui/b;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method private K()V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->x()Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/q;->h:Z

    goto :goto_0
.end method

.method private L()V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/q;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/q;->a(I)V

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/q;->i:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    new-instance v2, Lcom/devuni/flashlight/ui/r;

    invoke-direct {v2, p0, v0}, Lcom/devuni/flashlight/ui/r;-><init>(Lcom/devuni/flashlight/ui/q;Landroid/view/animation/AlphaAnimation;)V

    invoke-virtual {v1, v2}, Lcom/devuni/flashlight/views/k;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->a()V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/q;->K()V

    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iput-object p2, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    iput-object p3, p0, Lcom/devuni/flashlight/ui/q;->e:Lcom/devuni/flashlight/views/k;

    iput-object p1, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/devuni/flashlight/views/k;->bringToFront()V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/q;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/q;->g:Z

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/devuni/flashlight/ui/b;->a(Landroid/widget/RelativeLayout;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;IILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->b()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->H()V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/q;->L()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->c()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->H()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->d()V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/q;->L()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->e()V

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/q;->g:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/q;->g:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->e:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->y()Lcom/devuni/ads/k;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/devuni/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/devuni/ads/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/q;->K()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/ui/q;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->w()V

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/q;->i:Z

    invoke-virtual {v0}, Lcom/devuni/ads/k;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/q;->L()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/q;->e:Lcom/devuni/flashlight/views/k;

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/q;->a(Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;)V

    iput-object v2, p0, Lcom/devuni/flashlight/ui/q;->d:Lcom/devuni/flashlight/views/k;

    iput-object v2, p0, Lcom/devuni/flashlight/ui/q;->e:Lcom/devuni/flashlight/views/k;

    iput-object v2, p0, Lcom/devuni/flashlight/ui/q;->f:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/ui/b;->p()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/q;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/q;->h:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/q;->x()Z

    :cond_0
    return-void
.end method
