.class Lcom/google/adgoji/TypeAdapter$1;
.super Lcom/google/adgoji/TypeAdapter;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/adgoji/TypeAdapter;->nullSafe()Lcom/google/adgoji/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/adgoji/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/adgoji/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/adgoji/TypeAdapter;)V
    .locals 0

    .prologue
    .line 186
    .local p0, "this":Lcom/google/adgoji/TypeAdapter$1;, "Lcom/google/adgoji/TypeAdapter.1;"
    iput-object p1, p0, Lcom/google/adgoji/TypeAdapter$1;->this$0:Lcom/google/adgoji/TypeAdapter;

    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .param p1, "reader"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/google/adgoji/TypeAdapter$1;, "Lcom/google/adgoji/TypeAdapter.1;"
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->peek()Lcom/google/adgoji/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/adgoji/stream/JsonToken;->NULL:Lcom/google/adgoji/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonReader;->nextNull()V

    .line 197
    const/4 v0, 0x0

    .line 199
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/adgoji/TypeAdapter$1;->this$0:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 188
    .local p0, "this":Lcom/google/adgoji/TypeAdapter$1;, "Lcom/google/adgoji/TypeAdapter.1;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    if-nez p2, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/adgoji/TypeAdapter$1;->this$0:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
