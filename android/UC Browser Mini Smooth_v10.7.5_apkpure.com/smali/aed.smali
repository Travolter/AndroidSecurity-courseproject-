.class public final Laed;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:F


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Laed;->b:F

    iput-object p1, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    move p1, v0

    :cond_0
    :goto_0
    iput p1, p0, Laed;->b:F

    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v0, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    iget-object v0, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    aget-object v4, v0, v1

    invoke-virtual {p0}, Laed;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v1, p0, Laed;->b:F

    int-to-float v10, v6

    mul-float/2addr v1, v10

    float-to-int v1, v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    iget v10, p0, Laed;->b:F

    int-to-float v11, v6

    mul-float/2addr v10, v11

    float-to-int v10, v10

    add-int/2addr v0, v10

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v0, v10

    iget v10, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v8

    if-ge v1, v10, :cond_2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v8

    add-int v0, v1, v7

    :cond_1
    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget v8, v5, Landroid/graphics/Rect;->left:I

    sub-int v10, v6, v9

    add-int/2addr v8, v10

    if-le v0, v8, :cond_1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int v1, v6, v9

    add-int/2addr v0, v1

    sub-int v1, v0, v7

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Laed;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
