.class final Lcom/devuni/flashlight/notification/a;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/notification/a;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/notification/a;->a:Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;

    invoke-static {v0, p2}, Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;->a(Lcom/devuni/flashlight/notification/CuttingEdgeNotificationService;Landroid/content/Intent;)V

    return-void
.end method
