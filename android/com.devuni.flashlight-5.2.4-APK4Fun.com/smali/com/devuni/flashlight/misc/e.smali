.class public final Lcom/devuni/flashlight/misc/e;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private final d:Z


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/e;->d:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/e;-><init>(I)V

    iput p2, p0, Lcom/devuni/flashlight/misc/e;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/e;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/devuni/flashlight/misc/e;->b:Z

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    :cond_0
    iget v1, p0, Lcom/devuni/flashlight/misc/e;->a:I

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v0, p0, Lcom/devuni/flashlight/misc/e;->a:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/misc/e;->a:I

    div-int/lit8 v1, v0, 0x2

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/e;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int v4, v2, v1

    iget-boolean v1, p0, Lcom/devuni/flashlight/misc/e;->d:Z

    if-eqz v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/devuni/flashlight/misc/e;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v0, v3, v0

    int-to-float v3, v0

    iget v0, p0, Lcom/devuni/flashlight/misc/e;->a:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    int-to-float v2, v4

    iget v3, p0, Lcom/devuni/flashlight/misc/e;->a:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/devuni/flashlight/misc/e;->a:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/misc/e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
