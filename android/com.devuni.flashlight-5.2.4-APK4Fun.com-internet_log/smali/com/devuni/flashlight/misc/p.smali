.class final Lcom/devuni/flashlight/misc/p;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:[I

.field private static final b:[F


# instance fields
.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    const v3, -0xddddde

    new-array v1, v4, [I

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xbdbdbe

    :goto_0
    aput v0, v1, v2

    const/4 v0, 0x2

    aput v3, v1, v0

    sput-object v1, Lcom/devuni/flashlight/misc/p;->a:[I

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/devuni/flashlight/misc/p;->b:[F

    return-void

    :cond_0
    const v0, -0x99999a

    goto :goto_0

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public constructor <init>(Lcom/devuni/helper/i;Landroid/graphics/Paint;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/p;->d:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/p;->e:I

    iput-boolean p3, p0, Lcom/devuni/flashlight/misc/p;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/p;->f:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/p;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    iget-object v1, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xe4e4e5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/devuni/flashlight/misc/p;->d:I

    int-to-float v1, v0

    iget v0, p0, Lcom/devuni/flashlight/misc/p;->d:I

    int-to-float v2, v0

    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/p;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/p;->g:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    move v8, v0

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_3

    iget v1, p0, Lcom/devuni/flashlight/misc/p;->e:I

    int-to-float v3, v1

    :goto_2
    if-eqz v8, :cond_4

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    :goto_3
    sget-object v5, Lcom/devuni/flashlight/misc/p;->a:[I

    sget-object v6, Lcom/devuni/flashlight/misc/p;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, v9

    move v2, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v8, :cond_5

    iget v0, p0, Lcom/devuni/flashlight/misc/p;->e:I

    int-to-float v3, v0

    :goto_4
    if-eqz v8, :cond_6

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    :goto_5
    iget-object v5, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v9

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_7

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/devuni/flashlight/misc/p;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/devuni/flashlight/misc/p;->e:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    :goto_6
    if-eqz v8, :cond_8

    move v2, v9

    :goto_7
    if-eqz v8, :cond_9

    iget v0, v10, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/devuni/flashlight/misc/p;->d:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    :goto_8
    if-eqz v8, :cond_a

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    :goto_9
    iget-object v5, p0, Lcom/devuni/flashlight/misc/p;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    const/high16 v0, 0x44000000    # 512.0f

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_3
    iget v1, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/devuni/flashlight/misc/p;->e:I

    int-to-float v4, v1

    goto :goto_3

    :cond_5
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    goto :goto_4

    :cond_6
    iget v0, p0, Lcom/devuni/flashlight/misc/p;->e:I

    int-to-float v4, v0

    goto :goto_5

    :cond_7
    move v1, v9

    goto :goto_6

    :cond_8
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/devuni/flashlight/misc/p;->d:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/devuni/flashlight/misc/p;->e:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    goto :goto_7

    :cond_9
    iget v0, v10, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    goto :goto_8

    :cond_a
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/devuni/flashlight/misc/p;->d:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    goto :goto_9
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
