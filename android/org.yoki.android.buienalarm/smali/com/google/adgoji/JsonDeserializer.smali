.class public interface abstract Lcom/google/adgoji/JsonDeserializer;
.super Ljava/lang/Object;
.source "JsonDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deserialize(Lcom/google/adgoji/JsonElement;Ljava/lang/reflect/Type;Lcom/google/adgoji/JsonDeserializationContext;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/adgoji/JsonDeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/adgoji/JsonParseException;
        }
    .end annotation
.end method
