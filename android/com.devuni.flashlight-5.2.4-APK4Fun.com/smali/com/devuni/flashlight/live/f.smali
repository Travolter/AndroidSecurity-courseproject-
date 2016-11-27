.class final Lcom/devuni/flashlight/live/f;
.super Landroid/service/wallpaper/WallpaperService$Engine;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/live/LiveService;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:Lcom/devuni/flashlight/live/d;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/live/LiveService;Lcom/devuni/flashlight/live/d;)V
    .locals 1

    iput-object p1, p0, Lcom/devuni/flashlight/live/f;->a:Lcom/devuni/flashlight/live/LiveService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    new-instance v0, Lcom/devuni/flashlight/live/g;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/live/g;-><init>(Lcom/devuni/flashlight/live/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/live/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/live/f;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/live/f;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/live/d;->a(Landroid/graphics/Canvas;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/devuni/flashlight/live/f;->f:Z

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/live/f;->d:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x32

    :goto_2
    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    const/16 v3, 0x3e8

    div-int v0, v3, v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v3, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    throw v0

    :cond_3
    const/16 v0, 0x19

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/devuni/flashlight/live/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/live/f;->f:Z

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/live/d;->a(Lcom/devuni/flashlight/live/f;)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/live/f;->setTouchEventsEnabled(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/live/d;->b(Lcom/devuni/flashlight/live/f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public final onOffsetsChanged(FFFFII)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/live/f;->b()V

    return-void
.end method

.method public final onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    invoke-direct {p0}, Lcom/devuni/flashlight/live/f;->b()V

    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/live/f;->d:Z

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/live/d;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean p1, p0, Lcom/devuni/flashlight/live/f;->d:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->i()V

    invoke-direct {p0}, Lcom/devuni/flashlight/live/f;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->p()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/devuni/flashlight/live/d;->a(ZZ)V

    invoke-direct {p0}, Lcom/devuni/flashlight/live/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/devuni/flashlight/live/f;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/live/f;->e:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->j()V

    goto :goto_0
.end method
