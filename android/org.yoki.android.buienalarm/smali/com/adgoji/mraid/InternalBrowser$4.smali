.class Lcom/adgoji/mraid/InternalBrowser$4;
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
    .line 149
    iput-object p1, p0, Lcom/adgoji/mraid/InternalBrowser$4;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$4;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    iget-object v0, v0, Lcom/adgoji/mraid/InternalBrowser;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    .line 153
    iget-object v0, p0, Lcom/adgoji/mraid/InternalBrowser$4;->this$0:Lcom/adgoji/mraid/InternalBrowser;

    invoke-virtual {v0}, Lcom/adgoji/mraid/InternalBrowser;->UpdateButtons()V

    .line 154
    return-void
.end method