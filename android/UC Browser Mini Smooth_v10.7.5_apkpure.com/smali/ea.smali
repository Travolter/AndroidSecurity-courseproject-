.class public final Lea;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ldy;


# direct methods
.method public constructor <init>(Ldy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Ldy;

    return-void
.end method


# virtual methods
.method public final a([II)V
    .locals 15

    new-instance v4, Ldz;

    iget-object v1, p0, Lea;->a:Ldy;

    move-object/from16 v0, p1

    invoke-direct {v4, v1, v0}, Ldz;-><init>(Ldy;[I)V

    move/from16 v0, p2

    new-array v5, v0, [I

    iget-object v1, p0, Lea;->a:Ldy;

    sget-object v2, Ldy;->b:Ldy;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v3, 0x1

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v2, v0, :cond_1

    iget-object v6, p0, Lea;->a:Ldy;

    if-eqz v8, :cond_0

    add-int/lit8 v1, v2, 0x1

    :goto_1
    invoke-virtual {v6, v1}, Ldy;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Ldz;->b(I)I

    move-result v1

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    sub-int/2addr v6, v2

    aput v1, v5, v6

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ldz;

    iget-object v1, p0, Lea;->a:Ldy;

    invoke-direct {v2, v1, v5}, Ldz;-><init>(Ldy;[I)V

    iget-object v1, p0, Lea;->a:Ldy;

    const/4 v3, 0x1

    move/from16 v0, p2

    invoke-virtual {v1, v0, v3}, Ldy;->a(II)Ldz;

    move-result-object v1

    invoke-virtual {v1}, Ldz;->a()I

    move-result v3

    invoke-virtual {v2}, Ldz;->a()I

    move-result v4

    if-ge v3, v4, :cond_12

    :goto_3
    iget-object v3, p0, Lea;->a:Ldy;

    invoke-virtual {v3}, Ldy;->b()Ldz;

    move-result-object v6

    iget-object v3, p0, Lea;->a:Ldy;

    invoke-virtual {v3}, Ldy;->a()Ldz;

    move-result-object v5

    iget-object v3, p0, Lea;->a:Ldy;

    invoke-virtual {v3}, Ldy;->a()Ldz;

    move-result-object v4

    iget-object v3, p0, Lea;->a:Ldy;

    invoke-virtual {v3}, Ldy;->b()Ldz;

    move-result-object v3

    move-object v7, v1

    move-object v1, v2

    :goto_4
    invoke-virtual {v7}, Ldz;->a()I

    move-result v2

    div-int/lit8 v9, p2, 0x2

    if-lt v2, v9, :cond_6

    invoke-virtual {v7}, Ldz;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Leb;

    const-string v2, "r_{i-1} was zero"

    invoke-direct {v1, v2}, Leb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, p0, Lea;->a:Ldy;

    invoke-virtual {v2}, Ldy;->a()Ldz;

    move-result-object v2

    invoke-virtual {v7}, Ldz;->a()I

    move-result v9

    invoke-virtual {v7, v9}, Ldz;->a(I)I

    move-result v9

    iget-object v10, p0, Lea;->a:Ldy;

    invoke-virtual {v10, v9}, Ldy;->c(I)I

    move-result v9

    :goto_5
    invoke-virtual {v1}, Ldz;->a()I

    move-result v10

    invoke-virtual {v7}, Ldz;->a()I

    move-result v11

    if-lt v10, v11, :cond_5

    invoke-virtual {v1}, Ldz;->b()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v1}, Ldz;->a()I

    move-result v10

    invoke-virtual {v7}, Ldz;->a()I

    move-result v11

    sub-int/2addr v10, v11

    iget-object v11, p0, Lea;->a:Ldy;

    invoke-virtual {v1}, Ldz;->a()I

    move-result v12

    invoke-virtual {v1, v12}, Ldz;->a(I)I

    move-result v12

    invoke-virtual {v11, v12, v9}, Ldy;->c(II)I

    move-result v11

    iget-object v12, p0, Lea;->a:Ldy;

    invoke-virtual {v12, v10, v11}, Ldy;->a(II)Ldz;

    move-result-object v12

    invoke-virtual {v2, v12}, Ldz;->a(Ldz;)Ldz;

    move-result-object v2

    invoke-virtual {v7, v10, v11}, Ldz;->a(II)Ldz;

    move-result-object v10

    invoke-virtual {v1, v10}, Ldz;->a(Ldz;)Ldz;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v5}, Ldz;->b(Ldz;)Ldz;

    move-result-object v9

    invoke-virtual {v9, v6}, Ldz;->a(Ldz;)Ldz;

    move-result-object v6

    invoke-virtual {v2, v3}, Ldz;->b(Ldz;)Ldz;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldz;->a(Ldz;)Ldz;

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ldz;->a(I)I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Leb;

    const-string v2, "sigmaTilde(0) was zero"

    invoke-direct {v1, v2}, Leb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v2, p0, Lea;->a:Ldy;

    invoke-virtual {v2, v1}, Ldy;->c(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ldz;->c(I)Ldz;

    move-result-object v2

    invoke-virtual {v7, v1}, Ldz;->c(I)Ldz;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ldz;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aget-object v4, v3, v1

    const/4 v1, 0x1

    aget-object v6, v3, v1

    invoke-virtual {v4}, Ldz;->a()I

    move-result v5

    const/4 v1, 0x1

    if-ne v5, v1, :cond_8

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ldz;->a(I)I

    move-result v3

    aput v3, v1, v2

    :goto_6
    array-length v7, v1

    new-array v9, v7, [I

    const/4 v2, 0x0

    move v4, v2

    :goto_7
    if-ge v4, v7, :cond_f

    iget-object v2, p0, Lea;->a:Ldy;

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ldy;->c(I)I

    move-result v10

    const/4 v3, 0x1

    const/4 v2, 0x0

    move v5, v2

    :goto_8
    if-ge v5, v7, :cond_d

    if-eq v4, v5, :cond_11

    iget-object v2, p0, Lea;->a:Ldy;

    aget v11, v1, v5

    invoke-virtual {v2, v11, v10}, Ldy;->c(II)I

    move-result v2

    and-int/lit8 v11, v2, 0x1

    if-nez v11, :cond_c

    or-int/lit8 v2, v2, 0x1

    :goto_9
    iget-object v11, p0, Lea;->a:Ldy;

    invoke-virtual {v11, v3, v2}, Ldy;->c(II)I

    move-result v2

    :goto_a
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    goto :goto_8

    :cond_8
    new-array v3, v5, [I

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_b
    iget-object v7, p0, Lea;->a:Ldy;

    invoke-virtual {v7}, Ldy;->c()I

    move-result v7

    if-ge v1, v7, :cond_a

    if-ge v2, v5, :cond_a

    invoke-virtual {v4, v1}, Ldz;->b(I)I

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lea;->a:Ldy;

    invoke-virtual {v7, v1}, Ldy;->c(I)I

    move-result v7

    aput v7, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    if-eq v2, v5, :cond_b

    new-instance v1, Leb;

    const-string v2, "Error locator degree does not match number of roots"

    invoke-direct {v1, v2}, Leb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object v1, v3

    goto :goto_6

    :cond_c
    and-int/lit8 v2, v2, -0x2

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lea;->a:Ldy;

    invoke-virtual {v6, v10}, Ldz;->b(I)I

    move-result v5

    iget-object v11, p0, Lea;->a:Ldy;

    invoke-virtual {v11, v3}, Ldy;->c(I)I

    move-result v3

    invoke-virtual {v2, v5, v3}, Ldy;->c(II)I

    move-result v2

    aput v2, v9, v4

    if-eqz v8, :cond_e

    iget-object v2, p0, Lea;->a:Ldy;

    aget v3, v9, v4

    invoke-virtual {v2, v3, v10}, Ldy;->c(II)I

    move-result v2

    aput v2, v9, v4

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    :goto_c
    array-length v3, v1

    if-ge v2, v3, :cond_2

    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lea;->a:Ldy;

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Ldy;->b(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-gez v3, :cond_10

    new-instance v1, Leb;

    const-string v2, "Bad error location"

    invoke-direct {v1, v2}, Leb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    aget v4, p1, v3

    aget v5, v9, v2

    invoke-static {v4, v5}, Ldy;->b(II)I

    move-result v4

    aput v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    move v2, v3

    goto/16 :goto_a

    :cond_12
    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_3

    :cond_13
    move v1, v3

    goto/16 :goto_2
.end method
