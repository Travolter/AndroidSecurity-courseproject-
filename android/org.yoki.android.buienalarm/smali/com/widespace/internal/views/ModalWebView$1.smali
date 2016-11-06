.class Lcom/widespace/internal/views/ModalWebView$1;
.super Ljava/lang/Object;
.source "ModalWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/ModalWebView;-><init>(Landroid/content/Context;Z)V
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
    .line 88
    iput-object p1, p0, Lcom/widespace/internal/views/ModalWebView$1;->this$0:Lcom/widespace/internal/views/ModalWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$1;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/widespace/internal/views/ModalWebView$1;->this$0:Lcom/widespace/internal/views/ModalWebView;

    # getter for: Lcom/widespace/internal/views/ModalWebView;->customDismissListener:Lcom/widespace/internal/mraid/OnCustomDismissListener;
    invoke-static {v0}, Lcom/widespace/internal/views/ModalWebView;->access$000(Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/mraid/OnCustomDismissListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/mraid/OnCustomDismissListener;->onDismissButtonClicked()V

    .line 100
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
