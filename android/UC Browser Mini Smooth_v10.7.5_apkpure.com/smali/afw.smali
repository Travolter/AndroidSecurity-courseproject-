.class public final Lafw;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Canvas;

.field private c:Lafv;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Lafv;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lafv;Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lafw;->d:I

    iput-object v1, p0, Lafw;->g:Lafv;

    iput-object v1, p0, Lafw;->h:Landroid/graphics/Paint;

    iput-object p1, p0, Lafw;->c:Lafv;

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lafw;->c:Lafv;

    invoke-virtual {v1}, Lafv;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    iput-object p2, p0, Lafw;->b:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafw;->e:Landroid/graphics/Paint;

    iget-object v0, p0, Lafw;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lafw;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lafw;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lafv;->b()Lafv;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lafw;-><init>(Lafv;Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lafw;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->e:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 6

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lafw;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final a(Lafv;)V
    .locals 1

    iput-object p1, p0, Lafw;->c:Lafv;

    iget-object v0, p0, Lafw;->c:Lafv;

    invoke-virtual {v0}, Lafv;->e()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Lafx;II)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p1, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    iget-object v1, p1, Lafx;->a:Landroid/graphics/Bitmap;

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v4, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final a(Lafx;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lafx;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lafx;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafw;->f:Landroid/graphics/Paint;

    :cond_0
    iget-object v1, p0, Lafw;->b:Landroid/graphics/Canvas;

    iget-object v2, p1, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PathEffect;)V
    .locals 1

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v2, p2

    int-to-float v3, p3

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    :goto_1
    add-float/2addr v0, v3

    iget-object v3, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    sget v0, Lafv;->b:I

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b(IIII)V
    .locals 7

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    iget-object v5, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final c(IIII)V
    .locals 3

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0
.end method

.method public final d()Lafv;
    .locals 1

    iget-object v0, p0, Lafw;->c:Lafv;

    return-object v0
.end method

.method public final d(IIII)V
    .locals 7

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lafw;->b:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget-object v5, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, Lafw;->d:I

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    iget v1, p0, Lafw;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lafw;->c:Lafv;

    iput-object v0, p0, Lafw;->g:Lafv;

    iget-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    iput-object v0, p0, Lafw;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lafw;->g:Lafv;

    iput-object v0, p0, Lafw;->c:Lafv;

    iget-object v0, p0, Lafw;->h:Landroid/graphics/Paint;

    iput-object v0, p0, Lafw;->a:Landroid/graphics/Paint;

    return-void
.end method
