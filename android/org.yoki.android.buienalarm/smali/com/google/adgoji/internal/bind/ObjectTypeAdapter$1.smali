.class final Lcom/google/adgoji/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "ObjectTypeAdapter.java"

# interfaces
.implements Lcom/google/adgoji/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/adgoji/internal/bind/ObjectTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;
    .locals 3
    .param p1, "gson"    # Lcom/google/adgoji/Gson;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/adgoji/Gson;",
            "Lcom/google/adgoji/reflect/TypeToken",
            "<TT;>;)",
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .local p2, "type":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<TT;>;"
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/google/adgoji/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 41
    new-instance v0, Lcom/google/adgoji/internal/bind/ObjectTypeAdapter;

    invoke-direct {v0, p1, v1}, Lcom/google/adgoji/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/adgoji/Gson;Lcom/google/adgoji/internal/bind/ObjectTypeAdapter$1;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
