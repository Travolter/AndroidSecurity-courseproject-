.class public final Lacj;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lacj;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lacj;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x65
        0x31
        0x39
        0x32
        0x33
        0x37
        0x61
        0x33
        0x61
        0x39
        0x33
        0x33
        0x66
        0x37
        0x65
        0x62
    .end array-data

    :array_1
    .array-data 4
        0x61
        0x61
        0x31
        0x37
        0x31
        0x30
        0x32
        0x31
        0x66
        0x39
        0x34
        0x33
        0x38
        0x63
        0x62
        0x32
    .end array-data
.end method

.method public static final a([B)[B
    .locals 15

    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v1, 0x0

    sget-object v0, Lacj;->a:[I

    const/16 v2, 0x8

    new-array v3, v2, [I

    const/16 v2, 0x8

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    new-array v4, v2, [I

    const/16 v2, 0x8

    const/16 v5, 0x8

    invoke-static {v0, v2, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    new-array v5, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    shr-int/lit8 v2, v0, 0x18

    aput-byte v2, v5, v1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    aput-byte v2, v5, v11

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v5, v12

    int-to-byte v0, v0

    aput-byte v0, v5, v13

    aget-byte v0, v5, v1

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x100

    int-to-byte v0, v0

    aput-byte v0, v5, v14

    const/4 v0, 0x5

    aget-byte v2, v5, v11

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x100

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    const/4 v0, 0x6

    aget-byte v2, v5, v12

    add-int/lit16 v2, v2, 0xab

    rem-int/lit16 v2, v2, 0x100

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    const/4 v0, 0x7

    aget-byte v2, v5, v13

    add-int/lit16 v2, v2, 0x94

    rem-int/lit16 v2, v2, 0x100

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    array-length v6, p0

    add-int/lit8 v0, v6, 0xa

    new-array v7, v0, [B

    const/16 v0, 0x6d

    aput-byte v0, v7, v1

    const/16 v0, 0x39

    aput-byte v0, v7, v11

    const/16 v0, 0x30

    aput-byte v0, v7, v12

    aput-byte v14, v7, v13

    aget-byte v0, v5, v1

    aput-byte v0, v7, v14

    const/4 v0, 0x5

    aget-byte v2, v5, v11

    aput-byte v2, v7, v0

    const/4 v0, 0x6

    aget-byte v2, v5, v12

    aput-byte v2, v7, v0

    const/4 v0, 0x7

    aget-byte v2, v5, v13

    aput-byte v2, v7, v0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v6, :cond_1

    rem-int/lit8 v8, v0, 0x8

    if-nez v8, :cond_0

    aget v8, v3, v1

    aget v9, v4, v1

    add-int/2addr v8, v9

    aget-byte v9, v5, v1

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v3, v1

    aget v8, v3, v11

    aget v9, v4, v11

    add-int/2addr v8, v9

    aget-byte v9, v5, v11

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v3, v11

    aget v8, v3, v12

    aget v9, v4, v12

    add-int/2addr v8, v9

    aget-byte v9, v5, v12

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v3, v12

    aget v8, v3, v13

    aget v9, v4, v13

    add-int/2addr v8, v9

    aget-byte v9, v5, v13

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v3, v13

    aget v8, v3, v14

    aget v9, v4, v14

    add-int/2addr v8, v9

    aget-byte v9, v5, v14

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v3, v14

    const/4 v8, 0x5

    const/4 v9, 0x5

    aget v9, v3, v9

    const/4 v10, 0x5

    aget v10, v4, v10

    add-int/2addr v9, v10

    const/4 v10, 0x5

    aget-byte v10, v5, v10

    add-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x100

    aput v9, v3, v8

    const/4 v8, 0x6

    const/4 v9, 0x6

    aget v9, v3, v9

    const/4 v10, 0x6

    aget v10, v4, v10

    add-int/2addr v9, v10

    const/4 v10, 0x6

    aget-byte v10, v5, v10

    add-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x100

    aput v9, v3, v8

    const/4 v8, 0x7

    const/4 v9, 0x7

    aget v9, v3, v9

    const/4 v10, 0x7

    aget v10, v4, v10

    add-int/2addr v9, v10

    const/4 v10, 0x7

    aget-byte v10, v5, v10

    add-int/2addr v9, v10

    rem-int/lit16 v9, v9, 0x100

    aput v9, v3, v8

    :cond_0
    aget-byte v8, p0, v0

    and-int/lit16 v8, v8, 0xff

    rem-int/lit8 v9, v0, 0x8

    aget v9, v3, v9

    xor-int/2addr v9, v8

    add-int/lit8 v10, v0, 0x8

    int-to-byte v9, v9

    aput-byte v9, v7, v10

    xor-int/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v0, v6, 0x8

    aget v1, v3, v1

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    add-int/lit8 v0, v6, 0x8

    add-int/lit8 v0, v0, 0x1

    aget v1, v3, v11

    xor-int/2addr v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    return-object v7
.end method

.method public static final b([B)I
    .locals 13

    const/4 v12, 0x3

    const/16 v1, 0x8

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    array-length v3, p0

    const/16 v2, 0xa

    if-lt v3, v2, :cond_2

    aget-byte v2, p0, v0

    const/16 v4, 0x6d

    if-ne v2, v4, :cond_2

    aget-byte v2, p0, v10

    const/16 v4, 0x39

    if-ne v2, v4, :cond_2

    aget-byte v2, p0, v11

    const/16 v4, 0x30

    if-eq v2, v4, :cond_3

    :cond_2
    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    sget-object v2, Lacj;->b:[I

    new-array v4, v1, [I

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v1, [I

    invoke-static {v2, v1, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v1, [B

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    aput-byte v2, v6, v0

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    aput-byte v2, v6, v10

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    aput-byte v2, v6, v11

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    aput-byte v2, v6, v12

    const/4 v2, 0x4

    aget-byte v7, v6, v0

    add-int/lit8 v7, v7, 0x57

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    const/4 v2, 0x5

    aget-byte v7, v6, v10

    add-int/lit8 v7, v7, 0x1d

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    const/4 v2, 0x6

    aget-byte v7, v6, v11

    add-int/lit16 v7, v7, 0xab

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    const/4 v2, 0x7

    aget-byte v7, v6, v12

    add-int/lit16 v7, v7, 0x94

    rem-int/lit16 v7, v7, 0x100

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    move v2, v0

    :goto_1
    add-int/lit8 v7, v3, -0x2

    if-ge v1, v7, :cond_5

    rem-int/lit8 v7, v1, 0x8

    if-nez v7, :cond_4

    aget v7, v4, v0

    aget v8, v5, v0

    add-int/2addr v7, v8

    aget-byte v8, v6, v0

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aput v7, v4, v0

    aget v7, v4, v10

    aget v8, v5, v10

    add-int/2addr v7, v8

    aget-byte v8, v6, v10

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aput v7, v4, v10

    aget v7, v4, v11

    aget v8, v5, v11

    add-int/2addr v7, v8

    aget-byte v8, v6, v11

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aput v7, v4, v11

    aget v7, v4, v12

    aget v8, v5, v12

    add-int/2addr v7, v8

    aget-byte v8, v6, v12

    add-int/2addr v7, v8

    rem-int/lit16 v7, v7, 0x100

    aput v7, v4, v12

    const/4 v7, 0x4

    const/4 v8, 0x4

    aget v8, v4, v8

    const/4 v9, 0x4

    aget v9, v5, v9

    add-int/2addr v8, v9

    const/4 v9, 0x4

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v4, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    aget v8, v4, v8

    const/4 v9, 0x5

    aget v9, v5, v9

    add-int/2addr v8, v9

    const/4 v9, 0x5

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v4, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    aget v8, v4, v8

    const/4 v9, 0x6

    aget v9, v5, v9

    add-int/2addr v8, v9

    const/4 v9, 0x6

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v4, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    aget v8, v4, v8

    const/4 v9, 0x7

    aget v9, v5, v9

    add-int/2addr v8, v9

    const/4 v9, 0x7

    aget-byte v9, v6, v9

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0x100

    aput v8, v4, v7

    :cond_4
    aget-byte v7, p0, v1

    rem-int/lit8 v8, v1, 0x8

    aget v8, v4, v8

    xor-int/2addr v7, v8

    int-to-byte v8, v7

    aput-byte v8, p0, v1

    xor-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v3, -0x2

    aget-byte v1, p0, v1

    aget v5, v4, v0

    xor-int/2addr v5, v2

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    if-ne v1, v5, :cond_6

    add-int/lit8 v1, v3, -0x1

    aget-byte v1, p0, v1

    aget v3, v4, v10

    xor-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    if-eq v1, v2, :cond_0

    :cond_6
    const/4 v0, -0x3

    goto/16 :goto_0
.end method
