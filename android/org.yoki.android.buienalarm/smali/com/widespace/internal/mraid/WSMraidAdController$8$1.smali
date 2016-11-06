.class Lcom/widespace/internal/mraid/WSMraidAdController$8$1;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;


# direct methods
.method constructor <init>(Lcom/widespace/internal/mraid/WSMraidAdController$8;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .prologue
    .line 565
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->removeOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    .line 566
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/WSMraid;->setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 567
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 568
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v1, v1, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v2, v2, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid;->fireSizeChangeEvent(II)V

    .line 569
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v1, v1, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdWidth()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;->this$1:Lcom/widespace/internal/mraid/WSMraidAdController$8;

    iget-object v2, v2, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getExpandedAdHeight()I

    move-result v2

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerResized(II)V
    invoke-static {v0, v1, v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2000(Lcom/widespace/internal/mraid/WSMraidAdController;II)V

    .line 570
    return-void
.end method
