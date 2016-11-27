.class public abstract Lcom/devuni/flashlight/views/a/c;
.super Landroid/view/View;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    if-nez p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/c;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v4}, Lcom/devuni/flashlight/views/a/c;->a(Z)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/c;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/c;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/devuni/flashlight/views/a/d;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/d;-><init>(Lcom/devuni/flashlight/views/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/c;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/c;->a:Z

    return v0
.end method
