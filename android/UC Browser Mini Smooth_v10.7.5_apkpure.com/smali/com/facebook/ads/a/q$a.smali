.class Lcom/facebook/ads/a/q$a;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/q;


# direct methods
.method private constructor <init>(Lcom/facebook/ads/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/a/q$a;-><init>(Lcom/facebook/ads/a/q;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->f()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-static {}, Lcom/facebook/ads/a/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->f(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {v1}, Lcom/facebook/ads/a/q;->d(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/AdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/a/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/ads/a/a/b;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/facebook/ads/a/a/a;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {v0}, Lcom/facebook/ads/a/q;->e(Lcom/facebook/ads/a/q;)Lcom/facebook/ads/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/a/z;->a()Lcom/facebook/ads/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/y;

    invoke-virtual {v0}, Lcom/facebook/ads/a/y;->j()Ljava/util/Map;

    move-result-object v0

    const-string v2, "adInterstitialUniqueId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-virtual {v1}, Lcom/facebook/ads/a/a/a;->a()Lcom/facebook/ads/a/b$a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;Lcom/facebook/ads/a/b$a;)Lcom/facebook/ads/a/b$a;

    iget-object v2, p0, Lcom/facebook/ads/a/q$a;->a:Lcom/facebook/ads/a/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/facebook/ads/a/q;->a(Lcom/facebook/ads/a/q;J)J

    invoke-virtual {v1, v0}, Lcom/facebook/ads/a/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/facebook/ads/a/q;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error executing action"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
