.class Lcom/widespace/AdSpace$17;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->publishNoAdRecieved()V
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
    .line 1734
    iput-object p1, p0, Lcom/widespace/AdSpace$17;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1739
    iget-object v0, p0, Lcom/widespace/AdSpace$17;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Lcom/widespace/AdSpace$17;->this$0:Lcom/widespace/AdSpace;

    sget-object v1, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    # setter for: Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;
    invoke-static {v0, v1}, Lcom/widespace/AdSpace;->access$4602(Lcom/widespace/AdSpace;Lcom/widespace/adspace/RunTaskState;)Lcom/widespace/adspace/RunTaskState;

    .line 1742
    iget-object v0, p0, Lcom/widespace/AdSpace$17;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$17;->this$0:Lcom/widespace/AdSpace;

    invoke-interface {v0, v1}, Lcom/widespace/interfaces/AdEventListener;->onNoAdRecieved(Lcom/widespace/AdSpace;)V

    .line 1744
    :cond_0
    return-void
.end method
