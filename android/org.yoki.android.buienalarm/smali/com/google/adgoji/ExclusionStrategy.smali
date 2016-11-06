.class public interface abstract Lcom/google/adgoji/ExclusionStrategy;
.super Ljava/lang/Object;
.source "ExclusionStrategy.java"


# virtual methods
.method public abstract shouldSkipClass(Ljava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation
.end method

.method public abstract shouldSkipField(Lcom/google/adgoji/FieldAttributes;)Z
.end method
