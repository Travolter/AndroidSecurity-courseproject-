.class public Laeo;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/graphics/LinearGradient;

.field private i:I

.field private j:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>(FIIIFF)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Laeo;-><init>(FIIIIFF)V

    return-void
.end method

.method public constructor <init>(FIIIIFF)V
    .locals 8

    const/high16 v3, -0x1000000

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Laeo;->a:F

    iput v3, p0, Laeo;->d:I

    const/4 v0, -0x1

    iput v0, p0, Laeo;->e:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Laeo;->g:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Laeo;->b:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laeo;->c:Landroid/graphics/Paint;

    iput p1, p0, Laeo;->a:F

    iput p2, p0, Laeo;->d:I

    iput p3, p0, Laeo;->e:I

    iput p4, p0, Laeo;->f:I

    iput p6, p0, Laeo;->g:F

    iput p7, p0, Laeo;->b:F

    iput p5, p0, Laeo;->i:I

    and-int v0, p5, v3

    if-eqz v0, :cond_0

    float-to-double v2, p6

    const-wide v4, 0x3ff199999999999aL    # 1.1

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const v2, 0xffffff

    and-int v6, p5, v2

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    move v4, p6

    move v5, p5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Laeo;->h:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Laeo;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Laeo;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, p0, Laeo;->a:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, p0, Laeo;->a:F

    sub-float/2addr v4, v5

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v6, p0, Laeo;->a:F

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget v7, p0, Laeo;->a:F

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, p0, Laeo;->a:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_1

    iget-object v3, p0, Laeo;->c:Landroid/graphics/Paint;

    iget v4, p0, Laeo;->d:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Laeo;->c:Landroid/graphics/Paint;

    iget v4, p0, Laeo;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Laeo;->c:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Laeo;->b:F

    iget v4, p0, Laeo;->a:F

    add-float/2addr v3, v4

    iget v4, p0, Laeo;->b:F

    iget v5, p0, Laeo;->a:F

    add-float/2addr v4, v5

    iget-object v5, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v2, p0, Laeo;->e:I

    iget v3, p0, Laeo;->f:I

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Laeo;->j:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laeo;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Laeo;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    iget-object v2, p0, Laeo;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Laeo;->b:F

    iget v3, p0, Laeo;->b:F

    iget-object v4, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Laeo;->h:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laeo;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Laeo;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Laeo;->b:F

    iget v4, p0, Laeo;->b:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-static {}, Lcom/uc/platform/f;->h()I

    move-result v3

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v3, v2, v0

    iget v4, p0, Laeo;->g:F

    iget-object v5, p0, Laeo;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    iget-object v0, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, p0, Laeo;->c:Landroid/graphics/Paint;

    iget v3, p0, Laeo;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_5
    iget v1, p0, Laeo;->i:I

    if-eqz v1, :cond_3

    iget-object v1, p0, Laeo;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, p0, Laeo;->c:Landroid/graphics/Paint;

    iget v2, p0, Laeo;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Laeo;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Laeo;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Laeo;->b:F

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v4, p0, Laeo;->b:F

    sub-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Laeo;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Laeo;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Laeo;->e:I

    iget v1, p0, Laeo;->f:I

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p1

    int-to-float v4, p4

    iget v5, p0, Laeo;->e:I

    iget v6, p0, Laeo;->f:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Laeo;->j:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
