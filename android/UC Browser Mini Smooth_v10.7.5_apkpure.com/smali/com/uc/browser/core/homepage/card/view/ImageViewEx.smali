.class public Lcom/uc/browser/core/homepage/card/view/ImageViewEx;
.super Landroid/widget/ImageView;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:F

.field private d:Landroid/graphics/Path;

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setResolutionType(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->c:F

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private b()V
    .locals 10

    const/4 v9, 0x0

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    int-to-double v3, v0

    int-to-double v5, v1

    mul-double/2addr v5, v7

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    int-to-double v0, v1

    mul-double/2addr v0, v7

    double-to-int v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    :cond_0
    new-instance v3, Lcom/uc/browser/core/homepage/card/view/p;

    invoke-direct {v3, v2}, Lcom/uc/browser/core/homepage/card/view/p;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v9, v9, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->e:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/16 v5, 0xff

    const/4 v6, 0x4

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->d:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->setMeasuredDimension(II)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a(II)V

    :cond_1
    return-void
.end method

.method public setAmazingImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->b()V

    return-void
.end method

.method public setCorner(F)V
    .locals 3

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->c:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a(II)V

    return-void
.end method

.method public setResolutionType(F)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/ImageViewEx;->a:F

    return-void
.end method
