.class public Lcom/devuni/flashlight/ui/buttons/a;
.super Lcom/devuni/misc/a/a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/devuni/misc/a/a;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    return-void
.end method

.method private a(ZI)V
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/buttons/a;->b:Z

    if-eqz p1, :cond_2

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/a;->clearAnimation()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/a;->invalidate()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_1
    if-lez p2, :cond_1

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/a;->a(ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x320

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/ui/buttons/a;->a(ZI)V

    goto :goto_0
.end method

.method public final a_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    const/16 v0, 0xc8

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/ui/buttons/a;->a(ZI)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/a;->a:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/a;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/a;->b:Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/ui/buttons/a;->a(ZI)V

    goto :goto_0
.end method
