.class Lcom/widespace/internal/views/ModalWebView$10$1$1$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView$10$1$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView$10$1$1;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;->this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;->this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;

    iget-object v2, v2, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    iget-object v2, v2, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v2, v2, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;
    invoke-static {v2}, Lcom/widespace/internal/views/ModalWebView;->access$500(Lcom/widespace/internal/views/ModalWebView;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 580
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;->this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/widespace/internal/views/ModalWebView;->access$700(Lcom/widespace/internal/views/ModalWebView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 581
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;->this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v1}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;->this$3:Lcom/widespace/internal/views/ModalWebView$10$1$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v1, v1, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v1}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/widespace/internal/mraid/OnCustomDismissListener;->onDismissButtonClicked()V

    .line 585
    :cond_0
    return-void
.end method
