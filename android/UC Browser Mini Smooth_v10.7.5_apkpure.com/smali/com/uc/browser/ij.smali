.class public final Lcom/uc/browser/ij;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private a:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private synthetic b:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method public constructor <init>(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->u(Lcom/uc/browser/WindowUCWeb;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->bR:I

    invoke-static {v0, p4}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    iget-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    invoke-static {}, Lcom/uc/browser/WindowUCWeb;->an()Z

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->t(Lcom/uc/browser/WindowUCWeb;)Landroid/view/View;

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ch:I

    invoke-static {v0}, Lcom/uc/browser/p;->b(I)Ljava/lang/Object;

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {p3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#uc_js_player#"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    const-string v0, "#uc_js_player#"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-gt v0, v4, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    const-string v0, ""

    array-length v3, v2

    if-ne v3, v4, :cond_0

    aget-object v0, v2, v1

    :cond_0
    iget-object v3, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    iget-object v4, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v4}, Lcom/uc/browser/WindowUCWeb;->r(Lcom/uc/browser/WindowUCWeb;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v3, v4, v2, v0}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 5

    const/16 v3, 0x3b

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->k(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, v2}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/WindowUCWeb;I)I

    const/16 v0, 0x14

    if-le p2, v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;Z)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, v2}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Z)Z

    :cond_2
    if-ltz p2, :cond_3

    if-ge p2, v3, :cond_3

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->l(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :cond_3
    if-gt v3, p2, :cond_4

    const/16 v0, 0x45

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->Z()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    if-gt v0, p2, :cond_5

    const/16 v0, 0x63

    if-ge p2, v0, :cond_5

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->m(Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->n(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/gq;)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    iput v4, v0, Lcom/uc/browser/WebViewZoom;->a:I

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->o(Lcom/uc/browser/WindowUCWeb;)V

    goto/16 :goto_0
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->af()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->f(Lcom/uc/browser/WindowUCWeb;)Lso;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lso;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->p(Lcom/uc/browser/WindowUCWeb;)Z

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p2}, Lcom/uc/browser/WindowUCWeb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->q(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->aO:I

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/browser/WebViewZoom;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->s(Lcom/uc/browser/WindowUCWeb;)V

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, p0}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/WebChromeClient;)Landroid/webkit/WebChromeClient;

    iget-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p2, p0, Lcom/uc/browser/ij;->a:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/ij;->b:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, p1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cg:I

    invoke-static {v0, p1}, Lcom/uc/browser/p;->b(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 4

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/uc/browser/p;->f:Landroid/webkit/ValueCallback;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x171

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/uc/browser/p;->a:Lcom/uc/browser/ActivityBrowser;

    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, Lru;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    :cond_0
    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uc/browser/ij;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uc/browser/ij;->openFileChooser(Landroid/webkit/ValueCallback;)V

    return-void
.end method
