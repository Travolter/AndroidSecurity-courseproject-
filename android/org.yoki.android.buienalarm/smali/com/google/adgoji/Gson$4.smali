.class Lcom/google/adgoji/Gson$4;
.super Lcom/google/adgoji/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/adgoji/Gson;->doubleAdapter(Z)Lcom/google/adgoji/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field final synthetic this$0:Lcom/google/adgoji/Gson;


# direct methods
.method constructor <init>(Lcom/google/adgoji/Gson;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/google/adgoji/Gson$4;->this$0:Lcom/google/adgoji/Gson;

    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 259
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
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
    .line 255
    invoke-virtual {p0, p1}, Lcom/google/adgoji/Gson$4;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 264
    if-nez p2, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    .line 271
    :goto_0
    return-void

    .line 268
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 269
    .local v0, "doubleValue":D
    iget-object v2, p0, Lcom/google/adgoji/Gson$4;->this$0:Lcom/google/adgoji/Gson;

    # invokes: Lcom/google/adgoji/Gson;->checkValidFloatingPoint(D)V
    invoke-static {v2, v0, v1}, Lcom/google/adgoji/Gson;->access$000(Lcom/google/adgoji/Gson;D)V

    .line 270
    invoke-virtual {p1, p2}, Lcom/google/adgoji/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/adgoji/stream/JsonWriter;

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
    .line 255
    check-cast p2, Ljava/lang/Number;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/Gson$4;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
