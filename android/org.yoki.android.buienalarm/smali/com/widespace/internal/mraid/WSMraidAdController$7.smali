.class Lcom/widespace/internal/mraid/WSMraidAdController$7;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/mraid/WSMraidAdController;->mraid_open(Ljava/lang/String;)V
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
    .line 477
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    new-instance v1, Lcom/widespace/internal/views/ModalWebView;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;
    invoke-static {v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/views/ModalWebView;-><init>(Landroid/content/Context;Z)V

    # setter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$502(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;

    .line 489
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$7$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$7$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$7;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/ModalWebView;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 502
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$7$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$7$2;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController$7;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/ModalWebView;->setCustomDismissListener(Lcom/widespace/internal/mraid/OnCustomDismissListener;)V

    .line 521
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/widespace/internal/views/WSWebView;->setModalChildViewShowing(Z)V

    .line 522
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/ModalWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 524
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/widespace/internal/views/ModalWebView;->setControlBarVisible(Z)V

    .line 525
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;
    invoke-static {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController$7;->this$0:Lcom/widespace/internal/mraid/WSMraidAdController;

    # getter for: Lcom/widespace/internal/mraid/WSMraidAdController;->openUrl:Ljava/lang/String;
    invoke-static {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->access$1700(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/widespace/internal/views/ModalWebView;->loadUrl(Ljava/lang/String;Z)V

    .line 527
    return-void
.end method
