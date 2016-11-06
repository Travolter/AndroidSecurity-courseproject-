.class Lcom/widespace/internal/mraid/WSMraidAdController$1;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->openAdViewInModalViewWithOutURL()V
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
    .line 169
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 177
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->dismissFromWithOutUrlExpand()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$1$1;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$1$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$1;)V

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/WSWebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    new-instance v2, Lcom/widespace/internal/views/ModalWebView;

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/widespace/internal/views/ModalWebView;-><init>(Landroid/content/Context;Z)V

    # setter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0, v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$502(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;

    .line 198
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/ModalWebView;->setOpenedFromMraid(Z)V

    .line 199
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v2

    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->isCustomClose:Z
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$700(Lcom/widespace/internal/mraid/WSMraidAdController;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/ModalWebView;->setClosable(Z)V

    .line 200
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$1$2;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$1;)V

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/ModalWebView;->setCustomDismissListener(Lcom/widespace/internal/mraid/OnCustomDismissListener;)V

    .line 227
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 228
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    # setter for: Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I
    invoke-static {v2, v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$802(Lcom/widespace/internal/mraid/WSMraidAdController;I)I

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/ModalWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 232
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v2}, Lcom/widespace/internal/entity/WSMraid;->setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 233
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->updateOrientation()V
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1200(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    .line 236
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v4}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v4

    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v5}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/widespace/internal/views/ModalWebView;->setMraidContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 238
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$1;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setModalChildViewShowing(Z)V

    .line 239
    return-void

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
