.class public final Lep;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lea;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lea;

    sget-object v1, Ldy;->a:Ldy;

    invoke-direct {v0, v1}, Lea;-><init>(Ldy;)V

    iput-object v0, p0, Lep;->a:Lea;

    return-void
.end method


# virtual methods
.method public final a(Ldn;Ljava/util/Map;)Ldq;
    .locals 13

    new-instance v0, Led;

    invoke-direct {v0, p1}, Led;-><init>(Ldn;)V

    invoke-virtual {v0}, Led;->b()Let;

    move-result-object v4

    invoke-virtual {v0}, Led;->a()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->a()Leq;

    move-result-object v5

    invoke-virtual {v0}, Led;->c()[B

    move-result-object v0

    invoke-static {v0, v4, v5}, Lee;->a([BLet;Leq;)[Lee;

    move-result-object v6

    const/4 v1, 0x0

    array-length v2, v6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v6, v0

    invoke-virtual {v3}, Lee;->a()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v1, [B

    const/4 v1, 0x0

    array-length v8, v6

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v8, :cond_4

    aget-object v0, v6, v3

    invoke-virtual {v0}, Lee;->b()[B

    move-result-object v9

    invoke-virtual {v0}, Lee;->a()I

    move-result v10

    array-length v2, v9

    new-array v11, v2, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    aget-byte v12, v9, v0

    and-int/lit16 v12, v12, 0xff

    aput v12, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    array-length v0, v9

    sub-int/2addr v0, v10

    :try_start_0
    iget-object v2, p0, Lep;->a:Lea;

    invoke-virtual {v2, v11, v0}, Lea;->a([II)V
    :try_end_0
    .catch Leb; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v10, :cond_2

    aget v2, v11, v0

    int-to-byte v2, v2

    aput-byte v2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lci;->a()Lci;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v10, :cond_3

    add-int/lit8 v2, v1, 0x1

    aget-byte v11, v9, v0

    aput-byte v11, v7, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-static {v7, v4, v5, p2}, Leo;->a([BLet;Leq;Ljava/util/Map;)Ldq;

    move-result-object v0

    return-object v0
.end method
