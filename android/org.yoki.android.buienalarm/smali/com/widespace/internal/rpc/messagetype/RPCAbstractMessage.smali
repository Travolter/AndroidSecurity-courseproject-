.class public abstract Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;
.super Ljava/lang/Object;
.source "RPCAbstractMessage.java"


# instance fields
.field protected jsonForm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    .local v0, "retMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 87
    invoke-direct {p0, p1}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 89
    :cond_0
    return-object v0
.end method

.method private toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p1, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p1, "jsonObject"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    .local v1, "keysItr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 104
    check-cast v3, Lorg/json/JSONArray;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v3}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 111
    :cond_0
    :goto_1
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 107
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 109
    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v3}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .local v3, "value":Ljava/util/Map;
    goto :goto_1

    .line 113
    .end local v0    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/util/Map;
    :cond_2
    return-object v2
.end method


# virtual methods
.method public getJsonForm()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->jsonForm:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected jsonArrayToArray(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 5
    .param p1, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 56
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 62
    .local v3, "theParam":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_0

    .line 64
    check-cast v3, Lorg/json/JSONArray;

    .end local v3    # "theParam":Ljava/lang/Object;
    invoke-direct {p0, v3}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 68
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 70
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/widespace/internal/rpc/messagetype/RPCAbstractMessage;->jsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v1    # "i":I
    .end local v2    # "len":I
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public abstract toJsonString()Ljava/lang/String;
.end method

.method public abstract type()Lcom/widespace/internal/rpc/messagetype/RPCMessageType;
.end method
