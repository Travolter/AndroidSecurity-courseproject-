.class final Lcom/devuni/light/i;
.super Lcom/devuni/light/v;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/devuni/light/LightCameraNew;


# direct methods
.method constructor <init>(Lcom/devuni/light/LightCameraNew;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    iput-boolean p3, p0, Lcom/devuni/light/i;->a:Z

    invoke-direct {p0, p2}, Lcom/devuni/light/v;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->a(Lcom/devuni/light/LightCameraNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0}, Lcom/devuni/light/LightCameraNew;->f(Lcom/devuni/light/LightCameraNew;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    invoke-static {v0, p1}, Lcom/devuni/light/LightCameraNew;->a(Lcom/devuni/light/LightCameraNew;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/devuni/light/i;->b:Lcom/devuni/light/LightCameraNew;

    invoke-static {v2}, Lcom/devuni/light/LightCameraNew;->g(Lcom/devuni/light/LightCameraNew;)Lcom/devuni/light/s;

    move-result-object v2

    iget-boolean v3, p0, Lcom/devuni/light/i;->a:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/devuni/light/LightCameraNew;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    :cond_0
    return-void
.end method
