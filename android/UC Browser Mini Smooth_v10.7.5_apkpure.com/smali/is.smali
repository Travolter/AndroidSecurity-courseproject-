.class public final Lis;
.super Liu;


# instance fields
.field private e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lis;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_1
    sget v0, Liv;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lis;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lis;->b:Lju;

    iget v1, v1, Lju;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lis;->b:Lju;

    iget v1, v1, Lju;->c:I

    div-int/2addr v0, v1

    rem-int v0, p1, v0

    iput v0, p0, Lis;->d:I

    iget v0, p0, Lis;->d:I

    mul-int v4, v0, v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, p0, Lis;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    add-int v5, v4, v1

    iget-object v6, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_3

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lis;->c:Ljava/util/ArrayList;

    add-int v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lcom/uc/browser/core/homepage/card/view/f;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    iget v1, p0, Lis;->d:I

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->setIndex(I)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/view/SplashIndexView;)V
    .locals 0

    iput-object p1, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->setIndex(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lis;->b:Lju;

    iget v1, v1, Lju;->c:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lis;->b:Lju;

    iget v1, v1, Lju;->c:I

    div-int/2addr v0, v1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lis;->b:Lju;

    iget v0, v0, Lju;->c:I

    iget-object v1, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lis;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lis;->b:Lju;

    iget v0, v0, Lju;->c:I

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lis;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->setVisibility(I)V

    iget-object v1, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a(I)V

    :cond_4
    iget v0, p0, Lis;->d:I

    invoke-virtual {p0, v0}, Lis;->a(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Liu;->b()V

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lis;->e:Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;->a()V

    :cond_0
    return-void
.end method
