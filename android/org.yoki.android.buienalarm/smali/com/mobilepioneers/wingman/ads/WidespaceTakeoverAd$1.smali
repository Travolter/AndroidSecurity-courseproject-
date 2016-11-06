.class Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;
.super Ljava/lang/Object;
.source "WidespaceTakeoverAd.java"

# interfaces
.implements Lcom/widespace/interfaces/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "sender"    # Lcom/widespace/AdSpace;
    .param p2, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 89
    return-void
.end method

.method public onAdClosing(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "sender"    # Lcom/widespace/AdSpace;
    .param p2, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 84
    return-void
.end method

.method public onAdDismissed(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "arg0"    # Lcom/widespace/AdSpace;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 95
    return-void
.end method

.method public onAdDismissing(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "arg0"    # Lcom/widespace/AdSpace;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 101
    return-void
.end method

.method public onAdLoaded(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "sender"    # Lcom/widespace/AdSpace;
    .param p2, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 79
    return-void
.end method

.method public onAdLoading(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p1, "sender"    # Lcom/widespace/AdSpace;

    .prologue
    .line 70
    return-void
.end method

.method public onAdPresented(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "arg0"    # Lcom/widespace/AdSpace;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 107
    return-void
.end method

.method public onAdPresenting(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p1, "arg0"    # Lcom/widespace/AdSpace;
    .param p2, "arg1"    # Z
    .param p3, "arg2"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 113
    return-void
.end method

.method public onNoAdRecieved(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p1, "sender"    # Lcom/widespace/AdSpace;

    .prologue
    .line 65
    return-void
.end method

.method public onPrefetchAd(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 3
    .param p1, "sender"    # Lcom/widespace/AdSpace;
    .param p2, "status"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    # getter for: Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->access$0(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPrefetchAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    # getter for: Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->access$0(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sender: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$1;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    # getter for: Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->access$0(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Lcom/widespace/AdSpace;->runAd()V

    .line 60
    return-void
.end method
