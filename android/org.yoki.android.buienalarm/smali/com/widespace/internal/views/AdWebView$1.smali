.class Lcom/widespace/internal/views/AdWebView$1;
.super Ljava/lang/Object;
.source "AdWebView.java"

# interfaces
.implements Lcom/widespace/internal/rpc/controller/RPCControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/views/AdWebView;->initAdWebView()V
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
    .line 67
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView$1;->this$0:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rpcControllerReceivedError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V
    .locals 0
    .param p1, "error"    # Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .prologue
    .line 85
    return-void
.end method

.method public rpcControllerReceivedNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 0
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 79
    return-void
.end method

.method public rpcControllerReceivedRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 0
    .param p1, "request"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 73
    return-void
.end method
