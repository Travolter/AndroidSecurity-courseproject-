.class public Lcom/uc/browser/TabContainer;
.super Landroid/view/View;

# interfaces
.implements Lcom/uc/widget/t;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:[Lcom/uc/browser/el;

.field private m:I

.field private n:Lcom/uc/browser/ek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/TabContainer;->g:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/uc/browser/TabContainer;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/TabContainer;->m:I

    invoke-direct {p0}, Lcom/uc/browser/TabContainer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/TabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/uc/browser/TabContainer;->g:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/uc/browser/TabContainer;->h:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/TabContainer;->m:I

    invoke-direct {p0}, Lcom/uc/browser/TabContainer;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/TabContainer;->a:I

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/TabContainer;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/browser/TabContainer;->c:I

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/TabContainer;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/uc/browser/TabContainer;->m:I

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->invalidate()V

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->n:Lcom/uc/browser/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->n:Lcom/uc/browser/ek;

    invoke-interface {v0, p1}, Lcom/uc/browser/ek;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/el;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v1, v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lcom/uc/browser/el;

    aput-object p1, v2, v0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    aget-object v4, v4, v0

    aput-object v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/uc/browser/TabContainer;->setTabData([Lcom/uc/browser/el;)V

    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    aget-object v0, v0, p1

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/uc/browser/el;->a:I

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->invalidate()V

    return-void
.end method

.method public final c()[Lcom/uc/browser/el;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    iget v1, p0, Lcom/uc/browser/TabContainer;->m:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/browser/el;->c:Lcom/uc/widget/q;

    invoke-virtual {v0, p1}, Lcom/uc/widget/q;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/TabContainer;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :pswitch_1
    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/uc/browser/TabContainer;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/browser/TabContainer;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/uc/browser/TabContainer;->a:I

    sub-int/2addr v7, v8

    invoke-direct {v1, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    new-instance v4, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v0, v0

    div-int v5, v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lcom/uc/browser/TabContainer;->a:I

    invoke-virtual {v0, v1, v6, v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    mul-int v1, v5, v0

    add-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/uc/browser/TabContainer;->d:I

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v1, v5

    iget-object v6, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/uc/browser/el;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/uc/browser/TabContainer;->g:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    iget v6, p0, Lcom/uc/browser/TabContainer;->h:I

    int-to-float v6, v6

    add-float/2addr v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v1, v6

    iget v1, p0, Lcom/uc/browser/TabContainer;->m:I

    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/uc/browser/TabContainer;->f:I

    :goto_1
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/uc/browser/el;->b:Ljava/lang/String;

    iget v7, p0, Lcom/uc/browser/TabContainer;->g:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget v7, p0, Lcom/uc/browser/TabContainer;->a:I

    iget v8, p0, Lcom/uc/browser/TabContainer;->d:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {p1, v1, v6, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/16 v1, 0xff

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/uc/browser/TabContainer;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/uc/browser/TabContainer;->m:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/TabContainer;->b:I

    iget v4, p0, Lcom/uc/browser/TabContainer;->a:I

    iget v6, p0, Lcom/uc/browser/TabContainer;->c:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    iget v6, p0, Lcom/uc/browser/TabContainer;->b:I

    int-to-double v7, v5

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v9

    iget v5, p0, Lcom/uc/browser/TabContainer;->b:I

    int-to-double v9, v5

    sub-double/2addr v7, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double/2addr v7, v9

    double-to-int v5, v7

    add-int/2addr v5, v6

    iget v6, p0, Lcom/uc/browser/TabContainer;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/browser/TabContainer;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v4, p0, Lcom/uc/browser/TabContainer;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    iget v1, p0, Lcom/uc/browser/TabContainer;->m:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/uc/browser/el;->c:Lcom/uc/widget/q;

    invoke-virtual {v0, p1}, Lcom/uc/widget/q;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/TabContainer;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/uc/browser/TabContainer;->b:I

    iget v4, p0, Lcom/uc/browser/TabContainer;->m:I

    mul-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v4, p0, Lcom/uc/browser/TabContainer;->a:I

    iget v6, p0, Lcom/uc/browser/TabContainer;->c:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x1

    iget v6, p0, Lcom/uc/browser/TabContainer;->m:I

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/uc/browser/TabContainer;->b:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/uc/browser/TabContainer;->a:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/uc/browser/TabContainer;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/uc/browser/el;->c:Lcom/uc/widget/q;

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/uc/browser/TabContainer;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/uc/widget/q;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/uc/browser/TabContainer;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/uc/browser/TabContainer;->a(I)V

    invoke-virtual {p0, v1}, Lcom/uc/browser/TabContainer;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string v1, "bh01"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "bh02"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    iget v2, p0, Lcom/uc/browser/TabContainer;->m:I

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/uc/browser/el;->c:Lcom/uc/widget/q;

    int-to-byte v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/TabContainer;->a:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/widget/q;->a(BII)Z

    move-result v0

    goto :goto_0
.end method

.method public setLeftBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/TabContainer;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnTabChangedListener(Lcom/uc/browser/ek;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/TabContainer;->n:Lcom/uc/browser/ek;

    return-void
.end method

.method public setRightBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/TabContainer;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTabBGColor(I)V
    .locals 0

    return-void
.end method

.method public setTabData([Lcom/uc/browser/el;)V
    .locals 6

    iput-object p1, p0, Lcom/uc/browser/TabContainer;->l:[Lcom/uc/browser/el;

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/uc/browser/el;->c:Lcom/uc/widget/q;

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/TabContainer;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/uc/browser/TabContainer;->a:I

    sub-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/uc/widget/q;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/TabContainer;->i:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setTabDefaultTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/TabContainer;->e:I

    return-void
.end method

.method public setTabSelectedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setTabSelectedTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/TabContainer;->f:I

    return-void
.end method

.method public setTabStripDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
