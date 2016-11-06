.class Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WSWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/WSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/WSWebView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p2, "x1"    # Lcom/widespace/internal/views/WSWebView$1;

    .prologue
    .line 405
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;-><init>(Lcom/widespace/internal/views/WSWebView;)V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "callback"    # Landroid/webkit/GeolocationPermissions$Callback;

    .prologue
    .line 422
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 423
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 409
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/views/WSWebView;->access$300(Lcom/widespace/internal/views/WSWebView;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # getter for: Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/widespace/internal/views/WSWebView;->access$300(Lcom/widespace/internal/views/WSWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 413
    :cond_0
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # invokes: Lcom/widespace/internal/views/WSWebView;->publishUrlLoaded()V
    invoke-static {v0}, Lcom/widespace/internal/views/WSWebView;->access$400(Lcom/widespace/internal/views/WSWebView;)V

    .line 416
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    goto :goto_0
.end method
