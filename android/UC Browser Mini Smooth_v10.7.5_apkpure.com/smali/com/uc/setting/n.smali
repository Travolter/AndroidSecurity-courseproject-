.class public final Lcom/uc/setting/n;
.super Lcom/uc/setting/m;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/String;

.field private d:I

.field private w:Landroid/text/TextPaint;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v4}, Lcom/uc/setting/m;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/setting/n;->c:Ljava/lang/String;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const v2, 0x7f09009c

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v2

    iput v2, p0, Lcom/uc/setting/n;->t:I

    iput v0, p0, Lcom/uc/setting/n;->u:I

    const v2, 0x7f09009d

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v2

    iput v2, p0, Lcom/uc/setting/n;->x:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/uc/setting/n;->y:I

    const/16 v2, 0x17

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    iput v2, p0, Lcom/uc/setting/n;->z:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/uc/setting/n;->z:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/uc/setting/n;->A:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    const v2, 0x7f09009e

    invoke-virtual {v1, v2}, Lach;->i(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v1, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/uc/setting/n;->d:I

    const/16 v0, 0x16

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x59

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/setting/n;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uc/setting/n;->g()V

    iput-object v4, p0, Lcom/uc/setting/n;->b:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/uc/setting/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/uc/setting/n;->c(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/uc/setting/n;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/setting/n;->t:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v2, p0, Lcom/uc/setting/n;->d:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/uc/setting/n;->c:Ljava/lang/String;

    int-to-float v1, v1

    iget-object v3, p0, Lcom/uc/setting/n;->w:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/uc/setting/n;->d:I

    iget v2, p0, Lcom/uc/setting/n;->x:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/setting/n;->o()I

    move-result v2

    iget v3, p0, Lcom/uc/setting/n;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/setting/n;->s:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/uc/setting/n;->y:I

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/uc/setting/n;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/uc/setting/n;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/setting/n;->p:I

    iget-object v0, p0, Lcom/uc/setting/n;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/uc/setting/n;->d:I

    iget v1, p0, Lcom/uc/setting/n;->x:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/setting/n;->y:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/setting/n;->t:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/uc/setting/n;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/uc/setting/n;->p:I

    :cond_0
    iget v0, p0, Lcom/uc/setting/n;->p:I

    return v0
.end method
