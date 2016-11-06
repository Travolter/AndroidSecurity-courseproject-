.class public abstract Lcom/widespace/internal/rpc/base/RPCObject;
.super Ljava/lang/Object;
.source "RPCObject.java"

# interfaces
.implements Lcom/widespace/internal/rpc/base/RPCProtocol;


# instance fields
.field private remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

.field private rpcClassInstance:Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public createClassEventNotification(Ljava/util/ArrayList;)Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/widespace/internal/rpc/messagetype/RPCNotification;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/widespace/internal/rpc/base/RPCObject;->rpcClassInstance:Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    if-nez v1, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-direct {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;-><init>()V

    .line 102
    .local v0, "notification":Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    invoke-virtual {v0, p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->setParams(Ljava/util/ArrayList;)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/widespace/internal/rpc/base/RPCObject;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getRpcClassForClass(Ljava/lang/Class;)Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->setMethodName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createEventNotification(Ljava/util/ArrayList;)Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/widespace/internal/rpc/messagetype/RPCNotification;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/widespace/internal/rpc/base/RPCObject;->rpcClassInstance:Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    if-nez v1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    invoke-direct {v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;-><init>()V

    .line 82
    .local v0, "notification":Lcom/widespace/internal/rpc/messagetype/RPCNotification;
    invoke-virtual {v0, p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->setParams(Ljava/util/ArrayList;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/widespace/internal/rpc/base/RPCObject;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->getRpcClassForClass(Ljava/lang/Class;)Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/rpc/classrepresentation/RPCClass;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->setMethodName(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public destruct()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/rpc/base/RPCObject;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 33
    return-void
.end method

.method public sendNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V
    .locals 3
    .param p1, "notification"    # Lcom/widespace/internal/rpc/messagetype/RPCNotification;

    .prologue
    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .local v0, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    iget-object v1, p0, Lcom/widespace/internal/rpc/base/RPCObject;->rpcClassInstance:Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;

    invoke-virtual {v1}, Lcom/widespace/internal/rpc/classrepresentation/RPCClassInstance;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->getParams()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {p1, v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->setParams(Ljava/util/ArrayList;)V

    .line 63
    .end local v0    # "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/rpc/base/RPCObject;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-virtual {v1, p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->respondToRequest(Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;)V

    .line 65
    :cond_1
    return-void
.end method

.method public setRemoteObjectController(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V
    .locals 0
    .param p1, "remoteObjectController"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/widespace/internal/rpc/base/RPCObject;->remoteObjectController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 27
    return-void
.end method
