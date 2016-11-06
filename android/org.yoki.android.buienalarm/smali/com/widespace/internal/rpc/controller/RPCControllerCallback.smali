.class public interface abstract Lcom/widespace/internal/rpc/controller/RPCControllerCallback;
.super Ljava/lang/Object;
.source "RPCControllerCallback.java"


# virtual methods
.method public abstract rpcControllerReceivedError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V
.end method

.method public abstract rpcControllerReceivedNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
.end method

.method public abstract rpcControllerReceivedRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
.end method
