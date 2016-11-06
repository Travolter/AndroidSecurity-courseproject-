.class Lcom/widespace/internal/views/ModalWebView$4;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView;->updateControlBarState()V
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
    .line 263
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->isControlBarVisible:Z
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$100(Lcom/widespace/internal/views/ModalWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$200(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/ModalWebView;->updateNagivationButtonState()V

    .line 269
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$200(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$4;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->rlControlBar:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$200(Lcom/widespace/internal/views/ModalWebView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
