.class Lcom/widespace/internal/mraid/WSMraidAdController$4;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->doDefaultStateCloseTask()V
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
    .line 408
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$4;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$4;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->HIDDEN:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 413
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$4;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->notifyViewableStateChanged(Z)V

    .line 414
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$4;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1400(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/AdSpace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->closeAd()V

    .line 415
    return-void
.end method
