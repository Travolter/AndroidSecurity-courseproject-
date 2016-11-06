.class Lcom/widespace/AdSpace$16;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;

.field final synthetic val$adType:Lcom/widespace/AdInfo$AdType;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V
    .locals 0

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/widespace/AdSpace$16;->this$0:Lcom/widespace/AdSpace;

    iput-object p2, p0, Lcom/widespace/AdSpace$16;->val$adType:Lcom/widespace/AdInfo$AdType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1723
    iget-object v0, p0, Lcom/widespace/AdSpace$16;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/widespace/AdSpace$16;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$16;->this$0:Lcom/widespace/AdSpace;

    iget-object v2, p0, Lcom/widespace/AdSpace$16;->val$adType:Lcom/widespace/AdInfo$AdType;

    invoke-interface {v0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onAdLoaded(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V

    .line 1727
    :cond_0
    return-void
.end method
