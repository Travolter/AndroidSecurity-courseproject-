.class public final Lcom/uc/browser/bookmark/af;
.super Lcom/uc/widget/x;

# interfaces
.implements Lcom/uc/browser/bookmark/al;


# instance fields
.field private b:Lrt;

.field private synthetic c:Lcom/uc/browser/bookmark/BookmarkTabContainer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {p0}, Lcom/uc/widget/x;-><init>()V

    iput-object p2, p0, Lcom/uc/browser/bookmark/af;->b:Lrt;

    invoke-direct {p0}, Lcom/uc/browser/bookmark/af;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/af;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->m(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private c()Ljava/util/Vector;
    .locals 4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->b:Lrt;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v2

    invoke-virtual {v2, v0}, Laar;->a(Lrt;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->n(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ag;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/uc/browser/bookmark/ag;->b(Lrt;)Lcom/uc/browser/bookmark/ae;

    move-result-object v0

    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->o(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/bookmark/ae;->a(I)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->b:Lrt;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->o()I

    move-result v0

    int-to-float v3, v0

    iget-object v5, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->p()B

    move-result v8

    if-nez v8, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->o()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->d()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->q(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->d()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->q(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/af;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->r(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->q(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->k(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/uc/browser/bookmark/af;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0xd

    if-nez v8, :cond_5

    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->b:Lrt;

    invoke-virtual {v3}, Lrt;->b()Ljava/lang/String;

    move-result-object v3

    sub-int v4, v2, v1

    iget-object v5, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v5}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->d()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/af;->d()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    if-eq v8, v10, :cond_3

    if-ne v8, v9, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->s(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eq v8, v10, :cond_6

    if-ne v8, v9, :cond_1

    :cond_6
    iget-object v3, p0, Lcom/uc/browser/bookmark/af;->v:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/uc/browser/bookmark/af;->c:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method public final a(Lrt;)V
    .locals 1

    iput-object p1, p0, Lcom/uc/browser/bookmark/af;->b:Lrt;

    invoke-direct {p0}, Lcom/uc/browser/bookmark/af;->c()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/af;->a(Ljava/util/Vector;)V

    return-void
.end method
