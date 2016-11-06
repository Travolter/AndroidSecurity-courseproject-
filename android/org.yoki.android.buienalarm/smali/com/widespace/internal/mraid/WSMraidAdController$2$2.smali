.class Lcom/widespace/internal/mraid/WSMraidAdController$2$2;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController$2;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 292
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v1, v1, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v2, v2, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 301
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1400(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/AdSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->requestLayout()V

    .line 303
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    sget-object v1, Lcom/widespace/adspace/AnimationDirection;->FULLSCREEN:Lcom/widespace/adspace/AnimationDirection;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v2, v2, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v3, v3, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    invoke-static {v0, v1, v2, v3}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$900(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 305
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 307
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 309
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V

    .line 311
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$2$2;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$2;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$2;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
