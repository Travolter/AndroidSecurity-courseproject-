.class public Lcom/uc/browser/winmgr/MultiWindowListLayout;
.super Landroid/view/View;

# interfaces
.implements Lafa;


# instance fields
.field a:Laey;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x97

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x96

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->f:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x140

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/winmgr/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/winmgr/d;-><init>(Lcom/uc/browser/winmgr/MultiWindowListLayout;)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v2, 0x97

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090183

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->c:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x96

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->d:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->e:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->f:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x140

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->i:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b:Landroid/os/Handler;

    new-instance v0, Lcom/uc/browser/winmgr/d;

    invoke-direct {v0, p0}, Lcom/uc/browser/winmgr/d;-><init>(Lcom/uc/browser/winmgr/MultiWindowListLayout;)V

    iput-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->d()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/winmgr/MultiWindowListLayout;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    new-instance v1, Laey;

    invoke-direct {v1}, Laey;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v1}, Laey;->r()V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    iget v2, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->c:I

    invoke-virtual {v1, v2}, Laey;->g(I)V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    new-instance v2, Laeh;

    const/16 v3, 0xd6

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Laeh;-><init>(I)V

    invoke-virtual {v1, v2}, Laey;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->d:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->e:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->f:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Laey;->a([Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    const/16 v2, 0x288a

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laey;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    const v2, 0x7f090002

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Laey;->j(I)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    new-instance v1, Lcom/uc/browser/winmgr/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/winmgr/c;-><init>(Lcom/uc/browser/winmgr/MultiWindowListLayout;)V

    invoke-virtual {v0, v1}, Laey;->a(Lcom/uc/widget/t;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0, p0}, Laey;->a(Lafa;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    if-le p1, v0, :cond_2

    iget p1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0}, Laey;->d()I

    move-result v0

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v1}, Laey;->o()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Laey;->c(II)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->requestLayout()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final c()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0}, Laey;->e()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0, v2}, Laey;->a(I)Lcom/uc/widget/q;

    move-result-object v0

    check-cast v0, Lafb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lafb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0, p1}, Laey;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0, p1}, Laey;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0}, Laey;->g()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    :cond_0
    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    sub-int v2, p4, p2

    invoke-virtual {v1, v2, v0}, Laey;->c(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->g()Lcom/uc/platform/c;

    move-result-object v0

    iget v2, v0, Lcom/uc/platform/c;->b:I

    const v0, 0x7f09000a

    invoke-virtual {v1, v0}, Lach;->i(I)I

    move-result v3

    const v0, 0x7f0901cc

    invoke-virtual {v1, v0}, Lach;->i(I)I

    move-result v4

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/platform/a;->k()I

    move-result v0

    const v5, 0x7f09010a

    invoke-virtual {v1, v5}, Lach;->i(I)I

    move-result v5

    const v6, 0x7f09000b

    invoke-virtual {v1, v6}, Lach;->i(I)I

    move-result v1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v6

    invoke-virtual {v6}, Lqn;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    :cond_0
    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int v0, v2, v0

    sub-int/2addr v0, v5

    iget v2, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->i:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {v0}, Laey;->g()I

    move-result v0

    iget v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->g:I

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    add-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Laey;->a(BII)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laey;->a(BII)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->a:Laey;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/winmgr/MultiWindowListLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/uc/browser/winmgr/MultiWindowListLayout;->h:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laey;->a(BII)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
