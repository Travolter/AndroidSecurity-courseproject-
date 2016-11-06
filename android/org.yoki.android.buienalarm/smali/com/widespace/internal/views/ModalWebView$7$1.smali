.class Lcom/widespace/internal/views/ModalWebView$7$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/views/ModalWebView$7;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView$7;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$7$1;->this$1:Lcom/widespace/internal/views/ModalWebView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$7$1;->this$1:Lcom/widespace/internal/views/ModalWebView$7;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$7;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$500(Lcom/widespace/internal/views/ModalWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$7$1;->this$1:Lcom/widespace/internal/views/ModalWebView$7;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$7;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$500(Lcom/widespace/internal/views/ModalWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 506
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$7$1;->this$1:Lcom/widespace/internal/views/ModalWebView$7;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$7;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/ModalWebView;->updateNagivationButtonState()V

    .line 508
    :cond_0
    return-void
.end method
