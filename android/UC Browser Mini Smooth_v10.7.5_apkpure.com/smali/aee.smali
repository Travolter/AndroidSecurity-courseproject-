.class public final Laee;
.super Laeo;


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/LinearGradient;

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(FIIIIFFIIIII)V
    .locals 15

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Laee;-><init>(FIIIIFFIIIIIZI)V

    return-void
.end method

.method public constructor <init>(FIIIIFFIIIIIZI)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Laeo;-><init>(FIIIIFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laee;->k:Z

    iput p8, p0, Laee;->e:I

    iput p9, p0, Laee;->f:I

    iput p12, p0, Laee;->g:I

    iput p11, p0, Laee;->d:I

    iput-boolean p13, p0, Laee;->k:Z

    iput p14, p0, Laee;->i:I

    iput p10, p0, Laee;->j:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Laeo;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Laee;->d:I

    if-lez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Laee;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput v4, v1, v9

    aput v4, v1, v8

    const/4 v2, 0x2

    iget v3, p0, Laee;->b:F

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Laee;->b:F

    aput v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Laee;->b:F

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Laee;->b:F

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget v4, p0, Laee;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Laee;->h:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Laee;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    iget v1, p0, Laee;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, p0, Laee;->d:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, p0, Laee;->b:F

    sub-float v3, v0, v3

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Laee;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    iget v1, p0, Laee;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v1, p0, Laee;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v3, p0, Laee;->d:I

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Laee;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Laee;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laee;->d:I

    div-int/lit8 v0, v0, 0x5

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    iget v2, v6, Landroid/graphics/Rect;->right:I

    iget v3, p0, Laee;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    sub-int v4, v2, v0

    iget v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    add-int/2addr v0, v2

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    int-to-float v6, v4

    int-to-float v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v0, v4

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    iget v1, p0, Laee;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_2
    return-void

    :cond_3
    iget v1, p0, Laee;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    iget v2, p0, Laee;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laee;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Laeo;->setBounds(IIII)V

    iget v0, p0, Laee;->e:I

    iget v1, p0, Laee;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Laee;->d:I

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p1

    int-to-float v4, p4

    iget v5, p0, Laee;->e:I

    iget v6, p0, Laee;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Laee;->h:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method
