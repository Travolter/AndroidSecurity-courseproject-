.class final Lcom/google/adgoji/internal/bind/TypeAdapters$13;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 337
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
    .line 337
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$13;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/String;
    .locals 2
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v0

    .line 341
    .local v0, "peek":Lcom/google/adgoji/stream/JsonToken;
    sget-object v1, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 343
    const/4 v1, 0x0

    .line 349
    :goto_0
    return-object v1

    .line 346
    :cond_0
    sget-object v1, Lcom/google/adgoji/stream/JsonToken;->BOOLEAN:Lcom/google/adgoji/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
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
    .line 337
    check-cast p2, Ljava/lang/String;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$13;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p1, p2}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/adgoji/stream/JsonWriter;

    .line 354
    return-void
.end method
