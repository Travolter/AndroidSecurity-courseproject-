.class public Lcom/widespace/internal/rpc/messagetype/RPCResponse;
.super Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
.source "RPCResponse.java"


# instance fields
.field private relatedRequest:Lcom/widespace/internal/rpc/messagetype/RPCRequest;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V
    .locals 0
    .param p1, "jsonRpcResponse"    # Lorg/json/JSONObject;
    .param p2, "theRequest"    # Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    .line 23
    iput-object p2, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->relatedRequest:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    .line 24
    return-void
.end method


# virtual methods
.method public handle()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->relatedRequest:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->relatedRequest:Lcom/widespace/internal/rpc/messagetype/RPCRequest;

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/widespace/internal/rpc/controller/ResponseBlock;->perform(Lcom/widespace/internal/rpc/messagetype/RPCResponse;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 4
    .param p1, "newResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    .local v0, "array":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local p1    # "newResult":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 64
    .restart local p1    # "newResult":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "result"

    new-instance v3, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    .end local p1    # "newResult":Ljava/lang/Object;
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 76
    .restart local p1    # "newResult":Ljava/lang/Object;
    :cond_6
    const-class v1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCResponse;->jsonForm:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->RESPONSE:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method
