.class public Lcom/uc/browser/BarLayout;
.super Landroid/view/View;

# interfaces
.implements Laci;
.implements Lcom/uc/widget/t;


# instance fields
.field public a:Lcom/uc/widget/a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/BarLayout;->b:Z

    invoke-direct {p0}, Lcom/uc/browser/BarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/BarLayout;->b:Z

    invoke-direct {p0}, Lcom/uc/browser/BarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/BarLayout;->b:Z

    invoke-direct {p0}, Lcom/uc/browser/BarLayout;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/uc/widget/a;

    invoke-direct {v0}, Lcom/uc/widget/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    iget-object v2, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v2, v1, v0}, Lcom/uc/widget/a;->d(II)V

    invoke-virtual {p0}, Lcom/uc/browser/BarLayout;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    const/16 v2, 0x28be

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    const/16 v2, 0x275d

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/widget/a;->b(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lach;->h(I)I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v0}, Lach;->h(I)I

    move-result v2

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->a()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->d(I)V

    invoke-virtual {v0, v2}, Lcom/uc/widget/b;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/widget/b;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/BarLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/a;->c(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/BarLayout;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uc/browser/ck;->b(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/BarLayout;->b:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v1, p1}, Lcom/uc/widget/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBGPress(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/a;->d(II)V

    return-void
.end method

.method public setItemTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->c(I)V

    return-void
.end method

.method public setOnBarItemClickListener(Lcom/uc/widget/s;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/s;)V

    return-void
.end method

.method public setTextVisilibity(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/BarLayout;->a:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->c(I)V

    return-void
.end method
