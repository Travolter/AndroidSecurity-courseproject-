.class public final Laev;
.super Lcom/uc/widget/q;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/util/ArrayList;

.field private D:Ljava/util/ArrayList;

.field private E:Landroid/graphics/Rect;

.field private F:Laex;

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/uc/widget/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laev;->y:I

    iput v1, p0, Laev;->z:I

    iput v1, p0, Laev;->A:I

    const v0, 0xfffffff

    iput v0, p0, Laev;->B:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laev;->b(Z)V

    return-void
.end method

.method private g(I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Laev;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v3, v4}, Laev;->a(IIII)V

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_1
    iget-object v2, p0, Laev;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laev;->D:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Laev;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v2, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    iget-object v4, p0, Laev;->v:Landroid/graphics/Paint;

    iget-object v0, v0, Laew;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    int-to-float v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v2, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Laev;->x:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Laev;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iget v3, p0, Laev;->b:I

    add-int/2addr v0, v3

    iget-object v3, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v0, v3

    iget v3, p0, Laev;->b:I

    sub-int/2addr v0, v3

    add-int/2addr v2, v0

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Laev;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_3
    int-to-float v0, v1

    iget-object v1, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    :goto_3
    invoke-virtual {p0, v2, v1}, Laev;->c(II)V

    return-void

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Laev;->y:I

    invoke-direct {p0, p1}, Laev;->g(I)V

    return-void
.end method

.method public final a(Laex;)V
    .locals 0

    iput-object p1, p0, Laev;->F:Laex;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    iget v0, p0, Laev;->y:I

    if-nez v0, :cond_4

    iget-object v0, p0, Laev;->w:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laev;->o()I

    move-result v1

    invoke-virtual {p0}, Laev;->d()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Laev;->r:I

    int-to-float v0, v0

    iget v1, p0, Laev;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, p0, Laev;->z:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Laev;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Laev;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Laev;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    iget-object v4, p0, Laev;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Laev;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Laev;->E:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v2, v2, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Laev;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Laev;->v:Landroid/graphics/Paint;

    iget v3, p0, Laev;->B:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    iget-object v0, v0, Laew;->b:Ljava/lang/String;

    iget-object v3, p0, Laev;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Laev;->E:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Laev;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Laev;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laev;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Laev;->b:I

    iget v4, p0, Laev;->c:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Laev;->c:I

    iget v5, p0, Laev;->b:I

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Laev;->d()I

    move-result v5

    iget v6, p0, Laev;->t:I

    sub-int/2addr v5, v6

    iget v6, p0, Laev;->u:I

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Laev;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget v0, p0, Laev;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Laev;->x:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Laev;->v:Landroid/graphics/Paint;

    iget v3, p0, Laev;->A:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(II)Z
    .locals 3

    invoke-virtual {p0, p1, p2}, Laev;->f(II)I

    move-result v0

    iget v1, p0, Laev;->z:I

    if-ltz v1, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Laev;->z:I

    invoke-virtual {p0}, Laev;->n()V

    :cond_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Laev;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Laev;->F:Laex;

    if-eqz v1, :cond_1

    iget-object v1, p0, Laev;->F:Laex;

    iget-object v2, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laew;

    iget v0, v0, Laew;->a:I

    invoke-interface {v1, v0}, Laex;->a(I)V

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([Laew;)Z
    .locals 4

    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    iget-object v3, p0, Laev;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Laev;->b:I

    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laev;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Laev;->c:I

    return-void
.end method

.method public final c(I)V
    .locals 1

    iput p1, p0, Laev;->A:I

    iget-object v0, p0, Laev;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Laev;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laev;->y:I

    if-nez v0, :cond_0

    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    :cond_0
    return-void
.end method

.method public final c(BII)Z
    .locals 3

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Laev;->f(II)I

    move-result v0

    iput v0, p0, Laev;->z:I

    iget v0, p0, Laev;->z:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Laev;->n()V

    goto :goto_0

    :pswitch_1
    iget v0, p0, Laev;->z:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Laev;->z:I

    invoke-virtual {p0, p2, p3}, Laev;->f(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    iput v2, p0, Laev;->z:I

    invoke-virtual {p0}, Laev;->n()V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Laev;->z:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Laev;->z:I

    invoke-virtual {p0, p2, p3}, Laev;->f(II)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Laev;->a(II)Z

    iput v2, p0, Laev;->z:I

    invoke-virtual {p0}, Laev;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Laev;->x:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laev;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Laev;->y:I

    invoke-direct {p0, v0}, Laev;->g(I)V

    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laev;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Laev;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected final f(II)I
    .locals 6

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v0, p0, Laev;->t:I

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Laev;->d()I

    move-result v0

    iget v1, p0, Laev;->u:I

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_0

    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laev;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laev;->E:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Laev;->E:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    move v1, v0

    :goto_1
    iget v0, p0, Laev;->r:I

    sub-int v0, p1, v0

    :goto_2
    iget-object v4, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    int-to-float v4, v0

    iget-object v0, p0, Laev;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    int-to-float v5, v1

    add-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v0, v0

    if-lez v0, :cond_1

    iget v4, p0, Laev;->b:I

    sub-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Laev;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laev;->B:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Laev;->y:I

    return v0
.end method
