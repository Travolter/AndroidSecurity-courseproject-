.class public final Laeu;
.super Lcom/uc/widget/b;


# instance fields
.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/view/animation/Animation;

.field private v:Landroid/view/animation/Transformation;

.field private w:Lcom/uc/widget/t;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x275f

    invoke-direct {p0, v0, p1, p2}, Lcom/uc/widget/b;-><init>(III)V

    const/4 v0, 0x1

    iput v0, p0, Laeu;->p:I

    const/4 v0, -0x1

    iput v0, p0, Laeu;->t:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 10

    const/16 v9, 0xff

    const/4 v8, 0x0

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v1, p0, Laeu;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v1, p0, Laeu;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Laeu;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v1, p0, Laeu;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    iget v0, p0, Laeu;->g:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Laeu;->p:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_6

    iget-object v1, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v2, p0, Laeu;->q:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Laeu;->r:I

    add-int/2addr v0, v1

    :goto_1
    iget-object v1, p0, Laeu;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laeu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Laeu;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    :cond_1
    iget v1, p0, Laeu;->f:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Laeu;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Laeu;->e:I

    add-int/2addr v1, v2

    :goto_2
    iget v2, p0, Laeu;->g:I

    sub-int v2, p2, v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Laeu;->f:I

    sub-int v3, p3, v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Laeu;->u:Landroid/view/animation/Animation;

    if-eqz v4, :cond_a

    iget-object v4, p0, Laeu;->w:Lcom/uc/widget/t;

    if-eqz v4, :cond_a

    iget-object v4, p0, Laeu;->v:Landroid/view/animation/Transformation;

    if-nez v4, :cond_2

    new-instance v4, Landroid/view/animation/Transformation;

    invoke-direct {v4}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v4, p0, Laeu;->v:Landroid/view/animation/Transformation;

    :cond_2
    iget-object v4, p0, Laeu;->u:Landroid/view/animation/Animation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, Laeu;->v:Landroid/view/animation/Transformation;

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Laeu;->v:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v4, p0, Laeu;->v:Landroid/view/animation/Transformation;

    invoke-virtual {v4}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Laeu;->o:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    iget-object v5, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    neg-int v4, v2

    int-to-float v4, v4

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Laeu;->o:Landroid/graphics/Paint;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laeu;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeu;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Laeu;->w:Lcom/uc/widget/t;

    invoke-interface {v0}, Lcom/uc/widget/t;->b()V

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v1, p0, Laeu;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Laeu;->o:Landroid/graphics/Paint;

    iget v2, p0, Laeu;->q:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Laeu;->r:I

    int-to-float v1, v1

    iget-object v2, p0, Laeu;->o:Landroid/graphics/Paint;

    const-string v3, "10"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    iget v1, p0, Laeu;->m:I

    iget v2, p0, Laeu;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Laeu;->e:I

    add-int/2addr v1, v2

    goto/16 :goto_2

    :cond_8
    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    const/4 v4, 0x0

    iput-object v4, p0, Laeu;->u:Landroid/view/animation/Animation;

    :cond_a
    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    iget-object v4, p0, Laeu;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laeu;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laeu;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 5

    iput-object p1, p0, Laeu;->u:Landroid/view/animation/Animation;

    iget-object v0, p0, Laeu;->u:Landroid/view/animation/Animation;

    iget v1, p0, Laeu;->d:I

    iget v2, p0, Laeu;->c:I

    iget v3, p0, Laeu;->d:I

    iget v4, p0, Laeu;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget-object v0, p0, Laeu;->u:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    iget-object v0, p0, Laeu;->w:Lcom/uc/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->w:Lcom/uc/widget/t;

    invoke-interface {v0}, Lcom/uc/widget/t;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/widget/t;)V
    .locals 0

    iput-object p1, p0, Laeu;->w:Lcom/uc/widget/t;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laeu;->p:I

    return v0
.end method

.method public final g(I)Z
    .locals 1

    iget v0, p0, Laeu;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Laeu;->p:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Laeu;->q:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Laeu;->r:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Laeu;->s:I

    return-void
.end method

.method public final k(I)V
    .locals 1

    iput p1, p0, Laeu;->t:I

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeu;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
