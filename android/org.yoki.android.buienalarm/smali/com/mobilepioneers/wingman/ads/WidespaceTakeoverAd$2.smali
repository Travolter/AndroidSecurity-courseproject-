.class Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$2;
.super Ljava/lang/Object;
.source "WidespaceTakeoverAd.java"

# interfaces
.implements Lcom/widespace/interfaces/AdErrorEventListener;


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
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$2;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedWithError(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "sender"    # Ljava/lang/Object;
    .param p2, "type"    # Lcom/widespace/exception/ExceptionTypes;
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "exeception"    # Ljava/lang/Exception;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd$2;->this$0:Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    # getter for: Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->access$0(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailedWithError : error message # "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void
.end method
