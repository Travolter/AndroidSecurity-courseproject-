.class Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;
.super Ljava/lang/Object;
.source "JavascriptRpcBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;->message(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;

.field final synthetic val$jsonMessaage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;->this$0:Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;

    iput-object p2, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;->val$jsonMessaage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;->this$0:Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;

    # getter for: Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;->rpcRemoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;
    invoke-static {v0}, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;->access$000(Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;)Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge$1;->val$jsonMessaage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->handle(Ljava/lang/String;)V

    .line 36
    return-void
.end method
