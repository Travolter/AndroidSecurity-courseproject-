.class Lcom/widespace/internal/views/AdWebView$3;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdWebView;->registerEvents()V
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
    .line 136
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView$3;->this$0:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 139
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$3;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->onAdCloseListener:Lcom/widespace/internal/interfaces/OnAdCloseListener;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$200(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/interfaces/OnAdCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$3;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->onAdCloseListener:Lcom/widespace/internal/interfaces/OnAdCloseListener;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$200(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/interfaces/OnAdCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/OnAdCloseListener;->onAdClose()V

    .line 142
    :cond_0
    return-void
.end method
