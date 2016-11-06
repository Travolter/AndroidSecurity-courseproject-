.class Lcom/widespace/internal/views/ModalWebView$10$1$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/widespace/internal/views/ModalWebView$10$1;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/ModalWebView$10$1;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 574
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    if-nez p3, :cond_0

    .line 575
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$10$1$1;->this$2:Lcom/widespace/internal/views/ModalWebView$10$1;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$10$1;->this$1:Lcom/widespace/internal/views/ModalWebView$10;

    iget-object v0, v0, Lcom/widespace/internal/views/ModalWebView$10;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->dialogHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$600(Lcom/widespace/internal/views/ModalWebView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/ModalWebView$10$1$1$1;-><init>(Lcom/widespace/internal/views/ModalWebView$10$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 589
    :cond_0
    return-void
.end method
