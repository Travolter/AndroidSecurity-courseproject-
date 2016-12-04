.class public final Lcom/devuni/flashlight/views/a/j;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:J

.field public c:I

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private volatile i:Landroid/graphics/drawable/Drawable;

.field private volatile j:I

.field private volatile k:I

.field private final l:Lcom/devuni/helper/i;


# direct methods
.method public constructor <init>(IZZLcom/devuni/helper/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/devuni/flashlight/views/a/j;->c:I

    const/high16 v0, -0x1000000

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x1

    :cond_0
    iput p1, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    iput-boolean p2, p0, Lcom/devuni/flashlight/views/a/j;->f:Z

    iput-object p4, p0, Lcom/devuni/flashlight/views/a/j;->l:Lcom/devuni/helper/i;

    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    iput-boolean p3, p0, Lcom/devuni/flashlight/views/a/j;->g:Z

    return-void
.end method

.method private a(F)I
    .locals 4

    const/16 v0, 0xff

    iget v1, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1, p1}, Lcom/devuni/helper/m;->a(IF)I

    move-result v1

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2, p1}, Lcom/devuni/helper/m;->a(IF)I

    move-result v2

    iget v3, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3, p1}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/j;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/a/j;->j:I

    return v0
.end method

.method private a(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v6, 0x4

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/j;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v6, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v3, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 v2, -0x6d000000

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v6

    int-to-float v4, p2

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v0, v0, -0x2

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/j;->l:Lcom/devuni/helper/i;

    iget v1, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    sub-int v2, v6, v2

    sub-int v3, p2, v0

    invoke-static {v1, v0, v2, v3}, Lcom/devuni/helper/i;->a(IIII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/j;->l:Lcom/devuni/helper/i;

    invoke-virtual {v1, v7, v0}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->h:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    if-eqz p3, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    const v0, 0x3ee66666    # 0.45f

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/a/j;->a(F)I

    move-result v2

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    new-array v5, v6, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    iget v3, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    const v3, 0x3f666666    # 0.9f

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/a/j;->a(F)I

    move-result v3

    aput v3, v5, v11

    const/4 v3, 0x2

    aput v2, v5, v3

    const/4 v2, 0x3

    iget v3, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    const v3, 0x3f451eb8    # 0.77f

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/a/j;->a(F)I

    move-result v3

    aput v3, v5, v2

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_1
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v3, p1

    int-to-float v4, p2

    move-object v0, v9

    move v2, v1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/j;->l:Lcom/devuni/helper/i;

    invoke-virtual {v0, v8}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v4, p2

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    const v2, 0x3f266666    # 0.65f

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/a/j;->a(F)I

    move-result v5

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/views/a/j;->a(F)I

    move-result v6

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3e8f5c29    # 0.28f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/j;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/devuni/flashlight/views/a/j;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/j;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/a/j;)I
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/a/j;->k:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/devuni/flashlight/views/a/j;->k:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IIIZ)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/a/j;->f:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->j:I

    if-eq v2, p4, :cond_0

    iput p4, p0, Lcom/devuni/flashlight/views/a/j;->j:I

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/a/j;->e:Z

    if-nez v2, :cond_3

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/devuni/flashlight/views/a/j;->k:I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/devuni/flashlight/views/a/k;

    invoke-direct {v3, p0, p3, p4, p5}, Lcom/devuni/flashlight/views/a/k;-><init>(Lcom/devuni/flashlight/views/a/j;IIZ)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    :goto_0
    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->k:I

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v1, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-direct {p0, p3, p4, p5}, Lcom/devuni/flashlight/views/a/j;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/devuni/flashlight/views/a/j;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/j;->e:Z

    goto :goto_0

    :cond_4
    const/16 v1, 0xff

    if-ne p2, v1, :cond_5

    iget v1, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/devuni/flashlight/views/a/j;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p2, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_1
.end method
