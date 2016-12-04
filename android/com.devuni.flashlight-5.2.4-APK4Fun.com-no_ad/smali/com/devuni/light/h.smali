.class final Lcom/devuni/light/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/light/LightCameraNew;


# direct methods
.method constructor <init>(Lcom/devuni/light/LightCameraNew;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/devuni/light/LightCameraNew;->k()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->a(Lcom/devuni/light/LightCameraNew;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->b(Lcom/devuni/light/LightCameraNew;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->c(Lcom/devuni/light/LightCameraNew;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->d(Lcom/devuni/light/LightCameraNew;)Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->e(Lcom/devuni/light/LightCameraNew;)V

    iget-object v0, p0, Lcom/devuni/light/h;->a:Lcom/devuni/light/LightCameraNew;

    invoke-virtual {v0}, Lcom/devuni/light/LightCameraNew;->j()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
