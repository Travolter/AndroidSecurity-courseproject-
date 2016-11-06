.class Lcom/widespace/internal/mraid/WSMraidAdController$6;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->doExpandedStateCloseTask()V
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
    .line 457
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$6;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 461
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$6;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/AdWebView;

    .line 462
    .local v0, "container":Lcom/widespace/internal/views/AdWebView;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/AdWebView;->setClosable(Z)V

    .line 463
    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->updateCloseButtonState()V

    .line 465
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$6;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # invokes: Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1000(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    .line 466
    return-void
.end method
