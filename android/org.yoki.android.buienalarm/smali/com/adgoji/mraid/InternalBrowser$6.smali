.class Lcom/adgoji/mraid/InternalBrowser$6;
.super Ljava/lang/Object;
.source "InternalBrowser.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 164
    iput-object p1, p0, Lcom/adgoji/mraid/InternalBrowser$6;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/adgoji/mraid/InternalBrowser$6;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v2, v2, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    iget-object v1, p0, Lcom/adgoji/mraid/InternalBrowser$6;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v1, v1, Lcom/adgoji/mraid/InternalBrowser;->_context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$6;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->thisDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 175
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
