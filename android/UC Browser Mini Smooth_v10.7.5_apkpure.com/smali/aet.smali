.class public final Laet;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Laet;->a:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Laet;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Laet;->a:I

    div-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    iget v4, p0, Laet;->a:I

    mul-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Laet;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, p0, Laet;->a:I

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
