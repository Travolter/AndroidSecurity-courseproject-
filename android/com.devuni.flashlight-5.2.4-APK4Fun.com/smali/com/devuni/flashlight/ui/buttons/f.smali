.class public final Lcom/devuni/flashlight/ui/buttons/f;
.super Lcom/devuni/misc/a/a;

# interfaces
.implements Lcom/devuni/flashlight/misc/r;


# instance fields
.field private final a:I

.field private b:I

.field private i:Z

.field private j:Z

.field private k:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;ILjava/lang/String;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/devuni/misc/a/a;-><init>(Landroid/content/Context;Z)V

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    const/16 v3, 0x4c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    const/16 v3, 0xc

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v5

    rem-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, -0x1

    :cond_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    :cond_1
    new-instance v12, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/devuni/flashlight/ui/buttons/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v12, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/devuni/flashlight/ui/buttons/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v13, v3, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    if-eqz p5, :cond_5

    const/4 v3, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;I[IIZII)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz p5, :cond_7

    move-object/from16 v0, p0

    iget v4, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/devuni/flashlight/ui/buttons/f;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "io_sym_ch_n"

    invoke-static {v3, v6}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    move-object v4, v3

    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int v7, v3, v5

    div-int/lit8 v5, v7, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int v8, v3, v6

    div-int/lit8 v6, v8, 0x2

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    sub-int/2addr v7, v5

    sub-int/2addr v8, v6

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v4, v9

    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    const/4 v6, 0x1

    invoke-direct {v5, v14, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    if-eqz v4, :cond_2

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v7, Lcom/devuni/flashlight/ui/buttons/f;->g:[I

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v10, 0x1

    aput-object v13, v9, v10

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v7, Lcom/devuni/flashlight/ui/buttons/f;->e:[I

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v9, 0x2

    new-array v9, v9, [Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v12, v9, v6

    invoke-direct {v8, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_8

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v7, 0x1

    aput-object v12, v4, v7

    const/4 v7, 0x2

    aput-object v3, v4, v7

    :goto_3
    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_9

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x1

    aput-object v13, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    move-object v3, v4

    :goto_4
    invoke-direct {v7, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Lcom/devuni/flashlight/ui/buttons/f;->d:[I

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Lcom/devuni/flashlight/ui/buttons/f;->c:[I

    invoke-virtual {v3, v4, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    if-eqz p4, :cond_4

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    const/16 v3, 0x11

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/f;->setGravity(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/devuni/flashlight/ui/buttons/f;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v3, 0x17

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/f;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/devuni/flashlight/ui/buttons/f;->q()I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/f;->d(I)V

    :cond_4
    const v3, 0x7f06000e

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/devuni/helper/a;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/ui/buttons/f;->d(I)V

    return-void

    :cond_5
    const/4 v3, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_1

    goto/16 :goto_0

    :cond_6
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    int-to-float v3, v5

    const v8, 0x3e570a3d    # 0.21f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    int-to-float v8, v4

    int-to-float v10, v5

    int-to-float v11, v3

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v10, v11, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v8, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v6, v8}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sub-int v8, v3, v7

    int-to-float v3, v4

    int-to-float v10, v5

    int-to-float v11, v8

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v3, v10, v11, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, -0x1

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v11, v8

    const v15, 0x3fcccccd    # 1.6f

    mul-float/2addr v11, v15

    sub-float v11, v3, v11

    add-int v3, v8, v7

    mul-int/lit8 v3, v3, 0x2

    add-int v15, v5, v8

    add-int/2addr v15, v7

    int-to-float v15, v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Landroid/util/FloatMath;->ceil(F)F

    move-result v15

    float-to-int v15, v15

    sget-object v16, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    add-int/2addr v8, v7

    sub-int v8, v4, v8

    neg-int v8, v8

    int-to-float v8, v8

    neg-float v0, v11

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v15, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    int-to-float v8, v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v8, v8, v16

    int-to-float v0, v4

    move/from16 v16, v0

    sub-float v16, v16, v8

    int-to-float v4, v4

    add-float/2addr v4, v8

    int-to-float v5, v5

    sub-float/2addr v5, v8

    int-to-float v7, v7

    const/high16 v8, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v8

    sub-float v8, v16, v7

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v8, v16, v7

    invoke-virtual {v6, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v8, v4, v7

    invoke-virtual {v6, v8, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v7, v4

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v15, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v6, Landroid/graphics/RectF;

    move/from16 v0, v16

    invoke-direct {v6, v0, v11, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v15, v6, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual/range {p0 .. p0}, Lcom/devuni/flashlight/ui/buttons/f;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "io_sym_ch_n"

    invoke-static {v4, v3, v5}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-object v4, v3

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x2

    new-array v6, v3, [I

    fill-array-data v6, :array_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v10}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;I[IIZII)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v4, v3

    move-object v3, v11

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v7, 0x1

    aput-object v12, v4, v7

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    goto/16 :goto_4

    :array_0
    .array-data 4
        -0xa8400
        -0xa8400
    .end array-data

    :array_1
    .array-data 4
        -0xff6859
        -0xff6859
    .end array-data

    :array_2
    .array-data 4
        -0xb350b0
        -0xb350b0
    .end array-data
.end method

.method private a(Landroid/content/Context;Lcom/devuni/helper/i;IZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "io_img_ch_n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v1, "_1"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_0
    const-string v1, "_0"

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move/from16 v0, p3

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_4

    move v1, v2

    :goto_2
    new-instance v12, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v6, 0x0

    int-to-float v2, v2

    int-to-float v7, v5

    invoke-direct {v12, v4, v6, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const v2, -0xaaaaab

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v12, v3, v3, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v2, -0x1000000

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3cf5c28f    # 0.03f

    invoke-static {v1, v2}, Lcom/devuni/helper/m;->a(IF)I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    const/4 v2, 0x2

    :cond_2
    add-int/lit8 v4, v2, -0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v12, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v11, v12, v3, v3, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p4, :cond_5

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/devuni/helper/m;->c(I)I

    move-result v2

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v12, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    :goto_3
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3c9374bc    # 0.018f

    invoke-static {v1, v2}, Lcom/devuni/helper/m;->a(IF)I

    move-result v2

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    int-to-float v4, v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    sub-float/2addr v3, v4

    int-to-float v4, v2

    int-to-float v2, v2

    invoke-virtual {v12, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v11, v12, v3, v3, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v2, 0xff

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v2, -0x22eeeeef

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x3d75c28f    # 0.06f

    invoke-static {v1, v2}, Lcom/devuni/helper/m;->a(IF)I

    move-result v1

    div-int/lit8 v2, v1, 0x3

    int-to-float v2, v2

    sub-float v2, v3, v2

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v12, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v11, v12, v2, v2, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v12, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v6, 0x3

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v2, 0xff

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v11, v12, v15, v15, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p1

    invoke-static {v0, v10, v9}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    goto/16 :goto_1

    :cond_4
    move v1, v5

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :array_0
    .array-data 4
        0x44000000    # 512.0f
        -0x34000000    # -3.3554432E7f
        0x55000000
    .end array-data
.end method

.method private a(ZZZ)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x65e6be60

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->invalidate()V

    return-void

    :cond_0
    const v1, -0x311941a0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const v1, -0x77888889

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_2
    const v1, -0x55585859

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->a:I

    return v0
.end method

.method public final a(Lcom/devuni/helper/i;Z)V
    .locals 0

    return-void
.end method

.method protected final a(Z)V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/f;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, -0x311941a0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/f;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    const v0, -0x55585859

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->o()Z

    move-result v0

    invoke-direct {p0, v2, p1, v0}, Lcom/devuni/flashlight/ui/buttons/f;->a(ZZZ)V

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->b:I

    return v0
.end method

.method public final b(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/devuni/misc/a/a;->b(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->isFocused()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/f;->a(ZZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/f;->a(ZZZ)V

    goto :goto_0
.end method

.method protected final c(Z)V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->q()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/devuni/flashlight/ui/buttons/f;->g:[I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const v0, 0x65e6be60

    :goto_1
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/f;->setTextColor(I)V

    :goto_2
    return-void

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/ui/buttons/f;->d:[I

    goto :goto_0

    :cond_1
    const v0, -0x77888889

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->o()Z

    move-result v0

    invoke-direct {p0, v3, p1, v0}, Lcom/devuni/flashlight/ui/buttons/f;->a(ZZZ)V

    goto :goto_2
.end method

.method protected final d(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/f;->e:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const v0, -0x311941a0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/f;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x55585859

    goto :goto_0
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Lcom/devuni/misc/a/a;->drawableStateChanged()V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/f;->i:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->isFocused()Z

    move-result v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/f;->o()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/f;->a(ZZZ)V

    :cond_0
    return-void
.end method
