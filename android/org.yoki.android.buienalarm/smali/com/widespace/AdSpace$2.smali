.class Lcom/widespace/AdSpace$2;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/AdSpaceActionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->registerEvents()V
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
    .line 496
    iput-object p1, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/widespace/AdInfo$AdType;)V
    .locals 1
    .param p1, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V
    invoke-static {v0, p1}, Lcom/widespace/AdSpace;->access$600(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V

    .line 520
    return-void
.end method

.method public onAdLoading()V
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdLoading()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$500(Lcom/widespace/AdSpace;)V

    .line 514
    return-void
.end method

.method public onErrorRaised(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "type"    # Lcom/widespace/exception/ExceptionTypes;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 531
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->onError(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    invoke-static {v0, p2, p3, p4}, Lcom/widespace/AdSpace;->access$800(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 532
    return-void
.end method

.method public onNoAd()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishNoAdRecieved()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$400(Lcom/widespace/AdSpace;)V

    .line 508
    return-void
.end method

.method public onPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 1
    .param p1, "status"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 525
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    invoke-static {v0, p1}, Lcom/widespace/AdSpace;->access$700(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V

    .line 526
    return-void
.end method

.method public onRunAd(Lcom/widespace/AdInfo;)V
    .locals 1
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 501
    iget-object v0, p0, Lcom/widespace/AdSpace$2;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->runAdCallback(Lcom/widespace/AdInfo;)V
    invoke-static {v0, p1}, Lcom/widespace/AdSpace;->access$300(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo;)V

    .line 502
    return-void
.end method
