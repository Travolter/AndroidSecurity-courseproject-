.class final Lcom/devuni/flashlight/ui/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;

.field final synthetic b:Lcom/devuni/flashlight/views/k;

.field final synthetic c:Z

.field final synthetic d:Landroid/widget/RelativeLayout;

.field final synthetic e:Lcom/devuni/flashlight/ui/ViewManagerNew;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;Lcom/devuni/flashlight/views/k;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    iput-object p3, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    iput-boolean p4, p0, Lcom/devuni/flashlight/ui/s;->c:Z

    iput-object p5, p0, Lcom/devuni/flashlight/ui/s;->d:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->i()Lcom/devuni/helper/i;

    move-result-object v0

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->y()Lcom/devuni/ads/k;

    move-result-object v3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v4}, Lcom/devuni/flashlight/views/k;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/devuni/ads/k;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/devuni/ads/k;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/devuni/ads/k;->e()Z

    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/devuni/flashlight/ui/s;->c:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    const-string v5, "alpha"

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v11

    const-string v5, "translationY"

    new-array v6, v9, [F

    neg-int v7, v2

    int-to-float v7, v7

    aput v7, v6, v11

    aput v12, v6, v10

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    const-string v5, "translationY"

    new-array v6, v9, [F

    aput v12, v6, v11

    int-to-float v2, v2

    aput v2, v6, v10

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    new-instance v0, Lcom/devuni/flashlight/ui/t;

    invoke-direct {v0, p0, v3}, Lcom/devuni/flashlight/ui/t;-><init>(Lcom/devuni/flashlight/ui/s;Lcom/devuni/ads/k;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0, v10}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;Z)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/s;->d:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/devuni/flashlight/ui/ViewManagerNew;->b(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0, v2}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/views/k;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    invoke-static {v0, v2}, Lcom/devuni/flashlight/ui/ViewManagerNew;->b(Lcom/devuni/flashlight/ui/ViewManagerNew;Lcom/devuni/flashlight/views/k;)Lcom/devuni/flashlight/views/k;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-virtual {v5}, Lcom/devuni/flashlight/ui/ViewManagerNew;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v4}, Lcom/devuni/flashlight/views/k;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3}, Lcom/devuni/ads/k;->c()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->b(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->a:Lcom/devuni/flashlight/views/k;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/ViewManagerNew;->a(Lcom/devuni/flashlight/ui/ViewManagerNew;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-virtual {v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->w()V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/s;->e:Lcom/devuni/flashlight/ui/ViewManagerNew;

    invoke-static {v4}, Lcom/devuni/flashlight/ui/ViewManagerNew;->c(Lcom/devuni/flashlight/ui/ViewManagerNew;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    const-string v6, "alpha"

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v11

    iget-object v5, p0, Lcom/devuni/flashlight/ui/s;->b:Lcom/devuni/flashlight/views/k;

    const-string v6, "translationY"

    new-array v7, v9, [F

    aput v12, v7, v11

    neg-int v8, v2

    int-to-float v8, v8

    aput v8, v7, v10

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v10

    const-string v5, "translationY"

    new-array v6, v9, [F

    int-to-float v2, v2

    aput v2, v6, v11

    aput v12, v6, v10

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
