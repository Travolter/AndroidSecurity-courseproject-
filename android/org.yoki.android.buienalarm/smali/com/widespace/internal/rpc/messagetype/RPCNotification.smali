.class public Lcom/widespace/internal/rpc/messagetype/RPCNotification;
.super Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
.source "RPCNotification.java"


# instance fields
.field private callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

.field private methodName:Ljava/lang/String;

.field private params:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .line 30
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V
    .locals 0
    .param p1, "rpcNotification"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/widespace/internal/rpc/controller/RPCControllerCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    .line 22
    iput-object p2, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .line 23
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->determineMethodNameAndParameters()V

    .line 24
    return-void
.end method

.method private determineMethodNameAndParameters()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->methodName:Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->params:[Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->params:[Ljava/lang/Object;

    return-object v0
.end method

.method public handle()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    invoke-interface {v0, p0}, Lcom/widespace/internal/rpc/controller/RPCControllerCallback;->rpcControllerReceivedNotification(Lcom/widespace/internal/rpc/messagetype/RPCNotification;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setMethodName(Ljava/lang/String;)V
    .locals 2
    .param p1, "methodName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->methodName:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    const-string v1, "method"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    return-void
.end method

.method public setParams(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "params":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->params:[Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCNotification;->jsonForm:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->NOTIFICATION:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method
