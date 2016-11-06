.class public final Laer;
.super Laeo;


# instance fields
.field private d:Landroid/graphics/LinearGradient;

.field private e:F


# direct methods
.method public constructor <init>(FIIIIFFI)V
    .locals 8

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Laeo;-><init>(FIIIIFF)V

    iput p7, p0, Laer;->e:F

    const/high16 v0, -0x1000000

    and-int v0, v0, p8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xffffff

    and-int v6, p8, v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move v4, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Laer;->d:Landroid/graphics/LinearGradient;

    :cond_0
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v2, 0x0

    invoke-super {p0, p1}, Laeo;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Laer;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Laer;->d:Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Laer;->c:Landroid/graphics/Paint;

    iget-object v3, p0, Laer;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, p0, Laer;->a:F

    add-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v3, p0, Laer;->b:F

    add-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v3, p0, Laer;->b:F

    sub-float v3, v0, v3

    iget v4, p0, Laer;->e:F

    iget-object v5, p0, Laer;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
