.class final Laea;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private synthetic a:Lady;


# direct methods
.method constructor <init>(Lady;)V
    .locals 0

    iput-object p1, p0, Laea;->a:Lady;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->o(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->p(Lady;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->o(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Laea;->a:Lady;

    invoke-static {v1}, Lady;->q(Lady;)F

    move-result v1

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->o(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Laea;->a:Lady;

    invoke-static {v1}, Lady;->n(Lady;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->q(Lady;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->o(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->r(Lady;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->s(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Laea;->a:Lady;

    invoke-static {v1}, Lady;->n(Lady;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Laea;->a:Lady;

    invoke-static {v1}, Lady;->s(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Laea;->a:Lady;

    invoke-static {v1}, Lady;->s(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090116

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->p(Lady;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->t(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Laea;->a:Lady;

    invoke-static {v3}, Lady;->q(Lady;)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->u(Lady;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->t(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Laea;->a:Lady;

    iget v3, v3, Lady;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->t(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float v5, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->q(Lady;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Laea;->a:Lady;

    invoke-static {v0}, Lady;->t(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Laea;->a:Lady;

    invoke-static {v2}, Lady;->t(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Laea;->a:Lady;

    iget v3, v3, Lady;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const v0, 0x3dd2f1aa    # 0.103f

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v0, v4

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v0, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Laea;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    iget-object v4, p0, Laea;->a:Lady;

    invoke-static {v4}, Lady;->n(Lady;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4, v5, v6, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
