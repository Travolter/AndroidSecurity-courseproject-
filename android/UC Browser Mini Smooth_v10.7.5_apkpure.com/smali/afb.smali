.class public final Lafb;
.super Lcom/uc/widget/q;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:I

.field private P:I

.field private a:Lach;

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/Paint;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/uc/widget/q;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iput-object v0, p0, Lafb;->a:Lach;

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lafb;->b:I

    iget-object v0, p0, Lafb;->a:Lach;

    const/16 v1, 0x2765

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lafb;->a:Lach;

    const/16 v1, 0x2882

    invoke-virtual {v0, v1}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lafb;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lafb;->a:Lach;

    const/16 v1, 0x2834

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafb;->w:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lafb;->x:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f090181

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lafb;->B:I

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f090006

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lafb;->C:I

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lafb;->D:I

    const/4 v0, 0x5

    iput v0, p0, Lafb;->E:I

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f09017b

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lafb;->F:I

    iget v0, p0, Lafb;->F:I

    iget v1, p0, Lafb;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lafb;->F:I

    add-int/2addr v0, v1

    iput v0, p0, Lafb;->G:I

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f090180

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lafb;->H:I

    iget v0, p0, Lafb;->B:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lafb;->I:I

    iget-object v0, p0, Lafb;->a:Lach;

    const v1, 0x7f090182

    invoke-virtual {v0, v1}, Lach;->i(I)I

    iput-boolean v2, p0, Lafb;->K:Z

    iput-boolean v2, p0, Lafb;->L:Z

    iput v2, p0, Lafb;->M:I

    iput-boolean v2, p0, Lafb;->N:Z

    iget v0, p0, Lafb;->b:I

    iput v0, p0, Lafb;->O:I

    iget v0, p0, Lafb;->b:I

    iput v0, p0, Lafb;->P:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lafb;->b(Z)V

    iget-object v0, p0, Lafb;->w:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x14000000

    invoke-static {v0, v1}, Lo;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafb;->x:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iget v2, p0, Lafb;->o:I

    iget v3, p0, Lafb;->p:I

    sub-int/2addr v2, v3

    iget v3, p0, Lafb;->G:I

    sub-int/2addr v2, v3

    iget v3, p0, Lafb;->F:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    new-array v1, v0, [C

    invoke-virtual {p1, v4, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lo;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lafb;->n()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x2

    const/high16 v6, 0x40400000    # 3.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Lafb;->p()B

    move-result v0

    if-eq v0, v7, :cond_2

    iget-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x89

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    iget v1, p0, Lafb;->C:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lafb;->A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafb;->A:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lafb;->A:Ljava/lang/String;

    const-string v2, "UCBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lafb;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lafb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lafb;->G:I

    int-to-float v2, v2

    iget v3, p0, Lafb;->p:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    iget-boolean v0, p0, Lafb;->N:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lafb;->x:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lafb;->p:I

    iget v3, p0, Lafb;->p:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lafb;->o:I

    iget v3, p0, Lafb;->p:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lafb;->o:I

    iget v1, p0, Lafb;->p:I

    sub-int/2addr v0, v1

    iget v1, p0, Lafb;->I:I

    sub-int/2addr v0, v1

    iput v0, p0, Lafb;->J:I

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lafb;->b:I

    iget v2, p0, Lafb;->b:I

    invoke-direct {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lafb;->F:I

    invoke-virtual {p0}, Lafb;->d()I

    move-result v2

    iget v3, p0, Lafb;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    iget-boolean v1, p0, Lafb;->L:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lafb;->M:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v1, p0, Lafb;->M:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, p0, Lafb;->M:I

    iget-object v1, p0, Lafb;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x8a

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lafb;->z:Ljava/lang/String;

    invoke-direct {p0, v1}, Lafb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lafb;->G:I

    int-to-float v2, v2

    iget v3, p0, Lafb;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v3, v6

    iget-object v4, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lafb;->p()B

    move-result v1

    if-eq v1, v7, :cond_4

    iget-object v1, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x8b

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v1, p0, Lafb;->y:Landroid/graphics/Paint;

    iget v2, p0, Lafb;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lafb;->A:Ljava/lang/String;

    invoke-direct {p0, v1}, Lafb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lafb;->G:I

    int-to-float v2, v2

    iget v3, p0, Lafb;->p:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v0, v3

    iget v3, p0, Lafb;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lafb;->y:Landroid/graphics/Paint;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x8c

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lafb;->w:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lafb;->O:I

    iget v4, p0, Lafb;->P:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lafb;->F:I

    invoke-virtual {p0}, Lafb;->d()I

    move-result v2

    iget v3, p0, Lafb;->P:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lafb;->K:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafb;->z:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lafb;->K:Z

    return v0
.end method

.method public final a(BII)Z
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/widget/q;->a(BII)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lafb;->N:Z

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lafb;->N:Z

    invoke-virtual {p0}, Lafb;->n()V

    :cond_1
    return v0

    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lafb;->f(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafb;->N:Z

    invoke-virtual {p0}, Lafb;->n()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lafb;->N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lafb;->f(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    iput-boolean v2, p0, Lafb;->N:Z

    invoke-virtual {p0}, Lafb;->n()V

    goto :goto_0

    :pswitch_2
    iput-boolean v2, p0, Lafb;->N:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(II)Z
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, Lafb;->f(II)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lafb;->n:Lcom/uc/widget/q;

    check-cast v0, Laey;

    invoke-virtual {v0, p0}, Laey;->a(Lafb;)V

    invoke-virtual {p0}, Lafb;->n()V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lafb;->f(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lafb;->n:Lcom/uc/widget/q;

    check-cast v0, Laey;

    invoke-virtual {v0, p0}, Laey;->b(Lafb;)V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafb;->L:Z

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lo;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lafb;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lafb;->A:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafb;->L:Z

    return-void
.end method

.method public final c(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/uc/widget/q;->c(II)V

    iget-object v0, p0, Lafb;->x:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lafb;->p:I

    iget v2, p0, Lafb;->p:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lafb;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lafb;->p:I

    iget v2, p0, Lafb;->p:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lafb;->L:Z

    return v0
.end method

.method protected final f(II)I
    .locals 2

    iget v0, p0, Lafb;->J:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lafb;->H:I

    if-le p1, v0, :cond_1

    iget v0, p0, Lafb;->J:I

    iget v1, p0, Lafb;->H:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
