.class Lcom/widespace/internal/mraid/WSMraidAdController$2;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->openAdViewInModalViewWithURl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/mraid/WSMraidAdController;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 258
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->removeResizedViewCloseButton()V

    .line 260
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    new-instance v3, Lcom/widespace/internal/views/ModalWebView;

    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v4}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/widespace/internal/views/ModalWebView;-><init>(Landroid/content/Context;Z)V

    # setter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2, v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$502(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;

    .line 261
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/ModalWebView;->setOpenedFromMraid(Z)V

    .line 262
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/WSWebView;->setModalChildViewShowing(Z)V

    .line 264
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    new-instance v3, Lcom/widespace/internal/mraid/WSMraidAdController$2$1;

    invoke-direct {v3, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$2$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$2;)V

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/ModalWebView;->setCustomDismissListener(Lcom/widespace/internal/mraid/OnCustomDismissListener;)V

    .line 283
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    new-instance v3, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;

    invoke-direct {v3, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$2;)V

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/ModalWebView;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 314
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/ModalWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 316
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/widespace/internal/views/ModalWebView;->setControlBarVisible(Z)V

    .line 318
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->expandUrl:Ljava/lang/String;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1500(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v4}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v4

    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v5}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v5

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->isCustomClose:Z
    invoke-static {v6}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$700(Lcom/widespace/internal/mraid/WSMraidAdController;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/widespace/internal/views/ModalWebView;->loadUrl(Ljava/lang/String;IIZ)V

    .line 320
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->dismiss()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITH_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V

    .line 326
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 327
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    sget-object v1, Lcom/widespace/adspace/AnimationDirection;->FULLSCREEN:Lcom/widespace/adspace/AnimationDirection;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v3

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$400(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 328
    return-void

    :cond_1
    move v0, v1

    .line 318
    goto :goto_0
.end method
