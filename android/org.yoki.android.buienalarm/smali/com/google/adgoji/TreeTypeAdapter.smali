.class final Lcom/google/adgoji/TreeTypeAdapter;
.super Lcom/google/adgoji/TypeAdapter;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/adgoji/TreeTypeAdapter$1;,
        Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;
    }
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

.field private final deserializer:Lcom/google/adgoji/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/JsonDeserializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/adgoji/Gson;

.field private final serializer:Lcom/google/adgoji/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/JsonSerializer",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final skipPast:Lcom/google/adgoji/TypeAdapterFactory;

.field private final typeToken:Lcom/google/adgoji/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/adgoji/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/adgoji/JsonSerializer;Lcom/google/adgoji/JsonDeserializer;Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapterFactory;)V
    .locals 0
    .param p3, "gson"    # Lcom/google/adgoji/Gson;
    .param p5, "skipPast"    # Lcom/google/adgoji/TypeAdapterFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/JsonSerializer",
            "<TT;>;",
            "Lcom/google/adgoji/JsonDeserializer",
            "<TT;>;",
            "Lcom/google/adgoji/Gson;",
            "Lcom/google/adgoji/reflect/TypeToken",
            "<TT;>;",
            "Lcom/google/adgoji/TypeAdapterFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "this":Lcom/google/adgoji/TreeTypeAdapter;, "Lcom/google/adgoji/TreeTypeAdapter<TT;>;"
    .local p1, "serializer":Lcom/google/adgoji/JsonSerializer;, "Lcom/google/adgoji/JsonSerializer<TT;>;"
    .local p2, "deserializer":Lcom/google/adgoji/JsonDeserializer;, "Lcom/google/adgoji/JsonDeserializer<TT;>;"
    .local p4, "typeToken":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<TT;>;"
    invoke-direct {p0}, Lcom/google/adgoji/TypeAdapter;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/adgoji/TreeTypeAdapter;->serializer:Lcom/google/adgoji/JsonSerializer;

    .line 44
    iput-object p2, p0, Lcom/google/adgoji/TreeTypeAdapter;->deserializer:Lcom/google/adgoji/JsonDeserializer;

    .line 45
    iput-object p3, p0, Lcom/google/adgoji/TreeTypeAdapter;->gson:Lcom/google/adgoji/Gson;

    .line 46
    iput-object p4, p0, Lcom/google/adgoji/TreeTypeAdapter;->typeToken:Lcom/google/adgoji/reflect/TypeToken;

    .line 47
    iput-object p5, p0, Lcom/google/adgoji/TreeTypeAdapter;->skipPast:Lcom/google/adgoji/TypeAdapterFactory;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/adgoji/JsonSerializer;Lcom/google/adgoji/JsonDeserializer;Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapterFactory;Lcom/google/adgoji/TreeTypeAdapter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/adgoji/JsonSerializer;
    .param p2, "x1"    # Lcom/google/adgoji/JsonDeserializer;
    .param p3, "x2"    # Lcom/google/adgoji/Gson;
    .param p4, "x3"    # Lcom/google/adgoji/reflect/TypeToken;
    .param p5, "x4"    # Lcom/google/adgoji/TypeAdapterFactory;
    .param p6, "x5"    # Lcom/google/adgoji/TreeTypeAdapter$1;

    .prologue
    .line 31
    .local p0, "this":Lcom/google/adgoji/TreeTypeAdapter;, "Lcom/google/adgoji/TreeTypeAdapter<TT;>;"
    invoke-direct/range {p0 .. p5}, Lcom/google/adgoji/TreeTypeAdapter;-><init>(Lcom/google/adgoji/JsonSerializer;Lcom/google/adgoji/JsonDeserializer;Lcom/google/adgoji/Gson;Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapterFactory;)V

    return-void
.end method

.method private delegate()Lcom/google/adgoji/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/adgoji/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 75
    .local p0, "this":Lcom/google/adgoji/TreeTypeAdapter;, "Lcom/google/adgoji/TreeTypeAdapter<TT;>;"
    iget-object v0, p0, Lcom/google/adgoji/TreeTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    .line 76
    .local v0, "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    if-eqz v0, :cond_0

    .end local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    :goto_0
    return-object v0

    .restart local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    :cond_0
    iget-object v1, p0, Lcom/google/adgoji/TreeTypeAdapter;->gson:Lcom/google/adgoji/Gson;

    iget-object v2, p0, Lcom/google/adgoji/TreeTypeAdapter;->skipPast:Lcom/google/adgoji/TypeAdapterFactory;

    iget-object v3, p0, Lcom/google/adgoji/TreeTypeAdapter;->typeToken:Lcom/google/adgoji/reflect/TypeToken;

    invoke-virtual {v1, v2, v3}, Lcom/google/adgoji/Gson;->getDelegateAdapter(Lcom/google/adgoji/TypeAdapterFactory;Lcom/google/adgoji/reflect/TypeToken;)Lcom/google/adgoji/TypeAdapter;

    move-result-object v0

    .end local v0    # "d":Lcom/google/adgoji/TypeAdapter;, "Lcom/google/adgoji/TypeAdapter<TT;>;"
    iput-object v0, p0, Lcom/google/adgoji/TreeTypeAdapter;->delegate:Lcom/google/adgoji/TypeAdapter;

    goto :goto_0
