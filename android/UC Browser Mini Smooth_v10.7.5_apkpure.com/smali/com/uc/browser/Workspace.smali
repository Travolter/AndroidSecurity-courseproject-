.class public Lcom/uc/browser/Workspace;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/uc/widget/t;


# instance fields
.field protected a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:J

.field private h:F

.field private i:Landroid/widget/Scroller;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/uc/browser/Workspace;->d:I

    iput v0, p0, Lcom/uc/browser/Workspace;->l:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/Workspace;->i:Landroid/widget/Scroller;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Lach;->i(I)I

    new-instance v1, Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/browser/homepage/ViewMainBarMainPage;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    iget-object v1, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v1, p0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setRepaintListener(Lcom/uc/widget/t;)V

    const v1, 0x7f09000a

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/Workspace;->a:I

    return-void
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lcom/uc/browser/Workspace;->c:I

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/Workspace;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/Workspace;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/uc/browser/Workspace;->invalidate(IIII)V

    return-void
.end method

.method public final c()Lcom/uc/browser/homepage/ViewMainBarMainPage;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    return-object v0
.end method

.method public computeScroll()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/uc/browser/Workspace;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/Workspace;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/uc/browser/Workspace;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->postInvalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/browser/Workspace;->d:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/uc/browser/Workspace;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/Workspace;->c:I

    iput v2, p0, Lcom/uc/browser/Workspace;->d:I

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/Workspace;->a:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/Workspace;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/Workspace;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/Workspace;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/uc/browser/Workspace;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/uc/browser/Workspace;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/uc/browser/Workspace;->c:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, -0x1

    const/4 v7, -0x2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    iget v1, p0, Lcom/uc/browser/Workspace;->l:I

    if-ne v1, v7, :cond_4

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iput v8, p0, Lcom/uc/browser/Workspace;->l:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/Workspace;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    iput v4, p0, Lcom/uc/browser/Workspace;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/uc/browser/Workspace;->f:F

    iget v3, p0, Lcom/uc/browser/Workspace;->f:F

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/uc/browser/Workspace;->a:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    iput v7, p0, Lcom/uc/browser/Workspace;->l:I

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0, p1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/uc/browser/Workspace;->g:J

    int-to-float v1, v1

    add-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/Workspace;->l:I

    iget v1, p0, Lcom/uc/browser/Workspace;->l:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/uc/browser/Workspace;->l:I

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget v0, p0, Lcom/uc/browser/Workspace;->l:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iput v8, p0, Lcom/uc/browser/Workspace;->l:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/uc/browser/Workspace;->l:I

    if-ltz v1, :cond_0

    iget v0, p0, Lcom/uc/browser/Workspace;->l:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/uc/browser/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredWidth()I

    move-result v5

    add-int v6, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v0, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    sub-int v1, p4, p2

    iget v3, p0, Lcom/uc/browser/Workspace;->a:I

    invoke-virtual {v0, v2, v2, v1, v3}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->layout(IIII)V

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lcom/uc/browser/Workspace;->a:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->setOrigin(II)V

    :cond_2
    if-eqz p1, :cond_3

    iget v0, p0, Lcom/uc/browser/Workspace;->c:I

    invoke-direct {p0, v0}, Lcom/uc/browser/Workspace;->a(I)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v2, -0x80000000

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/uc/browser/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    iget v2, p0, Lcom/uc/browser/Workspace;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->measure(II)V

    iget-object v0, p0, Lcom/uc/browser/Workspace;->k:Lcom/uc/browser/homepage/ViewMainBarMainPage;

    invoke-virtual {v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v0, p0, Lcom/uc/browser/Workspace;->e:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/uc/browser/Workspace;->g:J

    cmp-long v6, v2, v6

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/uc/browser/Workspace;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_1
    return v9

    :cond_1
    iget v0, p0, Lcom/uc/browser/Workspace;->e:F

    sub-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/Workspace;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/Workspace;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    iput v4, p0, Lcom/uc/browser/Workspace;->e:F

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getScrollX()I

    move-result v6

    add-int v7, v6, v0

    const/16 v8, -0xa

    if-le v7, v8, :cond_3

    add-int/2addr v0, v6

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xa

    if-ge v0, v6, :cond_3

    invoke-virtual {p0, v1, v1}, Lcom/uc/browser/Workspace;->scrollBy(II)V

    :cond_3
    iget v0, p0, Lcom/uc/browser/Workspace;->e:F

    sub-float/2addr v0, v4

    iget-wide v6, p0, Lcom/uc/browser/Workspace;->g:J

    sub-long v1, v2, v6

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/Workspace;->h:F

    iput v4, p0, Lcom/uc/browser/Workspace;->e:F

    iput v5, p0, Lcom/uc/browser/Workspace;->f:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/browser/Workspace;->g:J

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/uc/browser/Workspace;->h:F

    iget v1, p0, Lcom/uc/browser/Workspace;->e:F

    sub-float/2addr v1, v4

    iget-wide v4, p0, Lcom/uc/browser/Workspace;->g:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/Workspace;->h:F

    iput v8, p0, Lcom/uc/browser/Workspace;->e:F

    iput v8, p0, Lcom/uc/browser/Workspace;->f:F

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->invalidate()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/Workspace;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/Workspace;->b:Z

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/uc/browser/Workspace;->a(I)V

    :cond_0
    return-void
.end method

.method public setBottomShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/uc/browser/Workspace;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/Workspace;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setPageSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setPageUnSelectedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
