.class Lcom/widespace/AdSpace$13;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->runAdCallback(Lcom/widespace/AdInfo;)V
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
    .line 1373
    iput-object p1, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1377
    iget-object v0, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resetAdSpace()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5200(Lcom/widespace/AdSpace;)V

    .line 1378
    iget-object v0, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->handleAdInfo()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5300(Lcom/widespace/AdSpace;)V

    .line 1379
    iget-object v0, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->handleNuanceVoiceAd()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5400(Lcom/widespace/AdSpace;)V

    .line 1380
    iget-object v0, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->showAd()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5500(Lcom/widespace/AdSpace;)V

    .line 1381
    iget-object v0, p0, Lcom/widespace/AdSpace$13;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishExistingExceptionLog()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$4300(Lcom/widespace/AdSpace;)V

    .line 1382
    return-void
.end method
