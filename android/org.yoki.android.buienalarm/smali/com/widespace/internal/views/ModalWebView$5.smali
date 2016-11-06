.class Lcom/widespace/internal/views/ModalWebView$5;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView;->updateCloseButtonState()V
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
    .line 290
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$5;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$5;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->isClosable:Z
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$300(Lcom/widespace/internal/views/ModalWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$5;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$400(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$5;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$400(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$5;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$400(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
