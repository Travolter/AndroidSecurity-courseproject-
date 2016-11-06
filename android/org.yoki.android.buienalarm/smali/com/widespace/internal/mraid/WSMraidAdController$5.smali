.class Lcom/widespace/internal/mraid/WSMraidAdController$5;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->doResizedStateCloseTask()V
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
    .line 422
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 427
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->removeResizedViewCloseButton()V

    .line 429
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid;->fireSizeChangeEvent(II)V

    .line 431
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 434
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/widespace/internal/views/WSWebView;->setPadding(IIII)V

    .line 436
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultScalingFactor()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;->setViewSize(III)V

    .line 438
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1400(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/AdSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->requestLayout()V

    .line 440
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1600(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/WSMraidActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1600(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/WSMraidActionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/widespace/internal/interfaces/WSMraidActionListener;->onResized(II)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 447
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$5;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 449
    return-void
.end method
