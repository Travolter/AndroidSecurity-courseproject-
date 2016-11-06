.class public Lcom/widespace/internal/rpc/base/WSController;
.super Lcom/widespace/internal/rpc/base/RPCObject;
.source "WSController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/base/WSController$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/widespace/internal/rpc/base/RPCObject;-><init>()V

    .line 41
    return-void
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 5

    .prologue
    .line 21
    new-instance v1, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    const-class v2, Lcom/widespace/internal/rpc/base/WSController;

    const-string v3, "wisp.ctrl"

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .local v1, "rpcClass":Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    new-instance v0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;

    const-string v2, "getEndAction"

    const-string v3, "adEndAction"

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;

    invoke-direct {v0, v2, v3, v4}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/widespace/internal/rpc/classrepresentation/RPCMethodParameterType;)V

    .line 23
    .local v0, "adEndActionMethod":Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;
    new-instance v2, Lcom/widespace/internal/rpc/base/WSController$1;

    invoke-direct {v2}, Lcom/widespace/internal/rpc/base/WSController$1;-><init>()V

    invoke-virtual {v0, v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;->setCallBlock(Lcom/widespace/internal/rpc/classrepresentation/CallBlock;)V

    .line 55
    invoke-virtual {v1, v0}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->addStaticMethod(Lcom/widespace/internal/rpc/classrepresentation/RPCClassMethod;)V

    .line 56
    return-object v1
.end method
