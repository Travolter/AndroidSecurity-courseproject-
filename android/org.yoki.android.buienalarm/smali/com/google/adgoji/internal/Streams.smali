.class public final Lcom/google/adgoji/internal/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/adgoji/internal/Streams$1;,
        Lcom/google/adgoji/internal/Streams$AppendableWriter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static parse(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;
    .locals 3
    .param p0, "reader"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/adgoji/JsonParseException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v1, 0x1

    .line 42
    .local v1, "isEmpty":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v2, Lcom/google/adgoji/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v2, p0}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/adgoji/JsonElement;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/adgoji/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :goto_0
    return-object v2

    .line 45
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/EOFException;
    if-eqz v1, :cond_0

    .line 51
    sget-object v2, Lcom/google/adgoji/JsonNull;->INSTANCE:Lcom/google/adgoji/JsonNull;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/google/adgoji/JsonSyntaxException;

    invoke-direct {v2, v0}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 55
    .end local v0    # "e":Ljava/io/EOFException;
    :catch_1
    move-exception v0

    .line 56
    .local v0, "e":Lcom/google/adgoji/stream/MalformedJsonException;
    new-instance v2, Lcom/google/adgoji/JsonSyntaxException;

    invoke-direct {v2, v0}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 57
    .end local v0    # "e":Lcom/google/adgoji/stream/MalformedJsonException;
    :catch_2
    move-exception v0

    .line 58
    .local v0, "e":Ljava/io/IOException;
    new-instance v2, Lcom/google/adgoji/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/adgoji/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 59
    .end local v0    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/google/adgoji/JsonSyntaxException;

    invoke-direct {v2, v0}, Lcom/google/adgoji/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static write(Lcom/google/adgoji/JsonElement;Lcom/google/adgoji/stream/JsonWriter;)V
    .locals 1
    .param p0, "element"    # Lcom/google/adgoji/JsonElement;
    .param p1, "writer"    # Lcom/google/adgoji/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lcom/google/adgoji/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2
    .param p0, "appendable"    # Ljava/lang/Appendable;

    .prologue
    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    .end local p0    # "appendable":Ljava/lang/Appendable;
    :goto_0
    return-object p0

    .restart local p0    # "appendable":Ljava/lang/Appendable;
    :cond_0
    new-instance v0, Lcom/google/adgoji/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/adgoji/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Lcom/google/adgoji/internal/Streams$1;)V

    move-object p0, v0

    goto :goto_0
.end method
