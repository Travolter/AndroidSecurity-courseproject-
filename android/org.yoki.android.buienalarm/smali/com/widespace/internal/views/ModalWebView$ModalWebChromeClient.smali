.class Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ModalWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/ModalWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ModalWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/ModalWebView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/ModalWebView;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/ModalWebView;Lcom/widespace/internal/views/ModalWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/ModalWebView;
    .param p2, "x1"    # Lcom/widespace/internal/views/ModalWebView$1;

    .prologue
    .line 792
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/ModalWebView$ModalWebChromeClient;-><init>(Lcom/widespace/internal/views/ModalWebView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 795
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 796
    return-void
.end method
