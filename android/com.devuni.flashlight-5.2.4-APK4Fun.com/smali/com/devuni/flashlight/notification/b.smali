.class final Lcom/devuni/flashlight/notification/b;
.super Lcom/devuni/flashlight/misc/c;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-direct {p0, p2, p3}, Lcom/devuni/flashlight/misc/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-static {v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V

    return-void
.end method

.method protected final a(Lcom/devuni/tfclient/config/TFConfig;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-static {v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->b(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)Z

    iget-object v1, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-virtual {p1}, Lcom/devuni/tfclient/config/TFConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-static {v0}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Z)Z

    iget-object v0, p0, Lcom/devuni/flashlight/notification/b;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-static {v0}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->c(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
