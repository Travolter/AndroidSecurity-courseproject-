.class Lcom/widespace/internal/views/AdWebView$2;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdWebView;->setOnScrollChangedListener()V
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
    .line 101
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView$2;->this$0:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$2;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v0}, Lcom/widespace/internal/views/AdWebView;->access$000(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView$2;->this$0:Lcom/widespace/internal/views/AdWebView;

    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView$2;->this$0:Lcom/widespace/internal/views/AdWebView;

    # getter for: Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {v1}, Lcom/widespace/internal/views/AdWebView;->access$000(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    # invokes: Lcom/widespace/internal/views/AdWebView;->setViewable(Lcom/widespace/internal/views/WSWebView;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/views/AdWebView;->access$100(Lcom/widespace/internal/views/AdWebView;Lcom/widespace/internal/views/WSWebView;)V

    .line 105
    :cond_0
    return-void
.end method
