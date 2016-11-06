.class public final Lcom/google/adgoji/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/google/adgoji/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/adgoji/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/google/adgoji/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/adgoji/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/adgoji/InstanceCreator",
            "<*>;>;"
        }
    .end annotation
.end field

.field private longSerializationPolicy:Lcom/google/adgoji/LongSerializationPolicy;

.field private prettyPrinting:Z

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Lcom/google/adgoji/internal/Excluder;->DEFAULT:Lcom/google/adgoji/internal/Excluder;

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 70
    sget-object v0, Lcom/google/adgoji/LongSerializationPolicy;->DEFAULT:Lcom/google/adgoji/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->longSerializationPolicy:Lcom/google/adgoji/LongSerializationPolicy;

    .line 71
    sget-object v0, Lcom/google/adgoji/FieldNamingPolicy;->IDENTITY:Lcom/google/adgoji/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->fieldNamingPolicy:Lcom/google/adgoji/FieldNamingStrategy;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 79
    iput v1, p0, Lcom/google/adgoji/GsonBuilder;->dateStyle:I

    .line 80
    iput v1, p0, Lcom/google/adgoji/GsonBuilder;->timeStyle:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->escapeHtmlChars:Z

    .line 94
    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .param p1, "datePattern"    # Ljava/lang/String;
    .param p2, "dateStyle"    # I
    .param p3, "timeStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/google/adgoji/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p4, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/adgoji/TypeAdapterFactory;>;"
    const/4 v3, 0x2

    .line 554
    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 555
    new-instance v0, Lcom/google/adgoji/DefaultDateTypeAdapter;

    invoke-direct {v0, p1}, Lcom/google/adgoji/DefaultDateTypeAdapter;-><init>(Ljava/lang/String;)V

    .line 562
    .local v0, "dateTypeAdapter":Lcom/google/adgoji/DefaultDateTypeAdapter;
    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/adgoji/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/adgoji/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/adgoji/TreeTypeAdapter;->newFactory(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/adgoji/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/adgoji/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/adgoji/TreeTypeAdapter;->newFactory(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/adgoji/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/adgoji/reflect/TypeToken;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/adgoji/TreeTypeAdapter;->newFactory(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .end local v0    # "dateTypeAdapter":Lcom/google/adgoji/DefaultDateTypeAdapter;
    :cond_0
    return-void

    .line 556
    :cond_1
    if-eq p2, v3, :cond_0

    if-eq p3, v3, :cond_0

    .line 557
    new-instance v0, Lcom/google/adgoji/DefaultDateTypeAdapter;

    invoke-direct {v0, p2, p3}, Lcom/google/adgoji/DefaultDateTypeAdapter;-><init>(II)V

    .restart local v0    # "dateTypeAdapter":Lcom/google/adgoji/DefaultDateTypeAdapter;
    goto :goto_0
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/google/adgoji/ExclusionStrategy;)Lcom/google/adgoji/GsonBuilder;
    .locals 3
    .param p1, "strategy"    # Lcom/google/adgoji/ExclusionStrategy;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/adgoji/internal/Excluder;->withExclusionStrategy(Lcom/google/adgoji/ExclusionStrategy;ZZ)Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 340
    return-object p0
.end method

.method public addSerializationExclusionStrategy(Lcom/google/adgoji/ExclusionStrategy;)Lcom/google/adgoji/GsonBuilder;
    .locals 3
    .param p1, "strategy"    # Lcom/google/adgoji/ExclusionStrategy;

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/adgoji/internal/Excluder;->withExclusionStrategy(Lcom/google/adgoji/ExclusionStrategy;ZZ)Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 323
    return-object p0
.end method

.method public create()Lcom/google/adgoji/Gson;
    .locals 12

    .prologue
    .line 539
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 540
    .local v11, "factories":Ljava/util/List;, "Ljava/util/List<Lcom/google/adgoji/TypeAdapterFactory;>;"
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 542
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 543
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->datePattern:Ljava/lang/String;

    iget v1, p0, Lcom/google/adgoji/GsonBuilder;->dateStyle:I

    iget v2, p0, Lcom/google/adgoji/GsonBuilder;->timeStyle:I

    invoke-direct {p0, v0, v1, v2, v11}, Lcom/google/adgoji/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 545
    new-instance v0, Lcom/google/adgoji/Gson;

    iget-object v1, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    iget-object v2, p0, Lcom/google/adgoji/GsonBuilder;->fieldNamingPolicy:Lcom/google/adgoji/FieldNamingStrategy;

    iget-object v3, p0, Lcom/google/adgoji/GsonBuilder;->instanceCreators:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/adgoji/GsonBuilder;->serializeNulls:Z

    iget-boolean v5, p0, Lcom/google/adgoji/GsonBuilder;->complexMapKeySerialization:Z

    iget-boolean v6, p0, Lcom/google/adgoji/GsonBuilder;->generateNonExecutableJson:Z

    iget-boolean v7, p0, Lcom/google/adgoji/GsonBuilder;->escapeHtmlChars:Z

    iget-boolean v8, p0, Lcom/google/adgoji/GsonBuilder;->prettyPrinting:Z

    iget-boolean v9, p0, Lcom/google/adgoji/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    iget-object v10, p0, Lcom/google/adgoji/GsonBuilder;->longSerializationPolicy:Lcom/google/adgoji/LongSerializationPolicy;

    invoke-direct/range {v0 .. v11}, Lcom/google/adgoji/Gson;-><init>(Lcom/google/adgoji/internal/Excluder;Lcom/google/adgoji/FieldNamingStrategy;Ljava/util/Map;ZZZZZZLcom/google/adgoji/LongSerializationPolicy;Ljava/util/List;)V

    return-object v0
.end method

.method public disableHtmlEscaping()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->escapeHtmlChars:Z

    .line 363
    return-object p0
.end method

.method public disableInnerClassSerialization()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/adgoji/internal/Excluder;->disableInnerClassSerialization()Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 250
    return-object p0
.end method

.method public enableComplexMapKeySerialization()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->complexMapKeySerialization:Z

    .line 239
    return-object p0
.end method

.method public varargs excludeFieldsWithModifiers([I)Lcom/google/adgoji/GsonBuilder;
    .locals 1
    .param p1, "modifiers"    # [I

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    invoke-virtual {v0, p1}, Lcom/google/adgoji/internal/Excluder;->withModifiers([I)Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 121
    return-object p0
.end method

.method public excludeFieldsWithoutExposeAnnotation()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    invoke-virtual {v0}, Lcom/google/adgoji/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 146
    return-object p0
.end method

.method public generateNonExecutableJson()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->generateNonExecutableJson:Z

    .line 135
    return-object p0
.end method

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/adgoji/GsonBuilder;
    .locals 3
    .param p1, "type"    # Ljava/lang/reflect/Type;
    .param p2, "typeAdapter"    # Ljava/lang/Object;

    .prologue
    .line 448
    instance-of v1, p2, Lcom/google/adgoji/JsonSerializer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/adgoji/JsonDeserializer;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/adgoji/InstanceCreator;

    if-nez v1, :cond_0

    instance-of v1, p2, Lcom/google/adgoji/TypeAdapter;

    if-eqz v1, :cond_5

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lcom/google/adgoji/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 452
    instance-of v1, p2, Lcom/google/adgoji/InstanceCreator;

    if-eqz v1, :cond_1

    .line 453
    iget-object v2, p0, Lcom/google/adgoji/GsonBuilder;->instanceCreators:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Lcom/google/adgoji/InstanceCreator;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    :cond_1
    instance-of v1, p2, Lcom/google/adgoji/JsonSerializer;

    if-nez v1, :cond_2

    instance-of v1, p2, Lcom/google/adgoji/JsonDeserializer;

    if-eqz v1, :cond_3

    .line 456
    :cond_2
    invoke-static {p1}, Lcom/google/adgoji/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/adgoji/reflect/TypeToken;

    move-result-object v0

    .line 457
    .local v0, "typeToken":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<*>;"
    iget-object v1, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/adgoji/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/google/adgoji/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    .end local v0    # "typeToken":Lcom/google/adgoji/reflect/TypeToken;, "Lcom/google/adgoji/reflect/TypeToken<*>;"
    :cond_3
    instance-of v1, p2, Lcom/google/adgoji/TypeAdapter;

    if-eqz v1, :cond_4

    .line 460
    iget-object v1, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    invoke-static {p1}, Lcom/google/adgoji/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/adgoji/reflect/TypeToken;

    move-result-object v2

    check-cast p2, Lcom/google/adgoji/TypeAdapter;

    .end local p2    # "typeAdapter":Ljava/lang/Object;
    invoke-static {v2, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters;->newFactory(Lcom/google/adgoji/reflect/TypeToken;Lcom/google/adgoji/TypeAdapter;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    :cond_4
    return-object p0

    .line 448
    .restart local p2    # "typeAdapter":Ljava/lang/Object;
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public registerTypeAdapterFactory(Lcom/google/adgoji/TypeAdapterFactory;)Lcom/google/adgoji/GsonBuilder;
    .locals 1
    .param p1, "factory"    # Lcom/google/adgoji/TypeAdapterFactory;

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    return-object p0
.end method

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/adgoji/GsonBuilder;
    .locals 3
    .param p2, "typeAdapter"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/adgoji/GsonBuilder;"
        }
    .end annotation

    .prologue
    .local p1, "baseType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 494
    instance-of v0, p2, Lcom/google/adgoji/JsonSerializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/adgoji/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/adgoji/TypeAdapter;

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/adgoji/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 497
    instance-of v0, p2, Lcom/google/adgoji/JsonDeserializer;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/google/adgoji/JsonSerializer;

    if-eqz v0, :cond_2

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/adgoji/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 501
    :cond_2
    instance-of v0, p2, Lcom/google/adgoji/TypeAdapter;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->factories:Ljava/util/List;

    check-cast p2, Lcom/google/adgoji/TypeAdapter;

    .end local p2    # "typeAdapter":Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/google/adgoji/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/google/adgoji/TypeAdapter;)Lcom/google/adgoji/TypeAdapterFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_3
    return-object p0

    .restart local p2    # "typeAdapter":Ljava/lang/Object;
    :cond_4
    move v0, v1

    .line 494
    goto :goto_0
.end method

.method public serializeNulls()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->serializeNulls:Z

    .line 158
    return-object p0
.end method

.method public serializeSpecialFloatingPointValues()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 529
    return-object p0
.end method

.method public setDateFormat(I)Lcom/google/adgoji/GsonBuilder;
    .locals 1
    .param p1, "style"    # I

    .prologue
    .line 403
    iput p1, p0, Lcom/google/adgoji/GsonBuilder;->dateStyle:I

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public setDateFormat(II)Lcom/google/adgoji/GsonBuilder;
    .locals 1
    .param p1, "dateStyle"    # I
    .param p2, "timeStyle"    # I

    .prologue
    .line 424
    iput p1, p0, Lcom/google/adgoji/GsonBuilder;->dateStyle:I

    .line 425
    iput p2, p0, Lcom/google/adgoji/GsonBuilder;->timeStyle:I

    .line 426
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 427
    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/google/adgoji/GsonBuilder;
    .locals 0
    .param p1, "pattern"    # Ljava/lang/String;

    .prologue
    .line 384
    iput-object p1, p0, Lcom/google/adgoji/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 385
    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/google/adgoji/ExclusionStrategy;)Lcom/google/adgoji/GsonBuilder;
    .locals 6
    .param p1, "strategies"    # [Lcom/google/adgoji/ExclusionStrategy;

    .prologue
    const/4 v5, 0x1

    .line 303
    move-object v0, p1

    .local v0, "arr$":[Lcom/google/adgoji/ExclusionStrategy;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 304
    .local v3, "strategy":Lcom/google/adgoji/ExclusionStrategy;
    iget-object v4, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    invoke-virtual {v4, v3, v5, v5}, Lcom/google/adgoji/internal/Excluder;->withExclusionStrategy(Lcom/google/adgoji/ExclusionStrategy;ZZ)Lcom/google/adgoji/internal/Excluder;

    move-result-object v4

    iput-object v4, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 303
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 306
    .end local v3    # "strategy":Lcom/google/adgoji/ExclusionStrategy;
    :cond_0
    return-object p0
.end method

.method public setFieldNamingPolicy(Lcom/google/adgoji/FieldNamingPolicy;)Lcom/google/adgoji/GsonBuilder;
    .locals 0
    .param p1, "namingConvention"    # Lcom/google/adgoji/FieldNamingPolicy;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/google/adgoji/GsonBuilder;->fieldNamingPolicy:Lcom/google/adgoji/FieldNamingStrategy;

    .line 276
    return-object p0
.end method

.method public setFieldNamingStrategy(Lcom/google/adgoji/FieldNamingStrategy;)Lcom/google/adgoji/GsonBuilder;
    .locals 0
    .param p1, "fieldNamingStrategy"    # Lcom/google/adgoji/FieldNamingStrategy;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/google/adgoji/GsonBuilder;->fieldNamingPolicy:Lcom/google/adgoji/FieldNamingStrategy;

    .line 289
    return-object p0
.end method

.method public setLongSerializationPolicy(Lcom/google/adgoji/LongSerializationPolicy;)Lcom/google/adgoji/GsonBuilder;
    .locals 0
    .param p1, "serializationPolicy"    # Lcom/google/adgoji/LongSerializationPolicy;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/google/adgoji/GsonBuilder;->longSerializationPolicy:Lcom/google/adgoji/LongSerializationPolicy;

    .line 263
    return-object p0
.end method

.method public setPrettyPrinting()Lcom/google/adgoji/GsonBuilder;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/adgoji/GsonBuilder;->prettyPrinting:Z

    .line 351
    return-object p0
.end method

.method public setVersion(D)Lcom/google/adgoji/GsonBuilder;
    .locals 1
    .param p1, "ignoreVersionsAfter"    # D

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    invoke-virtual {v0, p1, p2}, Lcom/google/adgoji/internal/Excluder;->withVersion(D)Lcom/google/adgoji/internal/Excluder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/adgoji/GsonBuilder;->excluder:Lcom/google/adgoji/internal/Excluder;

    .line 105
    return-object p0
.end method
