.class final Lcom/devuni/flashlight/views/ay;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    const v1, -0xcc643f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/ay;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/views/ay;->a:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ay;->invalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/views/ay;->a:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/ay;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ay;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ay;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/ay;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/devuni/flashlight/views/ay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iput-boolean p1, p0, Lcom/devuni/flashlight/views/ay;->b:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/ay;->invalidate()V

    return-void
.end method
