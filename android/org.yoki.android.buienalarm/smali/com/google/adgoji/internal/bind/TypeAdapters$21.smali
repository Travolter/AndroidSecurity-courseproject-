.class final Lcom/google/adgoji/internal/bind/TypeAdapters$21;
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
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 490
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
    .line 490
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$21;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/util/UUID;
    .locals 2
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 494
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 495
    const/4 v0, 0x0

    .line 497
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

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
    .line 490
    check-cast p2, Ljava/util/UUID;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$21;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/util/UUID;)V

    return-void
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/util/UUID;)V
    .locals 1
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 501
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/adgoji/stream/JsonWriter;

    .line 502
    return-void

    .line 501
    :cond_0
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
