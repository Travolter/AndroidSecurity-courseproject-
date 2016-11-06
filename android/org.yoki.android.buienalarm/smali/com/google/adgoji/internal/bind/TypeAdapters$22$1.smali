.class Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;
.super Lcom/google/adgoji/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/adgoji/internal/bind/TypeAdapters$22;->create(Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/adgoji/TypeAdapter",
        "<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/adgoji/internal/bind/TypeAdapters$22;

.field final synthetic val$dateTypeAdapter:Lcom/google/adgoji/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/adgoji/internal/bind/TypeAdapters$22;Lcom/google/adgoji/TypeAdapter;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->this$0:Lcom/google/adgoji/internal/bind/TypeAdapters$22;

    iput-object p2, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/adgoji/TypeAdapter;

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
    .line 515
    invoke-virtual {p0, p1}, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/sql/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/sql/Timestamp;
    .locals 4
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 517
    iget-object v1, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v1, p1}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 518
    .local v0, "date":Ljava/util/Date;
    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

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
    .line 515
    check-cast p2, Ljava/sql/Timestamp;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/sql/Timestamp;)V
    .locals 1
    .param p1, "out"    # Lcom/google/adgoji/stream/JsonWriter;
    .param p2, "value"    # Ljava/sql/Timestamp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$22$1;->val$dateTypeAdapter:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    .line 523
    return-void
.end method
