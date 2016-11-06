.class public Lcom/widespace/internal/animation/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "Rotate3dAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/animation/Rotate3dAnimation$1;,
        Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;
    }
.end annotation


# instance fields
.field private camera:Landroid/graphics/Camera;

.field private centerX:F

.field private centerY:F

.field private final depthZ:F

.field private final fromDegrees:F

.field private final referenceAxis:Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

.field private final reverse:Z

.field private final toDegrees:F


# direct methods
.method public constructor <init>(FFFFFZLcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;)V
    .locals 0
    .param p1, "fromDegrees"    # F
    .param p2, "toDegrees"    # F
    .param p3, "centerX"    # F
    .param p4, "centerY"    # F
    .param p5, "depthZ"    # F
    .param p6, "reverse"    # Z
    .param p7, "axis"    # Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    iput p1, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->fromDegrees:F

    .line 23
    iput p2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->toDegrees:F

    .line 24
    iput p3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerX:F

    .line 25
    iput p4, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerY:F

    .line 26
    iput p5, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->depthZ:F

    .line 27
    iput-boolean p6, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->reverse:Z

    .line 28
    iput-object p7, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->referenceAxis:Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

    .line 29
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .prologue
    const/4 v5, 0x0

    .line 42
    iget v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->fromDegrees:F

    iget v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->toDegrees:F

    iget v4, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->fromDegrees:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float v0, v2, v3

    .line 43
    .local v0, "degrees":F
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 45
    .local v1, "matrix":Landroid/graphics/Matrix;
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 46
    iget-boolean v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->reverse:Z

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    iget v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->depthZ:F

    mul-float/2addr v3, p1

    invoke-virtual {v2, v5, v5, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 52
    :goto_0
    sget-object v2, Lcom/widespace/internal/animation/Rotate3dAnimation$1;->$SwitchMap$com$widespace$internal$animation$Rotate3dAnimation$ReferenceAxis:[I

    iget-object v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->referenceAxis:Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;

    invoke-virtual {v3}, Lcom/widespace/internal/animation/Rotate3dAnimation$ReferenceAxis;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 65
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->restore()V

    .line 67
    iget v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerX:F

    neg-float v2, v2

    iget v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerY:F

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 68
    iget v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerX:F

    iget v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerY:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 69
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    iget v3, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->depthZ:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    invoke-virtual {v2, v5, v5, v3}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_1

    .line 57
    :pswitch_1
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v2, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    invoke-virtual {v2, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    goto :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public initialize(IIII)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "parentWidth"    # I
    .param p4, "parentHeight"    # I

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 34
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerX:F

    .line 35
    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->centerY:F

    .line 36
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/animation/Rotate3dAnimation;->camera:Landroid/graphics/Camera;

    .line 37
    return-void
.end method
