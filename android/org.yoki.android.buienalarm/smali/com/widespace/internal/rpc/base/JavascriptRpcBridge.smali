.class public Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;
.super Ljava/lang/Object;
.source "JavascriptRpcBridge.java"


# instance fields
.field private rpcRemoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V
    .locals 0
    .param p1, "rpcRemoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;->rpcRemoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;)Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;->rpcRemoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    return-object v0
.end method


# virtual methods
.method public message(Ljava/lang/String;)V
    .locals 2
    .param p1, "jsonMessaage"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;-><init>(Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
