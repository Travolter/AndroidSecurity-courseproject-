.class public final Laef;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Laef;->a:I

    iput v0, p0, Laef;->b:I

    iput v0, p0, Laef;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    const/4 v1, -0x1

    iput p1, p0, Laef;->a:I

    iget v0, p0, Laef;->b:I

    if-lez v0, :cond_1

    iget v0, p0, Laef;->b:I

    if-ge v0, p1, :cond_0

    move v0, p1

    :goto_0
    iput v0, p0, Laef;->b:I

    iget v0, p0, Laef;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Laef;->c:I

    if-ge v0, p1, :cond_2

    :goto_1
    iput p1, p0, Laef;->c:I

    return-void

    :cond_0
    iget v0, p0, Laef;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget p1, p0, Laef;->c:I

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_1
.end method

.method public final a([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Laef;->a:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Laef;->a:I

    :cond_0
    iput p1, p0, Laef;->b:I

    const/4 v0, -0x1

    iput v0, p0, Laef;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Laef;->a:I

    if-ge p1, v0, :cond_0

    iget p1, p0, Laef;->a:I

    :cond_0
    iput p1, p0, Laef;->c:I

    const/4 v0, -0x1

    iput v0, p0, Laef;->b:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Laef;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Laef;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Laef;->a()I

    move-result v1

    sub-int v1, v0, v1

    iget v0, p0, Laef;->b:I

    if-le v0, v1, :cond_1

    move v0, v1

    :goto_1
    iget v2, p0, Laef;->c:I

    if-le v2, v1, :cond_2

    move v2, v1

    :goto_2
    if-lez v0, :cond_3

    move v1, v0

    :goto_3
    if-lez v2, :cond_4

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    :goto_4
    iget-object v2, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v8

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v8

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v7

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v9

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Laef;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Laef;->c:I

    move v2, v1

    goto :goto_2

    :cond_3
    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_4
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

    iget-object v2, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v3, v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Laef;->d:[Landroid/graphics/drawable/Drawable;

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
