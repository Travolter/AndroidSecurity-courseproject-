.class Lcom/widespace/internal/views/ModalWebView$11;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView;->registerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/ModalWebView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$11;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 623
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$11;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$11;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/mraid/OnCustomDismissListener;->onDismissButtonClicked()V

    .line 627
    :cond_0
    return-void
.end method
