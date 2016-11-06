.class Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterceptOnAdDownload"
.end annotation


# instance fields
.field campaignId:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 1695
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1692
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->campaignId:Ljava/lang/String;

    .line 1696
    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->context:Landroid/content/Context;

    .line 1697
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->view:Landroid/webkit/WebView;

    .line 1699
    return-void
.end method


# virtual methods
.method public begin(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 1

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->begin(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1705
    :cond_0
    return-void
.end method

.method public end(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1709
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v1, ""

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->loadWebViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v2, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$700(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1711
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->end(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->view:Landroid/webkit/WebView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$800(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1714
    return-void
.end method

.method public error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->campaignId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->view:Landroid/webkit/WebView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->RestartExcampaings(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V
    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->access$900(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1726
    :goto_0
    return-void

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    .line 1724
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->view:Landroid/webkit/WebView;

    # invokes: Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V
    invoke-static {v0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->access$800(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_0
.end method

.method public noad(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 2

    .prologue
    .line 1730
    const-string v0, "MRAID"

    const-string v1, "Server didn\'t return ad"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1731
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->noad(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1734
    :cond_0
    return-void
.end method
