.class Lcom/google/adgoji/Gson$FutureTypeAdapter;
.super Lcom/google/adgoji/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/Gson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FutureTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/adgoji/TypeAdapter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private delegate:Lcom/google/adgoji/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 862
    .local p0, "this":Lcom/google/adgoji/Gson$FutureTypeAdapter;, "Lcom/google/adgoji/Gson$FutureTypeAdapter<TT;>;"
    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .param p1, "in"    # Lcom/google/adgoji/stream/JsonReader;
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
    .line 873
    .local p0, "this":Lcom/google/adgoji/Gson$FutureTypeAdapter;, "Lcom/google/adgoji/Gson$FutureTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    if-nez v0, :cond_0

    .line 874
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setDelegate(Lcom/google/adgoji/TypeAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 866
    .local p0, "this":Lcom/google/adgoji/Gson$FutureTypeAdapter;, "Lcom/google/adgoji/Gson$FutureTypeAdapter<TT;>;"
    .local p1, "typeAdapter":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    if-eqz v0, :cond_0

    .line 867
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 869
    :cond_0
    iput-object p1, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    .line 870
    return-void
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
    .line 880
    .local p0, "this":Lcom/google/adgoji/Gson$FutureTypeAdapter;, "Lcom/google/adgoji/Gson$FutureTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    if-nez v0, :cond_0

    .line 881
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/google/adgoji/Gson$FutureTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    .line 884
    return-void
.end method
