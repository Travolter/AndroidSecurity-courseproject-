.class public Lcom/widespace/internal/rpc/messagetype/RPCRequest;
.super Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
.source "RPCRequest.java"


# instance fields
.field private callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

.field private identifier:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field private responseBlock:Lcom/widespace/internal/rpc/controller/ResponseBlock;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;Lcom/widespace/internal/rpc/controller/ResponseBlock;)V
    .locals 1
    .param p1, "jsonRequest"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/widespace/internal/rpc/controller/RPCControllerCallback;
    .param p3, "block"    # Lcom/widespace/internal/rpc/controller/ResponseBlock;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    .line 30
    iput-object p2, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .line 31
    iput-object p3, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->responseBlock:Lcom/widespace/internal/rpc/controller/ResponseBlock;

    .line 33
    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->identifier:Ljava/lang/String;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->determineMethodNameAndParameters()V

    .line 39
    return-void
.end method


# virtual methods
.method public createResponse()Lcom/widespace/internal/rpc/messagetype/RPCResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .local v0, "responseJson":Lorg/json/JSONObject;
    const-string v1, "id"

    iget-object v2, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "result"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v1, Lcom/widespace/internal/rpc/messagetype/RPCResponse;

    invoke-direct {v1, v0, p0}, Lcom/widespace/internal/rpc/messagetype/RPCResponse;-><init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    return-object v1
.end method

.method protected determineMethodNameAndParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->methodName:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->params:[Ljava/lang/Object;

    .line 123
    :cond_1
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->params:[Ljava/lang/Object;

    return-object v0
.end method

.method public getResponseBlock()Lcom/widespace/internal/rpc/controller/ResponseBlock;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->responseBlock:Lcom/widespace/internal/rpc/controller/ResponseBlock;

    return-object v0
.end method

.method public handle()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    invoke-interface {v0, p0}, Lcom/widespace/internal/rpc/controller/RPCControllerCallback;->rpcControllerReceivedRequest(Lcom/widespace/internal/rpc/messagetype/RPCRequest;)V

    .line 44
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 3
    .param p1, "identifier"    # Ljava/lang/String;

    .prologue
    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->identifier:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public setResponseBlock(Lcom/widespace/internal/rpc/controller/ResponseBlock;)V
    .locals 0
    .param p1, "responseBlock"    # Lcom/widespace/internal/rpc/controller/ResponseBlock;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->responseBlock:Lcom/widespace/internal/rpc/controller/ResponseBlock;

    .line 54
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCRequest;->jsonForm:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->REQUEST:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method
