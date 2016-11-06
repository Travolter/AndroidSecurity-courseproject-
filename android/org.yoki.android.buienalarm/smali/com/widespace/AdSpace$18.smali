.class Lcom/widespace/AdSpace$18;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$status:Lcom/widespace/adspace/PrefetchStatus;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Lcom/widespace/AdSpace$18;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$18;->val$status:Lcom/widespace/adspace/PrefetchStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/widespace/AdSpace$18;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Lcom/widespace/AdSpace$18;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$18;->this$0:Lcom/widespace/AdSpace;

    iget-object v2, p0, Lcom/widespace/AdSpace$18;->val$status:Lcom/widespace/adspace/PrefetchStatus;

    invoke-interface {v0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onPrefetchAd(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V

    .line 1760
    :cond_0
    return-void
.end method
