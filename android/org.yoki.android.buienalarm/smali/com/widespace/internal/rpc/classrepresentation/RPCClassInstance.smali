.class public Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;
.super Ljava/lang/Object;
.source "RPCClassInstance.java"


# instance fields
.field private instance:Lcom/widespace/internal/rpc/base/RPCProtocol;

.field private instanceIdentifier:Ljava/lang/String;

.field private rpcClass:Lcom/widespace/internal/rpc/classrepresentation/RPCClass;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;Lcom/widespace/internal/rpc/base/RPCProtocol;Ljava/lang/String;)V
    .locals 0
    .param p1, "rpcClass"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .param p2, "instance"    # Lcom/widespace/internal/rpc/base/RPCProtocol;
    .param p3, "instanceIdentifier"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->setRpcClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 21
    iput-object p3, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->instanceIdentifier:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->instance:Lcom/widespace/internal/rpc/base/RPCProtocol;

    .line 23
    return-void
.end method


# virtual methods
.method public getInstance()Lcom/widespace/internal/rpc/base/RPCProtocol;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->instance:Lcom/widespace/internal/rpc/base/RPCProtocol;

    return-object v0
.end method

.method public getInstanceIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->instanceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->rpcClass:Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    return-object v0
.end method

.method public setRpcClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V
    .locals 0
    .param p1, "rpcClass"    # Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->rpcClass:Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    .line 55
    return-void
.end method