.end method

.method public static newFactory(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/adgoji/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "exactType":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<*>;"
    const/4 v4, 0x0

    .line 85
    new-instance v0, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/adgoji/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/adgoji/TreeTypeAdapter$1;)V

    return-object v0
.end method

.method public static newFactoryWithMatchRawType(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/adgoji/reflect/TypeToken",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/adgoji/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "exactType":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<*>;"
    const/4 v4, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/google/adgoji/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/adgoji/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    .line 96
    .local v3, "matchRawType":Z
    :goto_0
    new-instance v0, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;

    move-object v1, p1

    move-object v2, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/adgoji/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/adgoji/TreeTypeAdapter$1;)V

    return-object v0

    .line 95
    .end local v3    # "matchRawType":Z
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;
    .locals 6
    .param p1, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/adgoji/TypeAdapterFactory;"
        }
    .end annotation

    .prologue
    .local p0, "hierarchyType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/adgoji/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lcom/google/adgoji/reflect/TypeToken;ZLjava/lang/Class;Lcom/google/adgoji/TreeTypeAdapter$1;)V

    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
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
    .line 51
    .local p0, "this":Lcom/google/adgoji/TreeTypeAdapter;, "Lcom/google/adgoji/TreeTypeAdapter<TT;>;"
    iget-object v1, p0, Lcom/google/adgoji/TreeTypeAdapter;->deserializer:Lcom/google/adgoji/JsonDeserializer;

    if-nez v1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/google/adgoji/TreeTypeAdapter;->delegate()Lcom/google/adgoji/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/adgoji/TypeAdapter;->read(Lcom/google/adgoji/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    :goto_0
    return-object v1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/adgoji/internal/Streams;->parse(Lcom/google/adgoji/stream/JsonReader;)Lcom/google/adgoji/JsonElement;

    move-result-object v0

    .line 55
    .local v0, "value":Lcom/google/adgoji/JsonElement;
    invoke-virtual {v0}, Lcom/google/adgoji/JsonElement;->isJsonNull()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/adgoji/TreeTypeAdapter;->deserializer:Lcom/google/adgoji/JsonDeserializer;

    iget-object v2, p0, Lcom/google/adgoji/TreeTypeAdapter;->typeToken:Lcom/google/adgoji/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/adgoji/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/adgoji/TreeTypeAdapter;->gson:Lcom/google/adgoji/Gson;

    iget-object v3, v3, Lcom/google/adgoji/Gson;->deserializationContext:Lcom/google/adgoji/JsonDeserializationContext;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/adgoji/JsonDeserializer;->deserialize(Lcom/google/adgoji/JsonElement;Ljava/lang/reflect/Type;Lcom/google/adgoji/JsonDeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
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
    .line 62
    .local p0, "this":Lcom/google/adgoji/TreeTypeAdapter;, "Lcom/google/adgoji/TreeTypeAdapter<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/google/adgoji/TreeTypeAdapter;->serializer:Lcom/google/adgoji/JsonSerializer;

    if-nez v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/google/adgoji/TreeTypeAdapter;->delegate()Lcom/google/adgoji/TypeAdapter;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/adgoji/TypeAdapter;->write(Lcom/google/adgoji/stream/JsonWriter;Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    if-nez p2, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/google/adgoji/stream/JsonWriter;->nullValue()Lcom/google/adgoji/stream/JsonWriter;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/adgoji/TreeTypeAdapter;->serializer:Lcom/google/adgoji/JsonSerializer;

    iget-object v2, p0, Lcom/google/adgoji/TreeTypeAdapter;->typeToken:Lcom/google/adgoji/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/adgoji/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/google/adgoji/TreeTypeAdapter;->gson:Lcom/google/adgoji/Gson;

    iget-object v3, v3, Lcom/google/adgoji/Gson;->serializationContext:Lcom/google/adgoji/JsonSerializationContext;

    invoke-interface {v1, p2, v2, v3}, Lcom/google/adgoji/JsonSerializer;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/adgoji/JsonSerializationContext;)Lcom/google/adgoji/JsonElement;

    move-result-object v0

    .line 71
    .local v0, "tree":Lcom/google/adgoji/JsonElement;
    invoke-static {v0, p1}, Lcom/google/adgoji/internal/Streams;->write(Lcom/google/adgoji/JsonElement;Lcom/google/adgoji/stream/JsonWriter;)V

    goto :goto_0
.end method
