.class Lcom/facebook/ads/a/i$5$1$1;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/i$5$1;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/i$5$1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v0, v0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget v0, v0, Lcom/facebook/ads/a/i$5;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget v1, v1, Lcom/facebook/ads/a/i$5;->b:I

    iget-object v2, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v2, v2, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget v2, v2, Lcom/facebook/ads/a/i$5;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v1}, Lcom/facebook/ads/a/i;->f(Lcom/facebook/ads/a/i;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v1}, Lcom/facebook/ads/a/i;->f(Lcom/facebook/ads/a/i;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    iget-object v1, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v1, v1, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v1}, Lcom/facebook/ads/a/i;->g(Lcom/facebook/ads/a/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v2, v2, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget v2, v2, Lcom/facebook/ads/a/i$5;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/facebook/ads/a/i$5$1$1;->a:Lcom/facebook/ads/a/i$5$1;

    iget-object v0, v0, Lcom/facebook/ads/a/i$5$1;->a:Lcom/facebook/ads/a/i$5;

    iget-object v0, v0, Lcom/facebook/ads/a/i$5;->c:Lcom/facebook/ads/a/i;

    invoke-static {v0}, Lcom/facebook/ads/a/i;->g(Lcom/facebook/ads/a/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method