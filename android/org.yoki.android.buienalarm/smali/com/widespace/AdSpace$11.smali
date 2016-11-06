.class Lcom/widespace/AdSpace$11;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/AdSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 1219
    iput-object p1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1224
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/managers/ProvisionManager;->sharedInstance(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/managers/ProvisionManager;

    move-result-object v0

    .line 1225
    .local v0, "prv":Lcom/widespace/internal/managers/ProvisionManager;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ProvisionManager;->isProvisioned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    invoke-virtual {v0}, Lcom/widespace/internal/managers/ProvisionManager;->isSdkEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1229
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->hasRequiredPermissions()Z
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4700(Lcom/widespace/AdSpace;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->checkValidSid()Z
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4800(Lcom/widespace/AdSpace;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1231
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/managers/AdManager;->prefetchAd()V

    .line 1250
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishExistingExceptionLog()V
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$4300(Lcom/widespace/AdSpace;)V

    .line 1251
    return-void

    .line 1237
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/widespace/internal/managers/ProvisionManager;->getProvisionState()Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    if-ne v1, v2, :cond_2

    .line 1239
    invoke-virtual {v0}, Lcom/widespace/internal/managers/ProvisionManager;->provision()V

    .line 1240
    invoke-virtual {v0}, Lcom/widespace/internal/managers/ProvisionManager;->isMaxProvisionerTryReached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1242
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$100(Lcom/widespace/AdSpace;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$5000(Lcom/widespace/AdSpace;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1247
    :cond_2
    iget-object v1, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$100(Lcom/widespace/AdSpace;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/AdSpace$11;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$5000(Lcom/widespace/AdSpace;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
