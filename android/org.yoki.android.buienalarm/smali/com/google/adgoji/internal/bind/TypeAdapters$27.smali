.class final Lcom/google/adgoji/internal/bind/TypeAdapters$27;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lcom/google/adgoji/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/adgoji/internal/bind/TypeAdapters;->newFactory(Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapter;)Lcom/google/adgoji/TypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$type:Lcom/google/adgoji/reflect/TypeToken;

.field final synthetic val$typeAdapter:Lcom/google/adgoji/TypeAdapter;


# direct methods
.method constructor <init>(Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapter;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$27;->val$type:Lcom/google/adgoji/reflect/TypeToken;

    iput-object p2, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/adgoji/TypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;
    .locals 1
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
    .line 763
    .local p2, "typeToken":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$27;->val$type:Lcom/google/adgoji/reflect/TypeToken;

    invoke-virtual {p2, v0}, Lcom/google/adgoji/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/adgoji/internal/bind/TypeAdapters$27;->val$typeAdapter:Lcom/google/adgoji/TypeAdapter;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
