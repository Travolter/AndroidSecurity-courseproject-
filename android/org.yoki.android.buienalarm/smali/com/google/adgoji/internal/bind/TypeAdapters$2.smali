.class final Lcom/google/adgoji/internal/bind/TypeAdapters$2;
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
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$2;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/util/BitSet;
    .locals 10
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v8

    sget-object v9, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v8, v9, :cond_0

    .line 78
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 79
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 83
    .local v0, "bitset":Ljava/util/BitSet;
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->beginArray()V

    .line 84
    const/4 v2, 0x0

    .line 85
    .local v2, "i":I
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v5

    .line 86
    .local v5, "tokenType":Lcom/google/adgoji/stream/JsonToken;
    :goto_1
    sget-object v8, Lcom/google/adgoji/stream/JsonToken;->END_ARRAY:Lcom/google/adgoji/stream/JsonToken;

    if-eq v5, v8, :cond_4

    .line 88
    sget-object v8, Lcom/google/adgoji/internal/bind/TypeAdapters$32;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    invoke-virtual {v5}, Lcom/google/adgoji/stream/JsonToken;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 105
    new-instance v6, Lcom/google/adgoji/JsonSyntaxException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid bitset value type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextInt()I

    move-result v8

    if-eqz v8, :cond_2

    move v3, v6

    .line 107
    .local v3, "set":Z
    :goto_2
    if-eqz v3, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 110
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 111
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v5

    .line 112
    goto :goto_1

    .end local v3    # "set":Z
    :cond_2
    move v3, v7

    .line 90
    goto :goto_2

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextBoolean()Z

    move-result v3

    .line 94
    .restart local v3    # "set":Z
    goto :goto_2

    .line 96
    .end local v3    # "set":Z
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "stringValue":Ljava/lang/String;
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    .restart local v3    # "set":Z
    :goto_3
    goto :goto_2

    .end local v3    # "set":Z
    :cond_3
    move v3, v7

    goto :goto_3

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "e":Ljava/lang/NumberFormatException;
    new-instance v6, Lcom/google/adgoji/JsonSyntaxException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 113
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v4    # "stringValue":Ljava/lang/String;
    :cond_4
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 75
    check-cast p2, Ljava/util/BitSet;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$2;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/util/BitSet;)V

    return-void
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/util/BitSet;)V
    .locals 4
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "src"    # Ljava/util/BitSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->beginArray()Lcom/google/adgoji/stream/JsonWriter;

    .line 124
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 126
    .local v1, "value":I
    :goto_2
    int-to-long v2, v1

    invoke-virtual {p1, v2, v3}, Lcom/google/adgoji/stream/JsonWriter;->value(J)Lcom/google/adgoji/stream/JsonWriter;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    .end local v1    # "value":I
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->endArray()Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0
.end method
