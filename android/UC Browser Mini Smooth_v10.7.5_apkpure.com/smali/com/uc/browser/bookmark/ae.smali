.class public final Lcom/uc/browser/bookmark/ae;
.super Lcom/uc/widget/q;

# interfaces
.implements Lcom/uc/browser/bookmark/al;


# instance fields
.field private a:Lrt;

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private synthetic x:Lcom/uc/browser/bookmark/BookmarkTabContainer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Lrt;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-direct {p0}, Lcom/uc/widget/q;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/uc/browser/bookmark/ae;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/uc/browser/bookmark/ae;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/bookmark/ae;->a:Lrt;

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/ae;->b:I

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/ae;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bookmark/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/ae;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/bookmark/ae;->w:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Lrt;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->a:Lrt;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/bookmark/ae;->b:I

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->p()B

    move-result v6

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->o()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->d()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-nez v6, :cond_6

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/uc/browser/bookmark/ae;->b:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->d()I

    move-result v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/uc/browser/bookmark/ae;->b:I

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->k(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->a:Lrt;

    invoke-virtual {v1}, Lrt;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/bookmark/ae;->o:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bookmark/ae;->d:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->d:Ljava/lang/String;

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->d()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->w:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->a:Lrt;

    invoke-virtual {v1}, Lrt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/bookmark/ae;->o:I

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/bookmark/ae;->w:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->w:Ljava/lang/String;

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/ae;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    if-eq v6, v8, :cond_5

    if-ne v6, v7, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_6
    if-eq v6, v8, :cond_7

    if-ne v6, v7, :cond_1

    :cond_7
    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/ae;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/uc/browser/bookmark/ae;->x:Lcom/uc/browser/bookmark/BookmarkTabContainer;

    invoke-static {v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1
.end method

.method public final a(Lrt;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/ae;->a:Lrt;

    return-void
.end method
