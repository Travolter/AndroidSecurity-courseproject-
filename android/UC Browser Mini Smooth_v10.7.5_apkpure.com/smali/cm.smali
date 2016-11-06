.class public final Lcm;
.super Ljava/lang/Object;

# interfaces
.implements Lco;


# instance fields
.field private a:Ljava/util/Map;

.field private b:[Lco;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/uc/base/push/e;)Lcq;
    .locals 5

    iget-object v0, p0, Lcm;->b:[Lco;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcm;->b:[Lco;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    iget-object v4, p0, Lcm;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lco;->a(Lcom/uc/base/push/e;Ljava/util/Map;)Lcq;
    :try_end_0
    .catch Lcp; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn;->a()Lcn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/e;)Lcq;
    .locals 1

    iget-object v0, p0, Lcm;->b:[Lco;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcm;->a(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0, p1}, Lcm;->b(Lcom/uc/base/push/e;)Lcq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/uc/base/push/e;Ljava/util/Map;)Lcq;
    .locals 1

    invoke-virtual {p0, p2}, Lcm;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcm;->b(Lcom/uc/base/push/e;)Lcq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    iput-object p1, p0, Lcm;->a:Ljava/util/Map;

    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    sget-object v2, Lcg;->h:Lcg;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lco;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco;

    iput-object v0, p0, Lcm;->b:[Lco;

    return-void

    :cond_2
    sget-object v0, Lcj;->b:Lcj;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0
.end method
