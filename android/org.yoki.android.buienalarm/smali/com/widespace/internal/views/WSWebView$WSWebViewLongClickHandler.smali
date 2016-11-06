.class Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;
.super Ljava/lang/Object;
.source "WSWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/WSWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WSWebViewLongClickHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/views/WSWebView;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;->this$0:Lcom/widespace/internal/views/WSWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p2, "x1"    # Lcom/widespace/internal/views/WSWebView$1;

    .prologue
    .line 653
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;-><init>(Lcom/widespace/internal/views/WSWebView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 658
    const/4 v0, 0x1

    return v0
.end method
