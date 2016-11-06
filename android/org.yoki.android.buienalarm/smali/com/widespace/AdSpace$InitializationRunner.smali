.class Lcom/widespace/AdSpace$InitializationRunner;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitializationRunner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1096
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1102
    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/managers/ProvisionManager;->sharedInstance(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/managers/ProvisionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/ProvisionManager;->getSessionKeyIndex()Ljava/lang/String;

    move-result-object v0

    .line 1103
    .local v0, "rawSessionKeyIndex":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1105
    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v1

    const-string v2, "sessionKeyIndex"

    check-cast v0, Ljava/lang/String;

    .end local v0    # "rawSessionKeyIndex":Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Lcom/widespace/internal/managers/AdManager;->setExtraURLParameter(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1110
    :cond_0
    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4200(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/WSLocationManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->isGPSEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1112
    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4200(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/WSLocationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/WSLocationManager;->requestLocationUpdate()V

    .line 1114
    :cond_1
    iget-object v1, p0, Lcom/widespace/AdSpace$InitializationRunner;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishExistingExceptionLog()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4300(Lcom/widespace/AdSpace;)V

    .line 1115
    return-void
.end method
