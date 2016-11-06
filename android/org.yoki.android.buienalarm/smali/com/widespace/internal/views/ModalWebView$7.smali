.class Lcom/widespace/internal/views/ModalWebView$7;
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
    .line 497
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$7;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 501
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$7;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$600(Lcom/widespace/internal/views/ModalWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$7$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$7$1;-><init>(Lcom/widespace/internal/views/ModalWebView$7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method
