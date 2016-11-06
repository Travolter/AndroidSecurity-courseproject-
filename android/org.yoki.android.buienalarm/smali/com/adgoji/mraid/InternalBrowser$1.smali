.class Lcom/adgoji/mraid/InternalBrowser$1;
.super Landroid/webkit/WebViewClient;
.source "InternalBrowser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/InternalBrowser;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/InternalBrowser;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/InternalBrowser;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->buttonRefresh:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-virtual {v0}, Lcom/adgoji/mraid/InternalBrowser;->UpdateButtons()V

    .line 85
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->buttonRefresh:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->buttonStopRefresh:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 63
    const-string v0, "^.*\\.youtube\\..*$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^.*play\\.google\\..*$"

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->thisDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 67
    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser$1;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v1, v1, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 69
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
