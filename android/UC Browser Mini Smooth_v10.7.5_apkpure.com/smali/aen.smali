.class public final Laen;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p1, p0, Laen;->a:I

    iput p2, p0, Laen;->b:I

    iput p3, p0, Laen;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Laen;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Laen;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    int-to-float v5, v1

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Laen;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    int-to-float v5, v1

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Laen;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
