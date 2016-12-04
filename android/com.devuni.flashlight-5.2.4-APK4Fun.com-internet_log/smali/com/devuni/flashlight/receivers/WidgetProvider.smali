.class public Lcom/devuni/flashlight/receivers/WidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;IZZI)Landroid/graphics/Bitmap;
    .locals 23

    if-eqz p3, :cond_6

    const/16 v3, 0x3c

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v3, v4}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    :goto_0
    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_21

    add-int/lit8 v3, v3, 0x1

    move v15, v3

    :goto_1
    if-eqz p3, :cond_7

    const/16 v3, 0x12

    :goto_2
    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_20

    add-int/lit8 v3, v3, 0x1

    move v11, v3

    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v16

    new-instance v17, Landroid/graphics/Canvas;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    new-instance v18, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v3

    int-to-float v7, v13

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-ge v3, v13, :cond_8

    move v12, v3

    :goto_4
    new-instance v19, Landroid/graphics/Paint;

    invoke-direct/range {v19 .. v19}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    new-instance v20, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const v3, -0xddddde

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    int-to-float v4, v11

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v13

    const/4 v8, 0x3

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v5, v11, -0x2

    int-to-float v3, v5

    int-to-float v4, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v3, -0xcccccd

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3ccccccd    # 0.025f

    invoke-static {v12, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v4

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    if-le v4, v3, :cond_1f

    :goto_5
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    const/4 v3, 0x2

    :cond_0
    int-to-float v4, v3

    int-to-float v6, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v4, v5

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v19 .. v20}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3c9374bc    # 0.018f

    invoke-static {v12, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    if-le v4, v3, :cond_1e

    :goto_6
    if-gtz v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    int-to-float v4, v3

    int-to-float v6, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->inset(FF)V

    sub-int v21, v5, v3

    move/from16 v0, v21

    int-to-float v3, v0

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v3, 0xff

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v3, 0x32

    if-le v12, v3, :cond_9

    const/4 v3, 0x1

    move v14, v3

    :goto_7
    if-eqz v14, :cond_2

    const/16 v3, 0x46

    if-ge v12, v3, :cond_a

    const/4 v3, 0x1

    move v9, v3

    :goto_8
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v13

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v10, 0x0

    const/high16 v22, -0x1000000

    aput v22, v8, v10

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    const v9, -0x77bbbbbc

    :goto_9
    aput v9, v8, v10

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    const v3, 0x3d03126f    # 0.032f

    invoke-static {v12, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v4

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v4, v3, :cond_1d

    :goto_a
    const/4 v4, 0x2

    if-ge v3, v4, :cond_3

    const/4 v3, 0x2

    :cond_3
    div-int/lit8 v4, v3, 0x2

    sub-int v4, v21, v4

    int-to-float v5, v3

    int-to-float v3, v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz v14, :cond_4

    int-to-float v3, v4

    int-to-float v5, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    if-eqz v14, :cond_c

    add-int/lit8 v4, v4, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v3, 0x44000000    # 512.0f

    move v9, v3

    move v12, v4

    :goto_b
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v13

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v10, 0x0

    const/high16 v13, -0x34000000    # -3.3554432E7f

    aput v13, v8, v10

    const/4 v10, 0x1

    aput v9, v8, v10

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/16 v4, 0xff

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v14, :cond_d

    invoke-virtual/range {v19 .. v20}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_c
    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float v3, v12

    int-to-float v4, v12

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v7, v15

    int-to-float v8, v15

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    add-int/lit8 v5, v11, 0x1

    int-to-float v6, v5

    int-to-float v5, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    packed-switch p4, :pswitch_data_0

    :cond_5
    :goto_d
    return-object v16

    :cond_6
    const/16 v3, 0x3c

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_2

    :cond_8
    move v12, v13

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    move v9, v3

    goto/16 :goto_8

    :cond_b
    const v9, -0x55ddddde

    goto/16 :goto_9

    :cond_c
    const/high16 v3, 0x18000000

    move v9, v3

    move v12, v4

    goto/16 :goto_b

    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_c

    :pswitch_0
    const/16 v3, 0x30

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v4

    if-eqz p3, :cond_f

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_e
    invoke-static {v4, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setDither(Z)V

    if-nez p2, :cond_e

    const/16 v5, 0x40

    if-le v3, v5, :cond_e

    const/16 v5, 0xe6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_e
    const-string v5, "bulb.png"

    move-object/from16 v0, p0

    invoke-static {v0, v5, v3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    div-int/lit8 v5, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-int/lit8 v6, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_5

    const/16 v3, 0xff

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    if-eqz p3, :cond_10

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_f
    invoke-static {v5, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v5

    invoke-static {}, Lcom/devuni/helper/m;->c()I

    move-result v3

    const/16 v6, 0x140

    if-ge v3, v6, :cond_11

    const/16 v3, 0x30

    :goto_10
    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    if-eqz p3, :cond_12

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_11
    invoke-static {v6, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    const-string v6, "light.png"

    move-object/from16 v0, p0

    invoke-static {v0, v6, v3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    div-int/lit8 v6, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-int/lit8 v7, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    sub-int v5, v7, v5

    int-to-float v5, v5

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_10
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_11
    const/16 v3, 0x34

    goto :goto_10

    :cond_12
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :pswitch_1
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setDither(Z)V

    if-nez p2, :cond_13

    const v3, -0x4a000001

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0xa

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    if-eqz p3, :cond_14

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_12
    invoke-static {v5, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    div-int/lit8 v5, v15, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v15, 0x2

    int-to-float v6, v6

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_15

    const v3, 0x40ffffff    # 7.9999995f

    :goto_13
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/devuni/helper/m;->c()I

    move-result v5

    if-nez p3, :cond_16

    const/16 v3, 0xf0

    if-ge v5, v3, :cond_16

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_14
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v3, 0xe

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    if-eqz p3, :cond_18

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_15
    invoke-static {v6, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    div-int/lit8 v6, v15, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v15, 0x2

    int-to-float v7, v7

    int-to-float v3, v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_5

    const/16 v3, 0xf0

    if-ge v5, v3, :cond_1b

    const/16 v3, 0xa0

    if-ge v5, v3, :cond_19

    const/16 v3, 0x33

    :goto_16
    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    if-eqz p3, :cond_1c

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_17
    invoke-static {v5, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    const-string v4, "light.png"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v3

    div-int/lit8 v4, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v15, 0x2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_d

    :cond_14
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_12

    :cond_15
    const v3, 0x65ffffff

    goto :goto_13

    :cond_16
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    if-eqz p3, :cond_17

    const/high16 v3, 0x3fc00000    # 1.5f

    :goto_18
    invoke-static {v6, v3}, Lcom/devuni/helper/m;->a(IF)I

    move-result v3

    int-to-float v3, v3

    goto :goto_14

    :cond_17
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_18
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_19
    const/16 v3, 0xd5

    if-ge v5, v3, :cond_1a

    const/16 v3, 0x34

    goto :goto_16

    :cond_1a
    const/16 v3, 0x33

    goto :goto_16

    :cond_1b
    const/16 v3, 0x38

    goto :goto_16

    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1d
    move v3, v4

    goto/16 :goto_a

    :cond_1e
    move v3, v4

    goto/16 :goto_6

    :cond_1f
    move v3, v4

    goto/16 :goto_5

    :cond_20
    move v11, v3

    goto/16 :goto_3

    :cond_21
    move v15, v3

    goto/16 :goto_1

    :array_0
    .array-data 4
        -0x555556
        -0x3f3f40
        -0x555556
    .end array-data

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/high16 v1, 0x43900000    # 288.0f

    int-to-float v4, p2

    div-float/2addr v1, v4

    const/high16 v4, 0x41000000    # 8.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    const/16 v1, 0x8

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-ne v1, p2, :cond_6

    if-eqz v3, :cond_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/high16 v4, 0x40800000    # 4.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_4

    const/4 v1, 0x4

    :try_start_3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/4 v1, 0x2

    :try_start_5
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    :goto_5
    throw v0

    :cond_6
    int-to-float v1, p2

    :try_start_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4, v1}, Lcom/devuni/helper/m;->a(IF)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_8
    :goto_6
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;I)Lcom/devuni/flashlight/misc/WConfig;
    .locals 5

    sget-object v1, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    :cond_0
    sget-object v1, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/flashlight/misc/WConfig;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/devuni/flashlight/misc/WConfig;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    new-instance v1, Lcom/devuni/flashlight/misc/WConfig;

    invoke-direct {v1}, Lcom/devuni/flashlight/misc/WConfig;-><init>()V

    :cond_4
    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/WConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_5
    :goto_4
    throw v1

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "widgetg_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILcom/devuni/flashlight/misc/WConfig;)V
    .locals 4

    sget-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;IZIILandroid/content/Intent;)V
    .locals 14

    const-class v11, Lcom/devuni/flashlight/receivers/WidgetProvider;

    monitor-enter v11

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/devuni/flashlight/receivers/WidgetProvider;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v12

    new-instance v1, Lcom/devuni/helper/i;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/devuni/helper/i;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    array-length v5, v12

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_4

    aget v3, v12, v4

    move/from16 v0, p3

    if-ne v3, v0, :cond_2

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZIILandroid/content/Intent;)V

    const/4 v1, 0x1

    move v10, v1

    :goto_1
    array-length v13, v12

    const/4 v1, 0x0

    move v9, v1

    :goto_2
    if-ge v9, v13, :cond_3

    aget v3, v12, v9

    if-eqz v10, :cond_0

    move/from16 v0, p3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    move-object v1, p0

    move v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v1 .. v8}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZIILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    :cond_3
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v11

    throw v1

    :cond_4
    move v10, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;IIZIILandroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;I)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->d()I

    move-result v1

    if-ne v1, p3, :cond_0

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    if-eq p2, p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p6, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v1

    if-eq v1, p6, :cond_2

    move p4, v0

    :cond_2
    :goto_1
    invoke-static {p0, p1, v3, p2, p4}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/devuni/flashlight/misc/WConfig;IZ)V

    goto :goto_0

    :cond_3
    if-eqz p7, :cond_2

    const-string v1, "act"

    invoke-virtual {p7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "toggle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->a(I)V

    const-string v1, "brightness"

    const/4 v4, -0x1

    invoke-virtual {p7, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->b(I)V

    const-string v1, "wCol"

    invoke-virtual {p7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->e(I)V

    const-string v1, "wType"

    invoke-virtual {p7, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->d(I)V

    const-string v1, "notification"

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->b(Z)V

    const-string v1, "screenon"

    invoke-static {p0}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p7, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->b(Z)V

    const-string v1, "vibrate"

    invoke-virtual {p7, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->a(Z)V

    const-string v1, "tf_load"

    invoke-virtual {p7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/misc/WConfig;->a(Ljava/lang/String;)V

    const-string v1, "wBl"

    invoke-virtual {p7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/WConfig;->c(I)V

    const-string v0, "wLn"

    invoke-virtual {p7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/WConfig;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/WConfig;->b()V

    invoke-static {p0, p2, v3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;ILcom/devuni/flashlight/misc/WConfig;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/devuni/flashlight/misc/WConfig;IZ)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const v8, 0x7f0b0002

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v0

    invoke-static {p1, p3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v1

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->k()I

    move-result v2

    invoke-static {p0, v0, p4, v1, v2}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p3, p4}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/devuni/helper/i;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p1, p3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v0

    invoke-static {p0, v5, p4, v0, v4}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v6, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".API"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_3

    const/16 v1, 0x20

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->d()I

    move-result v1

    if-ne v1, v9, :cond_a

    const-string v2, "toggle"

    const-string v1, "notification"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->i()Z

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "screenon"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->j()Z

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "brightness"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "wBl"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->f()I

    move-result v3

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p4, :cond_9

    const v1, 0x7f060014

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v3

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->f()I

    move-result v7

    invoke-static {p0, v3, v7}, Lcom/devuni/flashlight/ui/buttons/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_2
    const-string v3, "act"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "wId"

    invoke-virtual {v6, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "wCol"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->l()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "wType"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->k()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "vibrate"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->h()Z

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "ip"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x8000000

    :goto_3
    invoke-static {p0, p3, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p2, v4}, Lcom/devuni/flashlight/misc/WConfig;->a(I)V

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->b()V

    invoke-static {p0, p3, p2}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;ILcom/devuni/flashlight/misc/WConfig;)V

    const/high16 v2, 0x8000000

    invoke-static {p0, p3, v6, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :cond_5
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x7f030000

    invoke-direct {v3, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v1, :cond_6

    invoke-static {v3, v1}, Lcom/devuni/helper/a;->a(Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)V

    :cond_6
    const/high16 v1, 0x7f0b0000

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b0001

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_8

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_7

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_7
    const-string v0, "setVisibility"

    invoke-virtual {v3, v8, v0, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_8
    :goto_4
    invoke-virtual {p1, p3, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f060013

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const-string v3, "load"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v7, "tf_load"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    :goto_5
    const-string v2, "tf_load_ctx"

    invoke-virtual {v6, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "wLn"

    invoke-virtual {p2}, Lcom/devuni/flashlight/misc/WConfig;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p3}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "tf_over_ls"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "delay"

    invoke-virtual {v6, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    const-string v2, "delay"

    const/16 v7, 0xfa

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const/high16 v2, 0x20000000

    goto/16 :goto_3

    :cond_e
    const-string v1, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "DROID X2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    :goto_6
    sput v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->a:I

    :cond_f
    sget v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->a:I

    if-ne v0, v4, :cond_11

    :goto_7
    if-eqz v4, :cond_8

    const-string v0, "setVisibility"

    invoke-virtual {v3, v8, v0, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const-string v0, "setTextSize"

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v8, v0, v1}, Landroid/widget/RemoteViews;->setFloat(ILjava/lang/String;F)V

    goto :goto_4

    :cond_10
    move v0, v5

    goto :goto_6

    :cond_11
    move v4, v5

    goto :goto_7

    :cond_12
    move-object v1, v2

    goto :goto_5
.end method

.method private static a(Landroid/appwidget/AppWidgetManager;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "appWidgetCategory"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Landroid/appwidget/AppWidgetManager;I)Landroid/os/Bundle;
    .locals 6

    const/4 v5, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/appwidget/AppWidgetManager;

    const-string v1, "getAppWidgetOptions"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sput-boolean v5, Lcom/devuni/flashlight/receivers/WidgetProvider;->c:Z

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/receivers/WidgetProvider;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wcnf_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/helper/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/helper/d;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public onDeleted(Landroid/content/Context;[I)V
    .locals 5

    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget v2, p2, v0

    if-eqz v2, :cond_1

    sget-object v3, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/devuni/flashlight/receivers/WidgetProvider;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/devuni/flashlight/receivers/c;

    invoke-direct {v4, p1, v2}, Lcom/devuni/flashlight/receivers/c;-><init>(Landroid/content/Context;I)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-static {p1, v2}, Lcom/devuni/flashlight/receivers/WidgetProvider;->b(Landroid/content/Context;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sput-boolean v3, Lcom/devuni/flashlight/ui/b;->a:Z

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "appWidgetId"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/devuni/flashlight/receivers/WidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    const/4 v4, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/devuni/helper/i;

    invoke-direct {v0, p1, v1}, Lcom/devuni/helper/i;-><init>(Landroid/content/Context;I)V

    array-length v7, p3

    move v5, v1

    move v0, v6

    move v2, v6

    :goto_0
    if-ge v5, v7, :cond_3

    aget v8, p3, v5

    invoke-static {p1, v8}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;I)Lcom/devuni/flashlight/misc/WConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/devuni/flashlight/misc/WConfig;->d()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move v3, v2

    move v2, v0

    move v0, v1

    :cond_0
    :goto_1
    invoke-static {p1, p2, v9, v8, v0}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Lcom/devuni/flashlight/misc/WConfig;IZ)V

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    move v2, v3

    goto :goto_0

    :pswitch_0
    if-ne v2, v6, :cond_4

    invoke-static {}, Lcom/devuni/flashlight/a/g;->e()Lcom/devuni/flashlight/a/g;

    move-result-object v2

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->i(Landroid/content/Context;)I

    move-result v0

    move v2, v0

    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_2

    move v0, v4

    :goto_3
    if-eqz v0, :cond_0

    if-lez v2, :cond_0

    invoke-virtual {v9}, Lcom/devuni/flashlight/misc/WConfig;->e()I

    move-result v10

    if-eq v2, v10, :cond_0

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    move v2, v0

    move v3, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    move v3, v2

    move v2, v0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
