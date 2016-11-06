.class Lcom/widespace/internal/views/ModalWebView$13;
.super Landroid/webkit/WebViewClient;
.source "ModalWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView;->createWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/ModalWebView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 686
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$1000(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 688
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$1100(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/ModalWebView;->updateNagivationButtonState()V

    .line 690
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v1, 0x0

    .line 694
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 695
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->refreshButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$1000(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 696
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->progressBar:Landroid/widget/ProgressBar;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$1100(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 698
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 670
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 671
    .local v1, "uri":Landroid/net/Uri;
    const-string v2, "http:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 676
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 677
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView$13;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/ModalWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 681
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 679
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
