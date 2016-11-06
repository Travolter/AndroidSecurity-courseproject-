.class public Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;
.super Ljava/lang/Object;
.source "RPCEventBuilder.java"


# instance fields
.field private instanceIdentifier:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildInstanceEvent()Lcom/widespace/internal/rpc/messagetype/RPCEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;

    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->instanceIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public buildStaticEvent()Lcom/widespace/internal/rpc/messagetype/RPCEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;

    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    iget-object v2, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->instanceIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public withInstanceIdentifier(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;
    .locals 0
    .param p1, "instanceIdentifier"    # Ljava/lang/String;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->instanceIdentifier:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public withMethodName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->methodName:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->name:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public withValue(Ljava/lang/Object;)Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 51
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Ljava/util/Map;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->value:Ljava/lang/Object;

    .line 57
    :goto_0
    return-object p0

    .line 56
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEventBuilder;->value:Ljava/lang/Object;

    goto :goto_0
.end method
