.class public Lcom/widespace/internal/views/avrpc/CustomProgressBar;
.super Landroid/view/View;
.source "CustomProgressBar.java"


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private duration:D

.field private height:I

.field private progress:D

.field private progressPaint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->init()V

    .line 29
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 33
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    const-string v1, "#1fb2ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->rect:Landroid/graphics/Rect;

    .line 41
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget-wide v2, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progress:D

    iget-wide v4, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->duration:D

    div-double/2addr v2, v4

    iget v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->width:I

    int-to-double v4, v0

    mul-double v6, v2, v4

    .line 73
    .local v6, "draw":D
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->rect:Landroid/graphics/Rect;

    double-to-int v2, v6

    iget v3, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->height:I

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->width:I

    int-to-float v3, v0

    iget v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->height:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 80
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 81
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->width:I

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->height:I

    .line 66
    iget v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->width:I

    iget v1, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->setMeasuredDimension(II)V

    .line 67
    return-void
.end method

.method public setDuration(I)V
    .locals 2
    .param p1, "duration"    # I

    .prologue
    .line 50
    div-int/lit16 v0, p1, 0x3e8

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->duration:D

    .line 51
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->invalidate()V

    .line 52
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->requestLayout()V

    .line 53
    return-void
.end method

.method public setprogress(D)V
    .locals 1
    .param p1, "progress"    # D

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->progress:D

    .line 45
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->invalidate()V

    .line 46
    invoke-virtual {p0}, Lcom/widespace/internal/views/avrpc/CustomProgressBar;->requestLayout()V

    .line 47
    return-void
.end method
