.class public interface abstract Lcom/google/adgoji/JsonSerializer;
.super Ljava/lang/Object;
.source "JsonSerializer.java"


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
.method public abstract serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/adgoji/JsonSerializationContext;)Lcom/google/adgoji/JsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/adgoji/JsonSerializationContext;",
            ")",
            "Lcom/google/adgoji/JsonElement;"
        }
    .end annotation
.end method
