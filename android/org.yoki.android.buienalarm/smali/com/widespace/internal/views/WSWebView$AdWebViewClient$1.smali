.class Lcom/widespace/internal/views/WSWebView$AdWebViewClient$1;
.super Ljava/lang/Object;
.source "WSWebView.java"

# interfaces
.implements Lcom/widespace/internal/mraid/OnCustomDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/views/WSWebView$AdWebViewClient;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/WSWebView$AdWebViewClient;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient$1;->this$1:Lcom/widespace/internal/views/WSWebView$AdWebViewClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 514
    return-void
.end method

.method public onDismissButtonClicked()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient$1;->this$1:Lcom/widespace/internal/views/WSWebView$AdWebViewClient;

    iget-object v0, v0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;->this$0:Lcom/widespace/internal/views/WSWebView;

    # invokes: Lcom/widespace/internal/views/WSWebView;->closeModalView()V
    invoke-static {v0}, Lcom/widespace/internal/views/WSWebView;->access$1000(Lcom/widespace/internal/views/WSWebView;)V

    .line 520
    return-void
.end method

.method public onDismissing(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 509
    return-void
.end method
