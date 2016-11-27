.class final Lcom/devuni/light/a/a/d;
.super Lcom/devuni/light/a/a/a;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private b:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Lcom/devuni/light/a/a/b;Lcom/devuni/light/a/a/c;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1, p2}, Lcom/devuni/light/a/a/a;-><init>(Lcom/devuni/light/a/a/b;Lcom/devuni/light/a/a/c;)V

    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Lcom/devuni/light/a/a/d;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/devuni/light/a/a/b;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/a/a/d;->a:Lcom/devuni/light/a/a/b;

    iget-object v1, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-super {p0}, Lcom/devuni/light/a/a/a;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final a(Landroid/hardware/Camera;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/a/a/d;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->a:Lcom/devuni/light/a/a/b;

    new-instance v1, Lcom/devuni/light/a/a/e;

    invoke-direct {v1, p0, p3, p4}, Lcom/devuni/light/a/a/e;-><init>(Lcom/devuni/light/a/a/d;II)V

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->a:Lcom/devuni/light/a/a/b;

    new-instance v1, Lcom/devuni/light/a/a/f;

    invoke-direct {v1, p0}, Lcom/devuni/light/a/a/f;-><init>(Lcom/devuni/light/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/a/d;->a:Lcom/devuni/light/a/a/b;

    new-instance v1, Lcom/devuni/light/a/a/g;

    invoke-direct {v1, p0}, Lcom/devuni/light/a/a/g;-><init>(Lcom/devuni/light/a/a/d;)V

    invoke-virtual {v0, v1}, Lcom/devuni/light/a/a/b;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
