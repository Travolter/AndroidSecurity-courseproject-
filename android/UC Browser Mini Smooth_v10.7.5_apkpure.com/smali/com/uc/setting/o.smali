.class public Lcom/uc/setting/o;
.super Lcom/uc/widget/q;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/Object;

.field private H:Lcom/uc/setting/p;

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:I

.field public a:I

.field protected b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x24d

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x19

    const/16 v2, 0x18

    invoke-direct {p0}, Lcom/uc/widget/q;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->c:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->d:I

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->w:I

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->x:I

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x80

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->y:I

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x81

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->z:I

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->A:I

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->B:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f09009f

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->C:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/setting/o;->a:I

    iput-object p1, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/setting/o;->b(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x17

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/setting/o;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/setting/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/uc/setting/o;->F:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/setting/o;->G:Ljava/lang/Object;

    iput-object p5, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    return-void
.end method

.method private static a(Landroid/graphics/Paint;)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private a()I
    .locals 2

    invoke-virtual {p0}, Lcom/uc/setting/o;->p()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/uc/setting/o;->A:I

    :goto_0
    iget-boolean v1, p0, Lcom/uc/setting/o;->l:Z

    if-eqz v1, :cond_1

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/uc/setting/o;->w:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/setting/o;->y:I

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Lcom/uc/widget/q;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v0, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/setting/o;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/uc/setting/o;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lcom/uc/setting/o;->d:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/uc/setting/o;->p()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/uc/setting/o;->B:I

    :goto_0
    iget-boolean v2, p0, Lcom/uc/setting/o;->l:Z

    if-eqz v2, :cond_1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4}, Lcom/uc/setting/o;->a(Landroid/graphics/Paint;)F

    move-result v0

    iget-object v2, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/uc/setting/o;->a(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_2
    iget-object v5, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/uc/setting/o;->o()I

    move-result v6

    sub-int v0, v6, v0

    iget v6, p0, Lcom/uc/setting/o;->a:I

    shl-int/lit8 v6, v6, 0x1

    sub-int/2addr v0, v6

    invoke-static {v5, v0, v4}, Lxp;->a(Ljava/lang/String;ILandroid/graphics/Paint;)[[C

    move-result-object v5

    iget-object v0, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v0

    iget v6, p0, Lcom/uc/setting/o;->J:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v10

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v6

    iget v7, p0, Lcom/uc/setting/o;->J:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    div-float/2addr v2, v10

    :goto_3
    if-eqz v5, :cond_3

    array-length v6, v5

    if-le v6, v8, :cond_3

    iget-object v6, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    iget v7, p0, Lcom/uc/setting/o;->C:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v0, v8

    const/high16 v8, 0x40800000    # 4.0f

    sub-float/2addr v0, v8

    iget-object v8, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v1

    :goto_4
    array-length v6, v5

    if-ge v0, v6, :cond_4

    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/uc/setting/o;->C:I

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    int-to-float v9, v0

    mul-float/2addr v8, v9

    sub-float v8, v2, v8

    sub-float/2addr v8, v10

    invoke-virtual {p1, v6, v7, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_0
    iget v0, p0, Lcom/uc/setting/o;->x:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/uc/setting/o;->z:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v10

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    div-float/2addr v2, v10

    goto :goto_3

    :cond_3
    iget-object v5, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    iget v6, p0, Lcom/uc/setting/o;->C:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v0, v7

    iget-object v7, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    iget v5, p0, Lcom/uc/setting/o;->C:I

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {p1, v0, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-object v0, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v2

    iget v4, p0, Lcom/uc/setting/o;->J:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/setting/o;->o()I

    move-result v4

    iget v5, p0, Lcom/uc/setting/o;->r:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/setting/o;->s:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/setting/o;->J:I

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/setting/o;->o()I

    move-result v1

    iget-object v2, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/uc/setting/o;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v2

    iget-object v4, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/uc/setting/o;->o()I

    move-result v4

    iget v5, p0, Lcom/uc/setting/o;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v5

    iget-object v6, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcom/uc/setting/o;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/uc/setting/o;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    iget v2, p0, Lcom/uc/setting/o;->C:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v4

    iget v5, p0, Lcom/uc/setting/o;->J:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v10

    iget-object v5, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v2

    iget v4, p0, Lcom/uc/setting/o;->J:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {p1, v11, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/setting/o;->o()I

    move-result v4

    iget v5, p0, Lcom/uc/setting/o;->r:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/setting/o;->s:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/uc/setting/o;->J:I

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_5

    :cond_8
    iget-object v0, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    iget v1, p0, Lcom/uc/setting/o;->C:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/setting/o;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v10

    iget-object v4, p0, Lcom/uc/setting/o;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/o;->I:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/uc/setting/o;->J:I

    return-void
.end method

.method public a(Lcom/uc/setting/q;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/setting/o;->a(B)V

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    iget-object v1, p0, Lcom/uc/setting/o;->F:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/uc/setting/p;->a(Ljava/lang/String;Lcom/uc/setting/o;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    iput-object p1, p0, Lcom/uc/setting/o;->G:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    iget-object v1, p0, Lcom/uc/setting/o;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/setting/o;->G:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/uc/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 3

    iput-object p1, p0, Lcom/uc/setting/o;->G:Ljava/lang/Object;

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/o;->H:Lcom/uc/setting/p;

    iget-object v1, p0, Lcom/uc/setting/o;->F:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/setting/o;->G:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p2}, Lcom/uc/setting/p;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/uc/setting/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/uc/setting/o;->a(B)V

    iget-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/setting/o;->a(Lcom/uc/setting/q;)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget v0, p0, Lcom/uc/setting/o;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/uc/setting/o;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_0
    iget-object v2, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    sub-int v0, p1, v0

    iget v3, p0, Lcom/uc/setting/o;->a:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0, v1}, Lxp;->a(Ljava/lang/String;ILandroid/graphics/Paint;)[[C

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v4, :cond_1

    int-to-float v2, p2

    invoke-static {v1}, Lcom/uc/setting/o;->a(Landroid/graphics/Paint;)F

    move-result v1

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int p2, v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/widget/q;->c(II)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/o;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    invoke-virtual {p0}, Lcom/uc/setting/o;->n()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    invoke-virtual {p0}, Lcom/uc/setting/o;->n()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/setting/o;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/setting/o;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/setting/o;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
