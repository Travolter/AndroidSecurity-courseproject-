.class public final Laem;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:[I

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laem;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Laem;->c:I

    iput-boolean v1, p0, Laem;->d:Z

    iput v1, p0, Laem;->e:I

    iput-object p1, p0, Laem;->a:[I

    iput-boolean p2, p0, Laem;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laem;->e:I

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Laem;->a:[I

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Laem;->b:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Laem;->b:Landroid/graphics/Paint;

    :cond_2
    invoke-virtual {p0}, Laem;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v1, p0, Laem;->e:I

    if-nez v1, :cond_5

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v2

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_0

    iget-object v0, p0, Laem;->a:[I

    array-length v0, v0

    if-ge v6, v0, :cond_4

    iget-object v0, p0, Laem;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laem;->a:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Laem;->d:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Laem;->b:Landroid/graphics/Paint;

    iget v1, p0, Laem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    int-to-float v4, v0

    iget-object v5, p0, Laem;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_5
    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    sub-int v8, v1, v2

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_0

    iget-object v0, p0, Laem;->a:[I

    array-length v0, v0

    if-ge v6, v0, :cond_7

    iget-object v0, p0, Laem;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Laem;->a:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Laem;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Laem;->b:Landroid/graphics/Paint;

    iget v1, p0, Laem;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_6
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Laem;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Laem;->c:I

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
