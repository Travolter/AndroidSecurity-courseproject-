.class Lcom/devuni/light/LightCameraNew;
.super Lcom/devuni/light/b;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field private static i:Z

.field private static j:Ljava/lang/reflect/Method;

.field private static l:I

.field private static m:Z

.field private static n:Ljava/lang/Object;


# instance fields
.field private a:Landroid/hardware/Camera;

.field private b:Landroid/hardware/Camera$Size;

.field private c:Landroid/hardware/Camera$Parameters;

.field private d:[I

.field private volatile e:Z

.field private f:Lcom/devuni/light/v;

.field private g:Lcom/devuni/light/s;

.field private h:Landroid/graphics/SurfaceTexture;

.field private k:Lcom/devuni/light/l;

.field private volatile o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/Context;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/devuni/light/LightCameraNew;->l:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/devuni/light/LightCameraNew;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/light/b;-><init>(I)V

    return-void
.end method

.method private a(Landroid/content/Context;ZZ)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->p:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    iput-object p1, p0, Lcom/devuni/light/LightCameraNew;->r:Landroid/content/Context;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_a

    if-nez p2, :cond_a

    if-nez p3, :cond_a

    sget v0, Lcom/devuni/light/LightCameraNew;->l:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-I9100G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "GT-I9108"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/devuni/light/LightCameraNew;->m:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/devuni/light/a/a;->a()I

    move-result v0

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    :cond_3
    move v0, v2

    :goto_2
    sput v0, Lcom/devuni/light/LightCameraNew;->l:I

    :cond_4
    sget v0, Lcom/devuni/light/LightCameraNew;->l:I

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    if-nez v0, :cond_5

    new-instance v0, Lcom/devuni/light/l;

    invoke-direct {v0, p0}, Lcom/devuni/light/l;-><init>(Lcom/devuni/light/LightCameraNew;)V

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    :cond_5
    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    invoke-virtual {v1, v2}, Lcom/devuni/light/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->m()V

    invoke-static {v4, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    sget-boolean v0, Lcom/devuni/light/LightCameraNew;->m:Z

    if-eqz v0, :cond_9

    const/16 v0, 0x1f4

    :goto_4
    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/devuni/light/l;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    const/16 v0, 0x96

    goto :goto_4

    :cond_a
    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->o()V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->f:Lcom/devuni/light/v;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->f:Lcom/devuni/light/v;

    invoke-virtual {v0}, Lcom/devuni/light/v;->a()V

    iput-object v4, p0, Lcom/devuni/light/LightCameraNew;->f:Lcom/devuni/light/v;

    :cond_b
    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->m()V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    if-nez p2, :cond_c

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->m()V

    :cond_c
    invoke-virtual {p0, p1, v1}, Lcom/devuni/light/LightCameraNew;->c(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method static synthetic a(Lcom/devuni/light/LightCameraNew;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/devuni/light/LightCameraNew;->b(Landroid/content/Context;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/light/LightCameraNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    return v0
.end method

.method private b(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;ZZ)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->n()V

    :goto_1
    invoke-super {p0, p1, p3}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/devuni/light/h;

    invoke-direct {v0, p0}, Lcom/devuni/light/h;-><init>(Lcom/devuni/light/LightCameraNew;)V

    iput-boolean v2, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz p3, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/devuni/light/LightCameraNew;->d(Landroid/content/Context;Z)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/devuni/light/LightCameraNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    return v0
.end method

.method static synthetic c(Lcom/devuni/light/LightCameraNew;)Landroid/hardware/Camera;
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic d(Lcom/devuni/light/LightCameraNew;)Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic e(Lcom/devuni/light/LightCameraNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->n()V

    return-void
.end method

.method static synthetic f(Lcom/devuni/light/LightCameraNew;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->s:Z

    return v0
.end method

.method static synthetic g(Lcom/devuni/light/LightCameraNew;)Lcom/devuni/light/s;
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->g:Lcom/devuni/light/s;

    return-object v0
.end method

.method static synthetic k()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/devuni/light/LightCameraNew;->n:Ljava/lang/Object;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/devuni/light/LightCameraNew;->r:Landroid/content/Context;

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/devuni/light/LightCameraNew;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/light/LightCameraNew;->i:Z

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/light/LightCameraNew;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_1
    sget-object v0, Lcom/devuni/light/LightCameraNew;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/devuni/light/LightCameraNew;->j:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    iput-object v3, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/light/l;->removeMessages(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {}, Lcom/devuni/light/c;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget-object v4, Lcom/devuni/light/LightCameraNew;->n:Ljava/lang/Object;

    monitor-enter v4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    monitor-exit v4

    move v0, v2

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/devuni/light/j;->a:Z

    if-eqz v0, :cond_2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    if-nez v5, :cond_3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x3

    monitor-exit v4

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "torch"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v5}, Landroid/hardware/Camera;->release()V

    monitor-exit v4

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_7

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v6, v7

    if-ge v6, v1, :cond_c

    :cond_7
    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->b:Landroid/hardware/Camera$Size;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v3

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    const/4 v3, 0x1

    aget v3, v0, v3

    if-ge v3, v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    aget v1, v0, v1

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->d:[I

    :cond_a
    move v0, v1

    move v1, v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/devuni/light/LightCameraNew;->d(Landroid/content/Context;Z)V

    iput-object v5, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    new-instance v1, Lcom/devuni/light/g;

    invoke-direct {v1, p0}, Lcom/devuni/light/g;-><init>(Lcom/devuni/light/LightCameraNew;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v2, v3

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iput-object p3, p0, Lcom/devuni/light/LightCameraNew;->g:Lcom/devuni/light/s;

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->l()V

    :cond_1
    iput-boolean v3, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->o()V

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v4, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->b:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->b:Landroid/hardware/Camera$Size;

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v2, p0, Lcom/devuni/light/LightCameraNew;->b:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_4
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->d:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->d:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/devuni/light/LightCameraNew;->d:[I

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/LightCameraNew;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->c:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v3, p0, Lcom/devuni/light/LightCameraNew;->p:Z

    iput-boolean v3, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/light/i;

    invoke-direct {v1, p0, v0, p4}, Lcom/devuni/light/i;-><init>(Lcom/devuni/light/LightCameraNew;Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/devuni/light/LightCameraNew;->f:Lcom/devuni/light/v;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/devuni/light/LightCameraNew;->f:Lcom/devuni/light/v;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_0

    :pswitch_1
    sget v0, Lcom/devuni/light/x;->ls_ce:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/light/LightCameraNew;->s:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/light/l;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->l()V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/devuni/light/LightCameraNew;->b(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/devuni/light/LightCameraNew;->k:Lcom/devuni/light/l;

    invoke-virtual {v1, v0}, Lcom/devuni/light/l;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/devuni/light/LightCameraNew;->m()V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->a:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->p:Z

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-boolean v0, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/devuni/light/LightCameraNew;->q:Z

    iget-object v0, p0, Lcom/devuni/light/LightCameraNew;->r:Landroid/content/Context;

    invoke-direct {p0, v0, v1, v1}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;ZZ)V

    :cond_0
    return-void
.end method
