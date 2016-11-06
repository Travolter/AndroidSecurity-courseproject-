.class public Lcom/widespace/internal/rpc/messagetype/RPCEvent;
.super Lcom/widespace/internal/rpc/messagetype/RPCNotification;
.source "RPCEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/rpc/messagetype/RPCEvent$1;
    }
.end annotation


# instance fields
.field private instanceIdentifier:Ljava/lang/String;

.field private methodName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;)V
    .locals 11
    .param p1, "remoteObjectCall"    # Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 45
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getCallType()Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;

    move-result-object v0

    .line 47
    .local v0, "callType":Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getParams()[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 49
    .local v1, "parameters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v4, 0x0

    .line 50
    .local v4, "theName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 52
    .local v5, "theValue":Ljava/lang/Object;
    sget-object v7, Lcom/widespace/internal/rpc/messagetype/RPCEvent$1;->$SwitchMap$com$widespace$internal$rpc$controller$RPCRemoteObjectCallType:[I

    invoke-virtual {v0}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCallType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 72
    .end local v5    # "theValue":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getMethodName()Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "theMethodName":Ljava/lang/String;
    iput-object v3, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->methodName:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectCall;->getInstanceIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "theIdentifier":Ljava/lang/String;
    iput-object v2, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->instanceIdentifier:Ljava/lang/String;

    .line 77
    iput-object v4, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->name:Ljava/lang/String;

    .line 78
    iput-object v5, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->value:Ljava/lang/Object;

    .line 80
    invoke-direct {p0, v3, v2, v4, v5}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->fillJsonForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    return-void

    .line 56
    .end local v2    # "theIdentifier":Ljava/lang/String;
    .end local v3    # "theMethodName":Ljava/lang/String;
    .restart local v5    # "theValue":Ljava/lang/Object;
    :pswitch_0
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "theName":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 57
    .restart local v4    # "theName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 59
    :goto_1
    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 57
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "theName":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 65
    .restart local v4    # "theName":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 67
    :goto_2
    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 65
    goto :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "instanceIdentifier"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/widespace/internal/rpc/messagetype/RPCNotification;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->methodName:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->instanceIdentifier:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->name:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->value:Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->fillJsonForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method private fillJsonForm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "instanceIdentifier"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "method"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 38
    .local v0, "paramsArray":Lorg/json/JSONArray;
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    invoke-virtual {v0, p4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    iget-object v1, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->jsonForm:Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCEvent;->value:Ljava/lang/Object;

    return-object v0
.end method
