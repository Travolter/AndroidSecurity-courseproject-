.class Lcom/widespace/internal/views/ModalWebView$9$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/widespace/internal/views/ModalWebView$9;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView$9;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$9$1;->this$1:Lcom/widespace/internal/views/ModalWebView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$9$1;->this$1:Lcom/widespace/internal/views/ModalWebView$9;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$9;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->modalAdWebView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$500(Lcom/widespace/internal/views/ModalWebView;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 541
    return-void
.end method
