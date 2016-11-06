.class public interface abstract Lcom/google/adgoji/JsonDeserializationContext;
.super Ljava/lang/Object;
.source "JsonDeserializationContext.java"


# virtual methods
.method public abstract deserialize(Lcom/google/adgoji/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/adgoji/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/adgoji/JsonParseException;
        }
    .end annotation
.end method
