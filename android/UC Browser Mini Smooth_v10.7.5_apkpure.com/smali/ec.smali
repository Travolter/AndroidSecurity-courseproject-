.class public final Lec;
.super Ljava/lang/Object;

# interfaces
.implements Lco;


# instance fields
.field private final a:Lep;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lep;

    invoke-direct {v0}, Lep;-><init>()V

    iput-object v0, p0, Lec;->a:Lep;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/push/e;Ljava/util/Map;)Lcq;
    .locals 13

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_f

    sget-object v0, Lcj;->a:Lcj;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/uc/base/push/e;->a()Ldn;

    move-result-object v7

    invoke-virtual {v7}, Ldn;->a()[I

    move-result-object v8

    invoke-virtual {v7}, Ldn;->b()[I

    move-result-object v9

    if-eqz v8, :cond_0

    if-nez v9, :cond_1

    :cond_0
    invoke-static {}, Lcn;->a()Lcn;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v7}, Ldn;->d()I

    move-result v10

    invoke-virtual {v7}, Ldn;->c()I

    move-result v11

    aget v3, v8, v2

    aget v0, v8, v1

    move v4, v1

    move v5, v0

    move v6, v3

    move v0, v2

    :goto_0
    if-ge v6, v11, :cond_3

    if-ge v5, v10, :cond_3

    invoke-virtual {v7, v6, v5}, Ldn;->a(II)Z

    move-result v3

    if-eq v4, v3, :cond_10

    add-int/lit8 v3, v0, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    if-nez v4, :cond_2

    move v0, v1

    :goto_1
    move v12, v3

    move v3, v0

    move v0, v12

    :goto_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-eq v6, v11, :cond_4

    if-ne v5, v10, :cond_5

    :cond_4
    invoke-static {}, Lcn;->a()Lcn;

    move-result-object v0

    throw v0

    :cond_5
    aget v0, v8, v2

    sub-int v0, v6, v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    div-float v3, v0, v3

    aget v4, v8, v1

    aget v1, v9, v1

    aget v5, v8, v2

    aget v0, v9, v2

    sub-int v6, v1, v4

    sub-int v8, v0, v5

    if-eq v6, v8, :cond_6

    sub-int v0, v1, v4

    add-int/2addr v0, v5

    :cond_6
    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int v0, v1, v4

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-lez v6, :cond_7

    if-gtz v8, :cond_8

    :cond_7
    invoke-static {}, Lcn;->a()Lcn;

    move-result-object v0

    throw v0

    :cond_8
    if-eq v8, v6, :cond_9

    invoke-static {}, Lcn;->a()Lcn;

    move-result-object v0

    throw v0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v5, v0

    new-instance v9, Ldn;

    invoke-direct {v9, v6, v8}, Ldn;-><init>(II)V

    move v1, v2

    :goto_3
    if-ge v1, v8, :cond_c

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int v10, v4, v0

    move v0, v2

    :goto_4
    if-ge v0, v6, :cond_b

    int-to-float v11, v0

    mul-float/2addr v11, v3

    float-to-int v11, v11

    add-int/2addr v11, v5

    invoke-virtual {v7, v11, v10}, Ldn;->a(II)Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-virtual {v9, v0, v1}, Ldn;->b(II)V

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lec;->a:Lep;

    invoke-virtual {v0, v9, p2}, Lep;->a(Ldn;Ljava/util/Map;)Ldq;

    move-result-object v0

    :goto_5
    new-instance v1, Lcq;

    invoke-virtual {v0}, Ldq;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcg;->h:Lcg;

    invoke-direct {v1, v2}, Lcq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ldq;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v3, Lcr;->a:Lcr;

    invoke-virtual {v1, v3, v2}, Lcq;->a(Lcr;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0}, Ldq;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v2, Lcr;->b:Lcr;

    invoke-virtual {v1, v2, v0}, Lcq;->a(Lcr;Ljava/lang/Object;)V

    :cond_e
    return-object v1

    :cond_f
    new-instance v0, Ley;

    invoke-virtual {p1}, Lcom/uc/base/push/e;->a()Ldn;

    move-result-object v1

    invoke-direct {v0, v1}, Ley;-><init>(Ldn;)V

    invoke-virtual {v0, p2}, Ley;->a(Ljava/util/Map;)Lds;

    move-result-object v0

    iget-object v1, p0, Lec;->a:Lep;

    invoke-virtual {v0}, Lds;->a()Ldn;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lep;->a(Ldn;Ljava/util/Map;)Ldq;

    move-result-object v0

    goto :goto_5

    :cond_10
    move v3, v4

    goto/16 :goto_2
.end method
