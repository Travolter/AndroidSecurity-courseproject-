.class public Lcom/uc/browser/homepage/ViewMainBarMainPage;
.super Lcom/uc/browser/homepage/ViewMainBar;


# instance fields
.field private b:B

.field private c:Lcom/uc/widget/a;

.field private d:Lcom/uc/widget/t;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/homepage/ViewMainBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->b()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/b;

    iget-object v2, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v2, v0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/b;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->c()V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->m()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(I)Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;->a(I)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/uc/browser/homepage/ViewMainBar;->a()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    const/16 v2, 0x28be

    invoke-virtual {v0, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/widget/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

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

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->d(I)V

    invoke-virtual {v0, v2}, Lcom/uc/widget/b;->e(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;->a(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 8

    const/16 v7, 0x74

    const/4 v6, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Lach;->i(I)I

    move-result v1

    const v2, 0x7f09000a

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v2

    const v3, 0x7f090013

    invoke-virtual {v0, v3}, Lach;->i(I)I

    move-result v3

    const v4, 0x7f090012

    invoke-virtual {v0, v4}, Lach;->i(I)I

    move-result v0

    new-instance v4, Lcom/uc/widget/a;

    invoke-direct {v4}, Lcom/uc/widget/a;-><init>()V

    iput-object v4, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    iget-object v4, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v4, p0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    iget-object v4, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v4, v1, v2}, Lcom/uc/widget/a;->d(II)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    new-instance v2, Lcom/uc/widget/b;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v6, v6}, Lcom/uc/widget/b;-><init>(III)V

    const/16 v4, 0x80

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->b(I)V

    invoke-virtual {v2, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v4, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/uc/widget/b;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v6, v6}, Lcom/uc/widget/b;-><init>(III)V

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->b(I)V

    invoke-virtual {v2, v0}, Lcom/uc/widget/b;->a(I)V

    iget-object v4, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    new-instance v2, Lcom/uc/widget/b;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v6, v6}, Lcom/uc/widget/b;-><init>(III)V

    const/16 v4, 0x76

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/uc/widget/b;->b(I)V

    invoke-virtual {v2, v0}, Lcom/uc/widget/b;->a(I)V

    new-instance v4, Lcom/uc/widget/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v6, v6}, Lcom/uc/widget/b;-><init>(III)V

    invoke-virtual {v1, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/uc/widget/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/uc/widget/b;->b(I)V

    invoke-virtual {v4, v0}, Lcom/uc/widget/b;->a(I)V

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v6}, Lcom/uc/widget/b;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a(Ljava/util/List;)V

    invoke-super {p0}, Lcom/uc/browser/homepage/ViewMainBar;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/b;

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->m()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/widget/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/b;->a(Z)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Lcom/uc/browser/homepage/ViewMainBar;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v1, v2}, Lcom/uc/widget/a;->c(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v1, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public postInvalidate()V
    .locals 1

    invoke-super {p0}, Lcom/uc/browser/homepage/ViewMainBar;->postInvalidate()V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->d:Lcom/uc/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->d:Lcom/uc/widget/t;

    invoke-interface {v0}, Lcom/uc/widget/t;->b()V

    :cond_0
    return-void
.end method

.method public setBarState(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    invoke-virtual {p0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c()Lcom/uc/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/widget/a;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iput-byte v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->b:B

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0}, Lcom/uc/widget/a;->m()V

    goto :goto_0
.end method

.method public setBookmarkBarItemClickListener(Lcom/uc/widget/s;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/s;)V

    return-void
.end method

.method public setBookmarkBarState(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public setOrigin(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/uc/browser/homepage/ViewMainBar;->setOrigin(II)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1, p2}, Lcom/uc/widget/a;->e(II)V

    :cond_0
    return-void
.end method

.method public setRepaintListener(Lcom/uc/widget/t;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/uc/browser/homepage/ViewMainBar;->setRepaintListener(Lcom/uc/widget/t;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->a:Laeu;

    invoke-virtual {v0, p1}, Laeu;->a(Lcom/uc/widget/t;)V

    iput-object p1, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->d:Lcom/uc/widget/t;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/ViewMainBarMainPage;->c:Lcom/uc/widget/a;

    invoke-virtual {v0, p0}, Lcom/uc/widget/a;->a(Lcom/uc/widget/t;)V

    goto :goto_0
.end method
