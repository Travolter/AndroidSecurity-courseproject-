.class final Lcom/google/adgoji/internal/bind/TypeAdapters$6;
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
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Number;
    .locals 3
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v1, v2, :cond_0

    .line 204
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 205
    const/4 v1, 0x0

    .line 208
    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextInt()I

    move-result v1

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v1, Lcom/google/adgoji/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
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
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$6;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p1, p2}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/adgoji/stream/JsonWriter;

    .line 216
    return-void
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
    .line 200
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$6;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
