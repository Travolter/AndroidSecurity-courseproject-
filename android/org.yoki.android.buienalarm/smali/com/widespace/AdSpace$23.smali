.class Lcom/widespace/AdSpace$23;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/ModalViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->getModalViewEventListener()Lcom/widespace/internal/interfaces/ModalViewEventListener;
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
    .line 2296
    iput-object p1, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onModalViewDismissed()V
    .locals 2

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 2317
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isAdSpaceClosed:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2100(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2319
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->publishAdClosed()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2000(Lcom/widespace/AdSpace;)V

    .line 2321
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2323
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setModalChildViewShowing(Z)V

    .line 2326
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2328
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->startAutoDialogClosing()V

    .line 2330
    :cond_2
    return-void
.end method

.method public onModalViewShown()V
    .locals 1

    .prologue
    .line 2305
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    invoke-virtual {v0}, Lcom/widespace/AdSpace;->clearAdSpaceFocus()V

    .line 2306
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 2307
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->isSplashAd:Z
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$6400(Lcom/widespace/AdSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2309
    iget-object v0, p0, Lcom/widespace/AdSpace$23;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->pauseAutoDialogClosing()V

    .line 2311
    :cond_0
    return-void
.end method
