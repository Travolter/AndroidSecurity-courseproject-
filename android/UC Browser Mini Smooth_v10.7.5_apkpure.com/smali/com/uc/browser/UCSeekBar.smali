.class public Lcom/uc/browser/UCSeekBar;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/uc/browser/UCSeekBar;->d:I

    invoke-direct {p0}, Lcom/uc/browser/UCSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/uc/browser/UCSeekBar;->d:I

    invoke-direct {p0}, Lcom/uc/browser/UCSeekBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x19

    iput v0, p0, Lcom/uc/browser/UCSeekBar;->d:I

    invoke-direct {p0}, Lcom/uc/browser/UCSeekBar;->a()V

    return-void
.end method

.method private a()V
    .locals 12

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    const/16 v0, 0x2864

    invoke-virtual {v7, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v0, 0x2865

    invoke-virtual {v7, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v3, 0x2866

    invoke-virtual {v7, v3}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v4, 0x2867

    invoke-virtual {v7, v4}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Laes;

    new-array v9, v10, [Landroid/graphics/Bitmap;

    aput-object v2, v9, v1

    aput-object v8, v9, v6

    aput-object v0, v9, v11

    new-array v2, v10, [B

    fill-array-data v2, :array_0

    invoke-direct {v5, v9, v2}, Laes;-><init>([Landroid/graphics/Bitmap;[B)V

    iput-object v5, p0, Lcom/uc/browser/UCSeekBar;->a:Landroid/graphics/drawable/Drawable;

    new-instance v2, Laes;

    new-array v5, v10, [Landroid/graphics/Bitmap;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    aput-object v3, v5, v11

    new-array v1, v10, [B

    fill-array-data v1, :array_1

    invoke-direct {v2, v5, v1}, Laes;-><init>([Landroid/graphics/Bitmap;[B)V

    iput-object v2, p0, Lcom/uc/browser/UCSeekBar;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2868

    invoke-virtual {v7, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/UCSeekBar;->d:I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x3t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x3t
        0x0t
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/uc/browser/UCSeekBar;->d:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/uc/browser/UCSeekBar;->d:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getProgress()I

    move-result v4

    mul-int/2addr v4, v0

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getMax()I

    move-result v5

    div-int/2addr v4, v5

    add-int/2addr v4, v1

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-direct {v5, v1, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/uc/browser/UCSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/uc/browser/UCSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/browser/UCSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/uc/browser/UCSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v4, v1

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/browser/UCSeekBar;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/browser/UCSeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
