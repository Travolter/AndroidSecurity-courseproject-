.class Lcom/widespace/AdSpace$1;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/ProvisionCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->provisionAdSpace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$prv:Lcom/widespace/internal/managers/ProvisionManager;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/internal/managers/ProvisionManager;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/widespace/AdSpace$1;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$1;->val$prv:Lcom/widespace/internal/managers/ProvisionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisionComplete()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/widespace/AdSpace$1;->val$prv:Lcom/widespace/internal/managers/ProvisionManager;

    invoke-virtual {v0, p0}, Lcom/widespace/internal/managers/ProvisionManager;->removeProvisionCompleteListener(Lcom/widespace/internal/interfaces/ProvisionCompletionListener;)V

    .line 377
    iget-object v0, p0, Lcom/widespace/AdSpace$1;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$100(Lcom/widespace/AdSpace;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/AdSpace$InitializationRunner;

    iget-object v2, p0, Lcom/widespace/AdSpace$1;->this$0:Lcom/widespace/AdSpace;

    iget-object v3, p0, Lcom/widespace/AdSpace$1;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$000(Lcom/widespace/AdSpace;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/widespace/AdSpace$InitializationRunner;-><init>(Lcom/widespace/AdSpace;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method
