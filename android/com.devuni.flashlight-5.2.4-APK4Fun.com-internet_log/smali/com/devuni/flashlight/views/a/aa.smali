.class public Lcom/devuni/flashlight/views/a/aa;
.super Lcom/devuni/flashlight/views/a/c;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/devuni/helper/e;

.field private f:Z

.field private final g:Ljava/util/Random;

.field private final h:Lcom/devuni/helper/i;

.field private i:I

.field private j:I

.field private final k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Z)V
    .locals 12

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {p0, p1, p3}, Lcom/devuni/flashlight/views/a/c;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->k:I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->g:Ljava/util/Random;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setDither(Z)V

    const/16 v0, 0x78

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/devuni/flashlight/views/a/aa;->a:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/aa;->a:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v3, v0, 0x2

    const/16 v4, 0xf

    invoke-virtual {p2, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    const v4, 0xcffffff

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v5

    int-to-float v5, v5

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v4, v5, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    int-to-float v4, v0

    int-to-float v5, v0

    int-to-float v7, v3

    invoke-virtual {v2, v4, v5, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v4, 0x9ffffff

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {p2, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v2, v4, v0, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    const/16 v2, 0x64

    invoke-virtual {p2, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->b:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->b:Landroid/graphics/Bitmap;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v4, v2

    new-array v5, v11, [I

    fill-array-data v5, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v2, 0xff

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-virtual {p2, v10}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v11}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v2

    add-int/2addr v0, v2

    int-to-float v5, v0

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v2, v9

    move v4, v1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x2ffffff
        0x1cffffff
        0x2ffffff
    .end array-data
.end method

.method private a(FFF)Lcom/devuni/flashlight/views/a/z;
    .locals 4

    new-instance v0, Lcom/devuni/flashlight/views/a/z;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/aa;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/devuni/flashlight/views/a/z;-><init>(Landroid/graphics/Bitmap;FZ)V

    invoke-virtual {v0, p2, p3}, Lcom/devuni/flashlight/views/a/z;->b(FF)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    neg-int v2, v1

    invoke-virtual {p0, v2, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v2

    int-to-float v2, v2

    neg-int v3, v1

    invoke-virtual {p0, v3, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/devuni/flashlight/views/a/z;->c(FF)V

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/aa;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/a/aa;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->i:I

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    goto :goto_0
.end method

.method private a(Lcom/devuni/flashlight/views/a/z;)V
    .locals 1

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/a/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->i:I

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->invalidate()V

    return-void

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/a/aa;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/a/aa;)Lcom/devuni/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    return-object v0
.end method

.method private h()V
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->l:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->f:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/aa;->f:Z

    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->p:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    new-instance v1, Lcom/devuni/flashlight/views/a/ac;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/ac;-><init>(Lcom/devuni/flashlight/views/a/aa;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->invalidate()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/devuni/flashlight/views/a/ad;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/a/ad;-><init>(Lcom/devuni/flashlight/views/a/aa;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/a/aa;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    new-instance v1, Lcom/devuni/flashlight/views/a/ae;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/a/ae;-><init>(Lcom/devuni/flashlight/views/a/aa;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->f:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/a/aa;->f:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/z;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/z;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->g:Ljava/util/Random;

    sub-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(FF)V
    .locals 3

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/z;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/z;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/devuni/flashlight/views/a/z;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/z;->e()V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3c

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0, p1, p2}, Lcom/devuni/flashlight/views/a/aa;->a(FFF)Lcom/devuni/flashlight/views/a/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/z;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget v4, p0, Lcom/devuni/flashlight/views/a/aa;->o:I

    iget v5, p0, Lcom/devuni/flashlight/views/a/aa;->p:I

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->i:I

    const/16 v2, 0x23

    if-ge v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    new-instance v3, Lcom/devuni/flashlight/views/a/z;

    iget-object v6, p0, Lcom/devuni/flashlight/views/a/aa;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v2, v7}, Lcom/devuni/flashlight/views/a/z;-><init>(Landroid/graphics/Bitmap;FZ)V

    div-int/lit8 v2, v4, 0x2

    iget-object v6, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    sub-int v7, v2, v6

    add-int v8, v2, v6

    invoke-virtual {p0, v7, v8}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/16 v9, 0x64

    invoke-virtual {v8, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Lcom/devuni/flashlight/views/a/z;->b(FF)V

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v7, v2

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    iget-object v6, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/4 v7, -0x5

    invoke-virtual {v6, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    iget-object v7, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float/2addr v2, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    iget-object v7, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    invoke-virtual {v3, v2, v6}, Lcom/devuni/flashlight/views/a/z;->c(FF)V

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/z;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-eqz v3, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v0

    move v2, v0

    :goto_3
    if-lez v2, :cond_4

    iget v0, p0, Lcom/devuni/flashlight/views/a/aa;->j:I

    iget v1, p0, Lcom/devuni/flashlight/views/a/aa;->k:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/aa;->h:Lcom/devuni/helper/i;

    const/16 v6, 0xa

    invoke-virtual {v1, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    add-int v6, v0, v1

    const/4 v0, 0x0

    move v1, v0

    :goto_4
    if-ge v1, v2, :cond_4

    const/16 v0, 0xa

    const/16 v7, 0x64

    invoke-virtual {p0, v0, v7}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v0, v7

    const/4 v7, 0x0

    mul-int/lit8 v8, v6, 0x2

    sub-int v8, v4, v8

    invoke-virtual {p0, v7, v8}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v8, 0x0

    mul-int/lit8 v9, v6, 0x2

    sub-int v9, v5, v9

    invoke-virtual {p0, v8, v9}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-direct {p0, v0, v7, v8}, Lcom/devuni/flashlight/views/a/aa;->a(FFF)Lcom/devuni/flashlight/views/a/z;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    const/16 v0, 0x1388

    :goto_5
    invoke-virtual {p0, v8, v0}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Lcom/devuni/flashlight/views/a/z;->a(J)V

    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/a/aa;->a(Lcom/devuni/flashlight/views/a/z;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/views/a/aa;->a(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0xc8

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->i()V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)Z
    .locals 9

    const/4 v3, 0x1

    const v4, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->o:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/a/aa;->p:I

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/a/aa;->q:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    add-int/lit8 v0, v1, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/a/z;

    iget-object v5, p0, Lcom/devuni/flashlight/views/a/aa;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v6, v7, v5}, Lcom/devuni/flashlight/views/a/z;->a(Landroid/graphics/Canvas;JLandroid/graphics/Paint;)V

    iget-boolean v5, p0, Lcom/devuni/flashlight/views/a/aa;->q:Z

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/a/z;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    iput-boolean v3, p0, Lcom/devuni/flashlight/views/a/aa;->q:Z

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-virtual {v0, v5, v8}, Lcom/devuni/flashlight/views/a/z;->a(II)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/devuni/flashlight/views/a/aa;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    iget-object v5, p0, Lcom/devuni/flashlight/views/a/aa;->e:Lcom/devuni/helper/e;

    new-instance v8, Lcom/devuni/flashlight/views/a/ab;

    invoke-direct {v8, p0, v0}, Lcom/devuni/flashlight/views/a/ab;-><init>(Lcom/devuni/flashlight/views/a/aa;Lcom/devuni/flashlight/views/a/z;)V

    invoke-virtual {v5, v8}, Lcom/devuni/helper/e;->post(Ljava/lang/Runnable;)Z

    :cond_2
    move v0, v1

    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-lez v1, :cond_4

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->n:Z

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->m:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->h()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->m:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->i()V

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->q:Z

    return v0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->l:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->h()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/a/aa;->l:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/a/aa;->i()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/a/c;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/a/aa;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/a/aa;->invalidate()V

    :cond_0
    return-void
.end method
