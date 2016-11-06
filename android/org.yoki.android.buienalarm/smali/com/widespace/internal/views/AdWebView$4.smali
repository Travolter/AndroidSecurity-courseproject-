.class Lcom/widespace/internal/views/AdWebView$4;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdWebView;->updateCloseButtonState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/AdWebView;


# direct methods
.method constructor <init>(Lcom/widespace/internal/views/AdWebView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView$4;->this$0:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$4;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->isClosable:Z
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$300(Lcom/widespace/internal/views/AdWebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$4;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$400(Lcom/widespace/internal/views/AdWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$4;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$400(Lcom/widespace/internal/views/AdWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->bringToFront()V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$4;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$400(Lcom/widespace/internal/views/AdWebView;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
