.class public Lcom/widespace/internal/rpc/messagetype/error/RPCError;
.super Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
.source "RPCError.java"


# static fields
.field public static RPC_ANDROID_ERROR_DOMAIN:Ljava/lang/String;


# instance fields
.field private callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

.field private code:I

.field private data:Lorg/json/JSONObject;

.field private domain:I

.field private id:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "20"

    sput-object v0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->RPC_ANDROID_ERROR_DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;)V
    .locals 1
    .param p1, "builder"    # Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->id:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getCode()I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->code:I

    .line 29
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getDomain()Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/messagetype/error/ErrorDomain;->getDomainCode()I

    move-result v0

    iput v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->domain:I

    .line 30
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->message:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getData()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->data:Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/messagetype/error/RPCErrorBuilder;->getUnderlyingError()Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V
    .locals 0
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    .line 39
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->jsonForm:Lorg/json/JSONObject;

    .line 40
    return-void
.end method


# virtual methods
.method public handle()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->callback:Lcom/widespace/internal/rpc/controller/RPCControllerCallback;

    invoke-interface {v0, p0}, Lcom/widespace/internal/rpc/controller/RPCControllerCallback;->rpcControllerReceivedError(Lcom/widespace/internal/rpc/messagetype/error/RPCError;)V

    .line 80
    return-void
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 51
    const/4 v2, 0x0

    .line 53
    .local v2, "errorJson":Lorg/json/JSONObject;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .end local v2    # "errorJson":Lorg/json/JSONObject;
    .local v3, "errorJson":Lorg/json/JSONObject;
    :try_start_1
    const-string v4, "id"

    iget-object v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .local v1, "errorFields":Lorg/json/JSONObject;
    const-string v4, "code"

    iget v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->code:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v4, "name"

    iget-object v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v4, "domain"

    iget v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->domain:I

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v4, "message"

    iget-object v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->message:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v4, "data"

    iget-object v5, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->data:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v4, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    if-eqz v4, :cond_0

    .line 63
    const-string v4, "underlying"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->underlying:Lcom/widespace/internal/rpc/messagetype/error/RPCError;

    invoke-virtual {v6}, Lcom/widespace/internal/rpc/messagetype/error/RPCError;->toJsonString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_0
    const-string v4, "error"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 74
    .end local v1    # "errorFields":Lorg/json/JSONObject;
    .end local v3    # "errorJson":Lorg/json/JSONObject;
    .restart local v2    # "errorJson":Lorg/json/JSONObject;
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 67
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 67
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v2    # "errorJson":Lorg/json/JSONObject;
    .restart local v3    # "errorJson":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v2, v3

    .end local v3    # "errorJson":Lorg/json/JSONObject;
    .restart local v2    # "errorJson":Lorg/json/JSONObject;
    goto :goto_1
.end method

.method public type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/widespace/internal/rpc/messagetype/RPCMessageType;->ERROR:Lcom/widespace/internal/rpc/messagetype/RPCMessageType;

    return-object v0
.end method
