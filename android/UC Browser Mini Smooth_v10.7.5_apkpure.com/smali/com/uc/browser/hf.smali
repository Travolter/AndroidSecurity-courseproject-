.class final Lcom/uc/browser/hf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Lcom/uc/browser/gr;


# direct methods
.method constructor <init>(Lcom/uc/browser/gr;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    const-wide/16 v4, 0x12f

    const/4 v1, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->d(Lcom/uc/browser/gr;)Lcom/uc/browser/WebsiteSearchListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/WebsiteSearchListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->e(Lcom/uc/browser/gr;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/UCEditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    iget-object v0, v0, Lcom/uc/browser/gr;->b:Lady;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    iget-object v0, v0, Lcom/uc/browser/gr;->b:Lady;

    invoke-virtual {v0, v4, v5}, Lady;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->g(Lcom/uc/browser/gr;)Lcom/uc/browser/widget/TabViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v0}, Lcom/uc/browser/gr;->f(Lcom/uc/browser/gr;)Lcom/uc/browser/UCEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->h(Lcom/uc/browser/gr;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    iget-object v1, p0, Lcom/uc/browser/hf;->a:Lcom/uc/browser/gr;

    invoke-static {v1}, Lcom/uc/browser/gr;->g(Lcom/uc/browser/gr;)Lcom/uc/browser/widget/TabViewContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/uc/browser/widget/TabViewContainer;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/uc/browser/hg;

    invoke-direct {v1, p0}, Lcom/uc/browser/hg;-><init>(Lcom/uc/browser/hf;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method
