.class public final Lcx;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcv;

.field private b:Landroid/hardware/Camera;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private final i:Lcy;

.field private final j:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcv;

    invoke-direct {v0, p1}, Lcv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcx;->a:Lcv;

    new-instance v0, Lcy;

    iget-object v1, p0, Lcx;->a:Lcv;

    invoke-direct {v0, v1}, Lcy;-><init>(Lcv;)V

    iput-object v0, p0, Lcx;->i:Lcy;

    new-instance v0, Lcu;

    invoke-direct {v0}, Lcu;-><init>()V

    iput-object v0, p0, Lcx;->j:Lcu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->c:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcx;->d:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcx;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcx;->i:Lcy;

    const v2, 0x7f070023

    invoke-virtual {v1, p1, v2}, Lcy;->a(Landroid/os/Handler;I)V

    iget-object v1, p0, Lcx;->i:Lcy;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iput-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    const-string v1, "CameraManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "theCamera:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcx;->e:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcx;->e:Z

    iget-object v1, p0, Lcx;->a:Lcv;

    invoke-virtual {v1, v0}, Lcv;->a(Landroid/hardware/Camera;)V

    iget v1, p0, Lcx;->g:I

    if-lez v1, :cond_4

    iget v1, p0, Lcx;->h:I

    if-lez v1, :cond_4

    iget v1, p0, Lcx;->g:I

    iget v2, p0, Lcx;->h:I

    iget-boolean v3, p0, Lcx;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcx;->a:Lcv;

    invoke-virtual {v3}, Lcv;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-le v1, v4, :cond_2

    iget v1, v3, Landroid/graphics/Point;->x:I

    :cond_2
    iget v4, v3, Landroid/graphics/Point;->y:I

    if-le v2, v4, :cond_3

    iget v2, v3, Landroid/graphics/Point;->y:I

    :cond_3
    iget v4, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    new-instance v5, Landroid/graphics/Rect;

    add-int/2addr v1, v4

    add-int/2addr v2, v3

    invoke-direct {v5, v4, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, p0, Lcx;->c:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated manual framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcx;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iput-object v1, p0, Lcx;->d:Landroid/graphics/Rect;

    :goto_0
    iput v6, p0, Lcx;->g:I

    iput v6, p0, Lcx;->h:I

    :cond_4
    iget-object v1, p0, Lcx;->a:Lcv;

    invoke-virtual {v1, v0}, Lcv;->b(Landroid/hardware/Camera;)V

    return-void

    :cond_5
    iput v1, p0, Lcx;->g:I

    iput v2, p0, Lcx;->h:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcx;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx;->f:Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->j:Lcu;

    const v1, 0x7f07002c

    invoke-virtual {v0, p1, v1}, Lcu;->a(Landroid/os/Handler;I)V

    :try_start_0
    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcx;->j:Lcu;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcx;->i:Lcy;

    invoke-virtual {v0, v2, v1}, Lcy;->a(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcx;->j:Lcu;

    invoke-virtual {v0, v2, v1}, Lcu;->a(Landroid/os/Handler;I)V

    iput-boolean v1, p0, Lcx;->f:Z

    :cond_0
    return-void
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    const/4 v2, 0x0

    const/16 v1, 0x320

    const/16 v0, 0xf0

    iget-object v3, p0, Lcx;->c:Landroid/graphics/Rect;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcx;->b:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcx;->a:Lcv;

    invoke-virtual {v3}, Lcv;->b()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget v2, v3, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-ge v2, v0, :cond_4

    move v2, v0

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_5

    :goto_2
    iget v1, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcx;->c:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, p0, Lcx;->c:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_5
    if-le v2, v1, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcx;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcx;->d()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcx;->a:Lcv;

    invoke-virtual {v0}, Lcv;->a()Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lcx;->a:Lcv;

    invoke-virtual {v2}, Lcv;->b()Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "screenResolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cameraResolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "X"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iput-object v1, p0, Lcx;->d:Landroid/graphics/Rect;

    const-string v0, "framingRectInPreview: %d, %d, %d, %d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcx;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcx;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcx;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcx;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcx;->d:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method
