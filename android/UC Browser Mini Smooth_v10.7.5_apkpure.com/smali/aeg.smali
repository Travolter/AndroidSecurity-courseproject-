.class public final Laeg;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static a:Landroid/graphics/Path;


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laeg;->b:Landroid/graphics/Paint;

    iput p1, p0, Laeg;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    sget-object v0, Laeg;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v2, 0x42500000    # 52.0f

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v4, 0x427c0000    # 63.0f

    const/high16 v5, 0x42040000    # 33.0f

    const/high16 v6, 0x42980000    # 76.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x42240000    # 41.0f

    const/high16 v2, 0x42780000    # 62.0f

    const/high16 v3, 0x42820000    # 65.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x429a0000    # 77.0f

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x42920000    # 73.0f

    const/high16 v2, 0x41980000    # 19.0f

    const/high16 v3, 0x42980000    # 76.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x42980000    # 76.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x42480000    # 50.0f

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x0

    const/high16 v2, 0x42440000    # 49.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sput-object v0, Laeg;->a:Landroid/graphics/Path;

    :cond_0
    invoke-virtual {p0}, Laeg;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v4, v1

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v4, v2

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    int-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Laeg;->b:Landroid/graphics/Paint;

    iget v1, p0, Laeg;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Laeg;->a:Landroid/graphics/Path;

    iget-object v1, p0, Laeg;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
