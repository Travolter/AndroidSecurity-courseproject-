.class Lcom/widespace/AdSpace$5;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSWebViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->createSplashAd()V
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
    .line 817
    iput-object p1, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;

    .prologue
    .line 856
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->handleCalendarAd(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, p1, p2}, Lcom/widespace/AdSpace;->access$3000(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    return-void
.end method

.method public onUrlFullyLoaded()V
    .locals 5

    .prologue
    .line 824
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->show()V

    .line 829
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/SplashDialog;->setContentLoading(Z)V

    .line 830
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V

    .line 831
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->playAutoPlayMediaFiles()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2600(Lcom/widespace/AdSpace;)V

    .line 832
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/AdSpace;->access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewLeft:I
    invoke-static {v3}, Lcom/widespace/AdSpace;->access$1500(Lcom/widespace/AdSpace;)I

    move-result v3

    iget-object v4, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->viewTop:I
    invoke-static {v4}, Lcom/widespace/AdSpace;->access$1600(Lcom/widespace/AdSpace;)I

    move-result v4

    # invokes: Lcom/widespace/AdSpace;->publishAnimatedIn(IIII)V
    invoke-static {v0, v1, v2, v3, v4}, Lcom/widespace/AdSpace;->access$2700(Lcom/widespace/AdSpace;IIII)V

    .line 833
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdPresented()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2800(Lcom/widespace/AdSpace;)V

    .line 835
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2900(Lcom/widespace/AdSpace;)Lcom/widespace/internal/mraid/WSMraidAdController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidCurrentPosition(Lcom/widespace/AdSpace;)V

    .line 838
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidDefaultPosition(Lcom/widespace/AdSpace;)V

    .line 839
    iget-object v0, p0, Lcom/widespace/AdSpace$5;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->fireMraidSizeChangeEvent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 843
    :catch_0
    move-exception v0

    goto :goto_0
.end method
