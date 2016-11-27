.class public final Lcom/devuni/flashlight/misc/f;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static m:Landroid/graphics/Bitmap;

.field private static n:[B


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/RectF;

.field private final g:F

.field private h:Lcom/devuni/flashlight/misc/u;

.field private i:Lcom/devuni/flashlight/misc/u;

.field private j:[I

.field private k:Z

.field private l:Landroid/graphics/ColorMatrix;


# direct methods
.method protected constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    const v1, -0xaaaaab

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    int-to-float v0, p1

    iput v0, p0, Lcom/devuni/flashlight/misc/f;->g:F

    new-instance v0, Lcom/devuni/flashlight/misc/u;

    invoke-direct {v0, p1}, Lcom/devuni/flashlight/misc/u;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->h:Lcom/devuni/flashlight/misc/u;

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/16 v1, 0xd

    if-gt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->l:Landroid/graphics/ColorMatrix;

    :cond_0
    return-void
.end method

.method protected constructor <init>(I[IIZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/f;-><init>(I)V

    iput-object p2, p0, Lcom/devuni/flashlight/misc/f;->j:[I

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-boolean p4, p0, Lcom/devuni/flashlight/misc/f;->k:Z

    new-instance v0, Lcom/devuni/flashlight/misc/u;

    invoke-direct {v0, p1}, Lcom/devuni/flashlight/misc/u;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/f;->i:Lcom/devuni/flashlight/misc/u;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->i:Lcom/devuni/flashlight/misc/u;

    invoke-virtual {v0, p2, p3, p4}, Lcom/devuni/flashlight/misc/u;->a([IIZ)V

    return-void
.end method

.method private constructor <init>(Lcom/devuni/helper/i;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/devuni/helper/i;[I)V
    .locals 3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/devuni/flashlight/misc/f;-><init>(I[IIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/devuni/helper/i;I[IIZII)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/devuni/flashlight/misc/f;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p5, :cond_1

    const-string v0, "_1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lcom/devuni/flashlight/misc/f;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/devuni/flashlight/misc/f;-><init>(I[IIZ)V

    invoke-virtual {v2, v3, v3, p6, p7}, Lcom/devuni/flashlight/misc/f;->setBounds(IIII)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/devuni/flashlight/misc/f;->draw(Landroid/graphics/Canvas;)V

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "_0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/devuni/flashlight/misc/f;->n:[B

    invoke-virtual {p1, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Landroid/util/FloatMath;->ceil(F)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x2

    const-string v2, "frame_drawable"

    invoke-static {p0, v2}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    sub-int v2, v0, v1

    sub-int v3, v0, v1

    invoke-static {v1, v1, v2, v3}, Lcom/devuni/helper/i;->a(IIII)[B

    move-result-object v1

    sput-object v1, Lcom/devuni/flashlight/misc/f;->n:[B

    sget-object v1, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/devuni/flashlight/misc/f;->n:[B

    invoke-virtual {p1, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    new-instance v1, Lcom/devuni/flashlight/misc/f;

    invoke-direct {v1, p1}, Lcom/devuni/flashlight/misc/f;-><init>(Lcom/devuni/helper/i;)V

    invoke-virtual {v1, v4, v4, v0, v0}, Lcom/devuni/flashlight/misc/f;->setBounds(IIII)V

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/misc/f;->draw(Landroid/graphics/Canvas;)V

    sget-object v0, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    const-string v1, "frame_drawable"

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    sget-object v0, Lcom/devuni/flashlight/misc/f;->m:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/devuni/flashlight/misc/f;->n:[B

    invoke-virtual {p1, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([I)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    array-length v4, p0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, p0, v2

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/devuni/flashlight/misc/f;->g:F

    sub-float/2addr v1, v3

    iget v2, p0, Lcom/devuni/flashlight/misc/f;->g:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/devuni/flashlight/misc/f;->g:F

    iget v2, p0, Lcom/devuni/flashlight/misc/f;->g:F

    iget-object v3, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->j:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->i:Lcom/devuni/flashlight/misc/u;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->h:Lcom/devuni/flashlight/misc/u;

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/devuni/flashlight/misc/f;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/misc/f;->e:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/f;->d:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/f;->e:I

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/devuni/flashlight/misc/f;->g:F

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    iget v2, p0, Lcom/devuni/flashlight/misc/f;->d:I

    iget v3, p0, Lcom/devuni/flashlight/misc/f;->e:I

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/devuni/flashlight/misc/f;->d:I

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_5

    sub-float/2addr v1, v4

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->j:[I

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-boolean v3, p0, Lcom/devuni/flashlight/misc/f;->k:Z

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    :goto_2
    iget-boolean v4, p0, Lcom/devuni/flashlight/misc/f;->k:Z

    if-eqz v4, :cond_7

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    :goto_3
    iget-object v5, p0, Lcom/devuni/flashlight/misc/f;->j:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_3
    return-void

    :cond_4
    iget v2, p0, Lcom/devuni/flashlight/misc/f;->e:I

    goto :goto_0

    :cond_5
    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3
.end method

.method public final setAlpha(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->l:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->l:Landroid/graphics/ColorMatrix;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/f;->l:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->l:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
