.class final Lcom/uc/browser/hz;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private synthetic a:Lcom/uc/browser/WindowUCWeb;


# direct methods
.method constructor <init>(Lcom/uc/browser/WindowUCWeb;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Landroid/webkit/WebIconDatabase;->getInstance()Landroid/webkit/WebIconDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "icons"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebIconDatabase;->open(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v3, "about:"

    const/4 v5, 0x6

    move-object v0, p2

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ic;

    invoke-direct {v2, p3}, Lcom/uc/browser/ic;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/id;

    invoke-direct {v2, p2}, Lcom/uc/browser/id;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-boolean v0, Lcom/uc/browser/WindowUCWeb;->a:Z

    if-nez v0, :cond_0

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gcm/a;->A(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/WebViewZoom;->loadUrl(Ljava/lang/String;)V

    sput-boolean v3, Lcom/uc/browser/WindowUCWeb;->a:Z

    :goto_0
    return-void

    :cond_0
    sput-boolean v2, Lcom/uc/browser/WindowUCWeb;->a:Z

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->h(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/gq;

    invoke-virtual {v1, v0, v3}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/gq;Z)V

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, v2}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Z)Z

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, p2}, Lcom/uc/browser/WindowUCWeb;->b(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->i(Lcom/uc/browser/WindowUCWeb;)V

    invoke-static {}, Lik;->a()Lik;

    move-result-object v0

    invoke-virtual {v0, p2}, Lik;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageFinished: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxp;->e()V

    goto :goto_0
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->d(Lcom/uc/browser/WindowUCWeb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->e(Lcom/uc/browser/WindowUCWeb;)Z

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0}, Lcom/uc/browser/WindowUCWeb;->E()Z

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->f(Lcom/uc/browser/WindowUCWeb;)Lso;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso;->a(I)V

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    iget v0, v0, Lcom/uc/browser/WebViewZoom;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, p2}, Lcom/uc/browser/WindowUCWeb;->a(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v0

    iget v1, v0, Lcom/uc/browser/WebViewZoom;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/WebViewZoom;->a:I

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "q115"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0, p4}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v1}, Lcom/uc/browser/WindowUCWeb;->g(Lcom/uc/browser/WindowUCWeb;)Lcom/uc/browser/WebViewZoom;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lcom/uc/browser/WebViewZoom;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v0}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->j(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v0, p2}, Lcom/uc/browser/WindowUCWeb;->a(Landroid/webkit/SslErrorHandler;)V

    :goto_0
    const-string v0, "q115"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/browser/WindowUCWeb;->c(Lcom/uc/browser/WindowUCWeb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-static {v0}, Lcom/uc/browser/WindowUCWeb;->j(Lcom/uc/browser/WindowUCWeb;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    goto :goto_0
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v1}, Lcom/uc/browser/WindowUCWeb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ia;

    invoke-direct {v2, p3}, Lcom/uc/browser/ia;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ib;

    invoke-direct {v2, p2}, Lcom/uc/browser/ib;-><init>(Landroid/os/Message;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/view/Window;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const-string v1, "about:blank"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InLink:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v2

    new-instance v3, Lcom/uc/browser/ce;

    invoke-direct {v3, v1, v0}, Lcom/uc/browser/ce;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/uc/browser/hz;->a:Lcom/uc/browser/WindowUCWeb;

    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/p;->a(Lcom/uc/browser/ce;Lcom/uc/browser/WindowUCWeb;)V

    goto :goto_0
.end method
