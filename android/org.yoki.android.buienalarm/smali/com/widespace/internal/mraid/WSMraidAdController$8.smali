.class Lcom/widespace/internal/mraid/WSMraidAdController$8;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->mraid_resize()V
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
    .line 551
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 556
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->resizeProperties:Ljava/util/List;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1800(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->parseResizeProperties(Ljava/util/List;)Lcom/widespace/internal/mraid/ResizedMraidProperties;
    invoke-static {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1900(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/util/List;)Lcom/widespace/internal/mraid/ResizedMraidProperties;

    move-result-object v7

    .line 559
    .local v7, "resizedMraidProperties":Lcom/widespace/internal/mraid/ResizedMraidProperties;
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$8$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$8;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 573
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    iget-object v1, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetX:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offsetY:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->closePosition:Ljava/lang/String;

    iget-object v6, v7, Lcom/widespace/internal/mraid/ResizedMraidProperties;->offScreen:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidResizedAdInPopup(IIIILjava/lang/String;Z)V
    invoke-static/range {v0 .. v6}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$2100(Lcom/widespace/internal/mraid/WSMraidAdController;IIIILjava/lang/String;Z)V

    .line 576
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$8;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/widespace/internal/mraid/ResizedMraidProperties;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7}, Lcom/widespace/internal/mraid/ResizedMraidProperties;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 578
    return-void
.end method
