.class public final Lcom/uc/browser/core/homepage/card/view/items/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ljava/lang/String;IFLandroid/content/Context;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/core/homepage/card/view/items/aa;-><init>(Ljava/lang/String;IFZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFZLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->e:Z

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x33ff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    iput p2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->d:I

    iput-boolean p4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->e:Z

    iput-object p5, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p5, v0}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p5, v0}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->q:F

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/aa;->c()V

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/aa;->d()V

    return-void
.end method

.method private c()V
    .locals 8

    const/16 v7, 0x1a9

    const/16 v6, 0x1a6

    const/high16 v3, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->m:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->k:F

    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->k:F

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->l:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lag;->a(Landroid/content/Context;F)I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->d:I

    sparse-switch v3, :sswitch_data_0

    :goto_1
    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :sswitch_0
    const/16 v1, 0x1a5

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    invoke-static {v6}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto :goto_1

    :sswitch_1
    const/16 v1, 0x1a7

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    const/16 v1, 0x1a8

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto :goto_1

    :sswitch_2
    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    invoke-static {v7}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto :goto_1

    :sswitch_3
    const/16 v1, 0x1aa

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    const/16 v1, 0x1aa

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x1ab

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    const/16 v1, 0x1ab

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto :goto_1

    :sswitch_5
    const/16 v1, 0x1ac

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    const/16 v1, 0x1ac

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    iput v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iput v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto/16 :goto_1

    :sswitch_6
    const/16 v0, 0x1ad

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    iput v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    goto/16 :goto_1

    :sswitch_7
    invoke-static {v6}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    const/16 v0, 0x2879

    invoke-virtual {v1, v0}, Lach;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->a:Landroid/content/Context;

    invoke-static {v0, v5}, Lag;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-float v0, v0

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->l:F

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_5
        0x15 -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch
.end method

.method private d()V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->m:F

    mul-float/2addr v1, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->r:F

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->k:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->r:F

    iget v5, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->o:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->c:I

    int-to-float v5, v5

    add-float/2addr v0, v5

    div-float/2addr v0, v6

    iget v5, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->l:F

    add-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->r:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->c:I

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/aa;->d()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->q:F

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->q:F

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->p:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->q:F

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->q:F

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->f:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->n:F

    iget v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->m:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->l:F

    iget v4, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->k:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->s:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/core/homepage/card/view/items/aa;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/view/items/aa;->c()V

    return-void
.end method
