.class public final Lcom/uc/browser/bookmark/ah;
.super Lcom/uc/widget/q;

# interfaces
.implements Lcom/uc/browser/bookmark/al;


# instance fields
.field private synthetic A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

.field a:Ljava/lang/String;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z

.field private d:Lrt;

.field private w:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {p0}, Lcom/uc/widget/q;-><init>()V

    iput-boolean v3, p0, Lcom/uc/browser/bookmark/ah;->x:Z

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->y:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {p2}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lrt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laar;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->t(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/ah;->w:I

    invoke-virtual {p0, v3}, Lcom/uc/browser/bookmark/ah;->b(Z)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/ah;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bookmark/ah;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/ah;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    return p1
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->p()B

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/bookmark/ah;->w:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/uc/browser/bookmark/ah;->w:I

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->k(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/uc/browser/bookmark/ah;->o:I

    iget-object v2, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0xa

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/bookmark/ah;->a:Ljava/lang/String;

    if-nez v3, :cond_3

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    invoke-static {v0, v3, v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->a:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->a:Ljava/lang/String;

    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    invoke-virtual {v0}, Lrt;->a()Ljava/lang/String;

    move-result-object v0

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    invoke-static {v0, v3, v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->y:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->y:Ljava/lang/String;

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->t(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    int-to-float v1, v2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    if-ne v0, v4, :cond_0

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->z:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lrt;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->n()V

    return-void
.end method

.method protected final a(II)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/bookmark/ah;->x:Z

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->o()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x14

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    iget-boolean v0, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->t(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->n()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->v(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ac;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->v(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ac;

    move-result-object v0

    iget-object v2, p0, Lcom/uc/browser/bookmark/ah;->d:Lrt;

    iget-boolean v3, p0, Lcom/uc/browser/bookmark/ah;->c:Z

    invoke-interface {v0, v2, v3}, Lcom/uc/browser/bookmark/ac;->a(Lrt;Z)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/ah;->A:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method protected final b(II)Z
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/uc/browser/bookmark/ah;->x:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->o()I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/uc/browser/bookmark/ah;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ah;->d()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method
