.class final Lcom/google/adgoji/internal/bind/TypeAdapters$25;
.super Lcom/google/adgoji/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/adgoji/TypeAdapter",
        "<",
        "Lcom/google/adgoji/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;
    .locals 5
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 635
    sget-object v3, Lcom/google/adgoji/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/adgoji/stream/JsonToken;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 667
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 637
    :pswitch_0
    new-instance v0, Lcom/google/adgoji/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/adgoji/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 661
    :goto_0
    return-object v0

    .line 639
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 640
    .local v1, "number":Ljava/lang/String;
    new-instance v0, Lcom/google/adgoji/JsonPrimitive;

    new-instance v3, Lcom/google/adgoji/internal/LazilyParsedNumber;

    invoke-direct {v3, v1}, Lcom/google/adgoji/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/google/adgoji/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    goto :goto_0

    .line 642
    .end local v1    # "number":Ljava/lang/String;
    :pswitch_2
    new-instance v0, Lcom/google/adgoji/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/adgoji/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 644
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 645
    sget-object v0, Lcom/google/adgoji/JsonNull;->INSTANCE:Lcom/google/adgoji/JsonNull;

    goto :goto_0

    .line 647
    :pswitch_4
    new-instance v0, Lcom/google/adgoji/JsonArray;

    invoke-direct {v0}, Lcom/google/adgoji/JsonArray;-><init>()V

    .line 648
    .local v0, "array":Lcom/google/adgoji/JsonArray;
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->beginArray()V

    .line 649
    :goto_1
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 650
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->read(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/adgoji/JsonArray;->add(Lcom/google/adgoji/JsonElement;)V

    goto :goto_1

    .line 652
    :cond_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 655
    .end local v0    # "array":Lcom/google/adgoji/JsonArray;
    :pswitch_5
    new-instance v2, Lcom/google/adgoji/JsonObject;

    invoke-direct {v2}, Lcom/google/adgoji/JsonObject;-><init>()V

    .line 656
    .local v2, "object":Lcom/google/adgoji/JsonObject;
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->beginObject()V

    .line 657
    :goto_2
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 658
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->read(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/adgoji/JsonObject;->add(Ljava/lang/String;Lcom/google/adgoji/JsonElement;)V

    goto :goto_2

    .line 660
    :cond_1
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->endObject()V

    move-object v0, v2

    .line 661
    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->read(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Lcom/google/adgoji/JsonElement;)V
    .locals 7
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Lcom/google/adgoji/JsonElement;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 672
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->isJsonNull()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 673
    :cond_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    .line 702
    :goto_0
    return-void

    .line 674
    :cond_1
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->isJsonPrimitive()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 675
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->getAsJsonPrimitive()Lcom/google/adgoji/JsonPrimitive;

    move-result-object v3

    .line 676
    .local v3, "primitive":Lcom/google/adgoji/JsonPrimitive;
    invoke-virtual {v3}, Lcom/google/adgoji/JsonPrimitive;->isNumber()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 677
    invoke-virtual {v3}, Lcom/google/adgoji/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {v3}, Lcom/google/adgoji/JsonPrimitive;->isBoolean()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 679
    invoke-virtual {v3}, Lcom/google/adgoji/JsonPrimitive;->getAsBoolean()Z

    move-result v4

    invoke-virtual {p1, v4}, Lcom/google/adgoji/stream/JsonWriter;->value(Z)Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0

    .line 681
    :cond_3
    invoke-virtual {v3}, Lcom/google/adgoji/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0

    .line 684
    .end local v3    # "primitive":Lcom/google/adgoji/JsonPrimitive;
    :cond_4
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->isJsonArray()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 685
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->beginArray()Lcom/google/adgoji/stream/JsonWriter;

    .line 686
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->getAsJsonArray()Lcom/google/adgoji/JsonArray;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/adgoji/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/adgoji/JsonElement;

    .line 687
    .local v0, "e":Lcom/google/adgoji/JsonElement;
    invoke-virtual {p0, p1, v0}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->write(Lcom/google/adgoji/stream/JsonWriter;Lcom/google/adgoji/JsonElement;)V

    goto :goto_1

    .line 689
    .end local v0    # "e":Lcom/google/adgoji/JsonElement;
    :cond_5
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->endArray()Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0

    .line 691
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 692
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->beginObject()Lcom/google/adgoji/stream/JsonWriter;

    .line 693
    invoke-virtual {p2}, Lcom/google/adgoji/JsonElement;->getAsJsonObject()Lcom/google/adgoji/JsonObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/adgoji/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 694
    .local v1, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/adgoji/JsonElement;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/google/adgoji/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/adgoji/stream/JsonWriter;

    .line 695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/adgoji/JsonElement;

    invoke-virtual {p0, p1, v4}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->write(Lcom/google/adgoji/stream/JsonWriter;Lcom/google/adgoji/JsonElement;)V

    goto :goto_2

    .line 697
    .end local v1    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/google/adgoji/JsonElement;>;"
    :cond_7
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->endObject()Lcom/google/adgoji/stream/JsonWriter;

    goto/16 :goto_0

    .line 700
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t write "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public bridge synthetic write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "x1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 633
    check-cast p2, Lcom/google/adgoji/JsonElement;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$25;->write(Lcom/google/adgoji/stream/JsonWriter;Lcom/google/adgoji/JsonElement;)V

    return-void
.end method
