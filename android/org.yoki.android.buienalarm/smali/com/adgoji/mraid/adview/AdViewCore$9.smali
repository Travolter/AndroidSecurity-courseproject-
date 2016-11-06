.class Lcom/adgoji/mraid/adview/AdViewCore$9;
.super Ljava/lang/Object;
.source "AdViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

.field final synthetic val$dataOut:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$dataOut:Ljava/lang/String;

    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1563
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdtype()Ljava/lang/String;

    move-result-object v0

    .line 1564
    if-nez v0, :cond_6

    .line 1565
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getMadsAdType()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1567
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$400(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdserverURL()Ljava/lang/String;

    move-result-object v1

    .line 1568
    :goto_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$500(Lcom/adgoji/mraid/adview/AdViewCore;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$dataOut:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const-string v0, "overlay"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1571
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectOverlayView()V

    .line 1575
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 1576
    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$500(Lcom/adgoji/mraid/adview/AdViewCore;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "interstitial"

    .line 1577
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    .line 1578
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    .line 1579
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    .line 1580
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1581
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1584
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->getScale()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 1588
    const/4 v0, 0x1

    if-le v2, v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    float-to-int v0, v0

    .line 1589
    const-string v3, "MRAID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server reported multiplier of: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1590
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->val$config:Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->getHeight()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    mul-int/2addr v3, v2

    mul-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1592
    const-string v0, "MRAID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server reported scale of: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    const-string v0, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layout received height of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1594
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1605
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1606
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->end(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1607
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$9$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$9$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore$9;)V

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->post(Ljava/lang/Runnable;)Z

    .line 1616
    return-void

    .line 1567
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$400(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1572
    :cond_4
    const-string v0, "interstitial"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->showInterstitial()V

    goto/16 :goto_2

    .line 1588
    :cond_5
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$9;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getScale()F

    move-result v0

    goto/16 :goto_3

    :cond_6
    move-object v6, v0

    goto/16 :goto_0
.end method
