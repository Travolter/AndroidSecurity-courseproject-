.class final Ladz;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private synthetic a:Lady;


# direct methods
.method constructor <init>(Lady;)V
    .locals 0

    iput-object p1, p0, Ladz;->a:Lady;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->b(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->a(Lady;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->b(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->b(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ladz;->a:Lady;

    iget-boolean v0, v0, Lady;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->c(Lady;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->d(Lady;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->e(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->e(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1, v9, v9, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090217

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v2, 0x7f090218

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f090219

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v2

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const v4, 0x3e96872b    # 0.294f

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Ladz;->a:Lady;

    invoke-static {v5}, Lady;->f(Lady;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Ladz;->a:Lady;

    invoke-static {v5}, Lady;->g(Lady;)F

    move-result v5

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float v5, v6, v5

    div-float/2addr v5, v10

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v6

    iget-object v6, p0, Ladz;->a:Lady;

    invoke-static {v6}, Lady;->h(Lady;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-object v8, p0, Ladz;->a:Lady;

    invoke-static {v8}, Lady;->a(Lady;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v4, v10

    sub-float v4, v8, v4

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v7, v4, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v4, v0, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->i(Lady;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Ladz;->a:Lady;

    invoke-static {v3}, Lady;->j(Lady;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v0

    invoke-virtual {v0}, Lqm;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v10

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float v6, v1, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int v3, v7, v3

    invoke-virtual {v0, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Ladz;->a:Lady;

    invoke-static {v3}, Lady;->k(Lady;)F

    move-result v3

    mul-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ladz;->a:Lady;

    invoke-static {v3}, Lady;->l(Lady;)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ladz;->a:Lady;

    invoke-static {v0}, Lady;->m(Lady;)Landroid/graphics/Rect;

    move-result-object v0

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const v0, 0x3dd2f1aa    # 0.103f

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Lady;->a(F)F

    move-result v1

    iget-object v2, p0, Ladz;->a:Lady;

    invoke-static {v2}, Lady;->a(Lady;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Ladz;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

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
