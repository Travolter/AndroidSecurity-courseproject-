.class public final Lyu;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Hashtable;


# instance fields
.field private A:[I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field public a:Ljava/io/InputStream;

.field public b:Ljava/lang/String;

.field private c:Z

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I

.field private h:Ljava/io/InputStreamReader;

.field private i:Ljava/lang/String;

.field private j:[C

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:[C

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:I

.field private x:[Ljava/lang/String;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x80

    const/16 v2, 0x10

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lyu;->f:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lyu;->g:[I

    iput-object v1, p0, Lyu;->h:Ljava/io/InputStreamReader;

    iput-object v1, p0, Lyu;->a:Ljava/io/InputStream;

    iput-object v1, p0, Lyu;->o:[C

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lyu;->x:[Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lyu;->y:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lyu;->A:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu;->c:Z

    new-array v0, v3, [C

    iput-object v0, p0, Lyu;->j:[C

    new-array v0, v3, [C

    iput-object v0, p0, Lyu;->o:[C

    return-void
.end method

.method private static a(Ljava/io/InputStream;[C)I
    .locals 10

    const/16 v9, 0x80

    const/4 v3, 0x0

    const/4 v8, -0x1

    move v5, v3

    move v1, v3

    move v0, v3

    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v8, :cond_2

    move v4, v2

    move v2, v1

    :goto_1
    and-int/lit16 v1, v4, 0xff

    shr-int/lit8 v1, v1, 0x4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_0

    :cond_0
    move v2, v3

    move v4, v5

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    int-to-char v4, v4

    :try_start_1
    aput-char v4, p1, v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    move v1, v2

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-eq v6, v8, :cond_4

    and-int/lit16 v1, v6, 0xc0

    if-eq v1, v9, :cond_1

    add-int/lit8 v1, v0, 0x1

    int-to-char v2, v4

    :try_start_3
    aput-char v2, p1, v0

    const/4 v2, 0x1

    move v5, v6

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, p1, v0
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    move v1, v2

    goto :goto_0

    :pswitch_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v6, v8, :cond_4

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v7

    if-eq v7, v8, :cond_4

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v9, :cond_2

    and-int/lit16 v1, v7, 0xc0

    if-eq v1, v9, :cond_3

    :cond_2
    :goto_2
    return v0

    :cond_3
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v4, v6

    int-to-char v4, v4

    :try_start_5
    aput-char v4, p1, v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    move v0, v1

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Z)I
    .locals 11

    const/16 v2, 0x9

    const/16 v4, 0x3f

    const/16 v5, 0x2d

    const/4 v1, 0x1

    const/4 v8, 0x0

    const-string v3, ""

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->k()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x78

    if-eq v0, v6, :cond_0

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x58

    if-ne v0, v6, :cond_b

    :cond_0
    invoke-direct {p0, v1}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x6d

    if-eq v0, v6, :cond_1

    invoke-direct {p0, v1}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x4d

    if-ne v0, v6, :cond_b

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Lyu;->e(I)V

    invoke-direct {p0, v1}, Lyu;->f(I)I

    move-result v0

    invoke-direct {p0, v0}, Lyu;->e(I)V

    :cond_2
    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x6c

    if-eq v0, v6, :cond_3

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x4c

    if-ne v0, v6, :cond_b

    :cond_3
    invoke-direct {p0, v1}, Lyu;->f(I)I

    move-result v0

    const/16 v6, 0x20

    if-gt v0, v6, :cond_b

    iget v0, p0, Lyu;->m:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lyu;->n:I

    const/4 v2, 0x4

    if-le v0, v2, :cond_5

    :cond_4
    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lyu;->c(Z)V

    iget v0, p0, Lyu;->w:I

    if-lez v0, :cond_6

    const-string v0, "version"

    iget-object v2, p0, Lyu;->x:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "version expected"

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :cond_7
    iget v0, p0, Lyu;->w:I

    if-ge v1, v0, :cond_19

    const-string v0, "encoding"

    iget-object v2, p0, Lyu;->x:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x2

    :goto_0
    iget v2, p0, Lyu;->w:I

    if-ge v0, v2, :cond_9

    const-string v2, "standalone"

    iget-object v3, p0, Lyu;->x:[Ljava/lang/String;

    mul-int/lit8 v4, v0, 0x4

    add-int/lit8 v4, v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lyu;->x:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v3, v3, 0x3

    aget-object v2, v2, v3

    const-string v3, "yes"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "no"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "illegal standalone value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lyu;->b(Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget v2, p0, Lyu;->w:I

    if-eq v0, v2, :cond_a

    const-string v0, "illegal xmldecl"

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :cond_a
    iput-boolean v1, p0, Lyu;->r:Z

    iput v8, p0, Lyu;->p:I

    const/16 v2, 0x3e6

    :goto_1
    return v2

    :cond_b
    const/16 v0, 0x8

    move-object v6, v3

    move v3, v4

    :goto_2
    move v7, v8

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_10

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {p0, v9}, Lyu;->a(C)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    const/16 v3, 0x21

    if-ne v0, v3, :cond_f

    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    if-ne v0, v5, :cond_d

    const-string v0, "--"

    move v3, v5

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :cond_d
    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_e

    const/4 v0, 0x5

    const-string v6, "[CDATA["

    const/16 v3, 0x5d

    move p1, v1

    goto :goto_2

    :cond_e
    const/16 v0, 0xa

    const-string v6, "DOCTYPE"

    const/4 v3, -0x1

    goto :goto_2

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "illegal: <"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    const/16 v6, 0xa

    if-ne v0, v6, :cond_18

    invoke-direct {p0, p1}, Lyu;->b(Z)V

    :cond_11
    :goto_4
    move v2, v0

    goto :goto_1

    :cond_12
    if-eqz p1, :cond_13

    invoke-direct {p0, v7}, Lyu;->e(I)V

    :cond_13
    if-eq v3, v4, :cond_14

    if-ne v7, v3, :cond_15

    :cond_14
    invoke-direct {p0, v8}, Lyu;->f(I)I

    move-result v9

    if-ne v9, v3, :cond_15

    invoke-direct {p0, v1}, Lyu;->f(I)I

    move-result v9

    const/16 v10, 0x3e

    if-eq v9, v10, :cond_16

    :cond_15
    move v6, v7

    :goto_5
    invoke-direct {p0}, Lyu;->k()I

    move-result v7

    const/4 v9, -0x1

    if-ne v7, v9, :cond_12

    goto :goto_1

    :cond_16
    if-ne v3, v5, :cond_17

    if-ne v6, v5, :cond_17

    const-string v1, "illegal comment delimiter: --->"

    invoke-direct {p0, v1}, Lyu;->b(Ljava/lang/String;)V

    :cond_17
    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->k()I

    if-eqz p1, :cond_11

    if-eq v3, v4, :cond_11

    iget v1, p0, Lyu;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyu;->p:I

    goto :goto_4

    :cond_18
    move v6, v8

    goto :goto_5

    :cond_19
    move v0, v1

    goto/16 :goto_0
.end method

.method private final a(C)V
    .locals 1

    invoke-direct {p0}, Lyu;->k()I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a(IZ)V
    .locals 10

    const/16 v9, 0x3e

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x20

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lyu;->f(I)I

    move-result v0

    move v3, v2

    move v5, v2

    move v6, v0

    move v0, v2

    :goto_0
    const/4 v4, -0x1

    if-eq v6, v4, :cond_8

    if-eq v6, p1, :cond_8

    if-ne p1, v7, :cond_0

    if-le v6, v7, :cond_8

    if-eq v6, v9, :cond_8

    :cond_0
    if-nez v0, :cond_a

    if-le v6, v7, :cond_2

    move v0, v1

    :goto_1
    move v4, v0

    :goto_2
    const/16 v0, 0x26

    if-ne v6, v0, :cond_3

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lyu;->j()V

    :goto_3
    if-ne v6, v9, :cond_1

    if-lt v5, v8, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x5d

    if-ne v6, v0, :cond_6

    add-int/lit8 v0, v5, 0x1

    move v3, v0

    :goto_4
    if-eqz v4, :cond_7

    if-gt v6, v7, :cond_7

    move v0, v1

    :goto_5
    invoke-direct {p0, v2}, Lyu;->f(I)I

    move-result v5

    const/16 v6, 0xa

    if-ne v5, v6, :cond_9

    iget v6, p0, Lyu;->q:I

    if-ne v6, v8, :cond_9

    move v5, v3

    move v6, v7

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    if-le v6, v7, :cond_5

    if-eqz v3, :cond_4

    invoke-direct {p0, v7}, Lyu;->e(I)V

    :cond_4
    invoke-direct {p0}, Lyu;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lyu;->e(I)V

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Lyu;->k()I

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    move v6, v5

    move v5, v3

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_a
    move v4, v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/InputStream;)Z
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UTF-16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p2, p0, Lyu;->a:Ljava/io/InputStream;

    :goto_0
    iput-object p1, p0, Lyu;->b:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    if-lt v0, p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Ljava/io/InputStream;[C)I
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x1

    iget-object v1, p0, Lyu;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Lyu;->a(Ljava/io/InputStream;[C)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string v2, "utf-16"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "utf-16le"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v2, v5, :cond_0

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-eqz v3, :cond_2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v4

    :goto_1
    int-to-char v2, v2

    aput-char v2, p2, v0

    move v0, v1

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    goto :goto_1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lyu;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyu;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyu;->z:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lyu;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 5

    const/4 v3, 0x1

    const/4 v1, 0x0

    move v0, v1

    move v2, v3

    :cond_0
    :goto_0
    invoke-direct {p0}, Lyu;->k()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_0

    invoke-direct {p0, v4}, Lyu;->e(I)V

    goto :goto_0

    :sswitch_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :sswitch_2
    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :sswitch_3
    if-nez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x27 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3e -> :sswitch_3
    .end sparse-switch
.end method

.method private static c(Ljava/lang/String;)V
    .locals 4

    const/16 v3, 0x64

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_0

    :goto_0
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 10

    const/16 v9, 0x3d

    const/16 v1, 0x20

    const/4 v8, 0x1

    const/16 v7, 0x3e

    const/4 v6, 0x0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lyu;->k()I

    :cond_0
    invoke-direct {p0}, Lyu;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyu;->u:Ljava/lang/String;

    iput v6, p0, Lyu;->w:I

    :cond_1
    :goto_0
    invoke-direct {p0}, Lyu;->m()V

    invoke-direct {p0, v6}, Lyu;->f(I)I

    move-result v0

    if-eqz p1, :cond_2

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0, v7}, Lyu;->a(C)V

    :goto_1
    return-void

    :cond_2
    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    iput-boolean v8, p0, Lyu;->v:Z

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->m()V

    invoke-direct {p0, v7}, Lyu;->a(C)V

    :goto_2
    iget v0, p0, Lyu;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lyu;->e:I

    shl-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x4

    invoke-static {v1, v2}, Lyu;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyu;->f:[Ljava/lang/String;

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x3

    iget-object v3, p0, Lyu;->u:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v1, p0, Lyu;->e:I

    iget-object v2, p0, Lyu;->g:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    iget v1, p0, Lyu;->e:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    iget-object v2, p0, Lyu;->g:[I

    iget-object v3, p0, Lyu;->g:[I

    array-length v3, v3

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lyu;->g:[I

    :cond_3
    iget-object v1, p0, Lyu;->g:[I

    iget v2, p0, Lyu;->e:I

    iget-object v3, p0, Lyu;->g:[I

    iget v4, p0, Lyu;->e:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    aput v3, v1, v2

    const-string v1, ""

    iput-object v1, p0, Lyu;->s:Ljava/lang/String;

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    iget-object v2, p0, Lyu;->s:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lyu;->t:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lyu;->u:Ljava/lang/String;

    aput-object v2, v1, v0

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    if-nez p1, :cond_5

    invoke-direct {p0}, Lyu;->k()I

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lyu;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const-string v0, "attr name expected"

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget v2, p0, Lyu;->w:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lyu;->w:I

    shl-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x4

    invoke-static {v3, v4}, Lyu;->a([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lyu;->x:[Ljava/lang/String;

    iget-object v3, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    const-string v5, ""

    aput-object v5, v3, v2

    iget-object v2, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v3, v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v2, v4

    iget-object v2, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v4, v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0}, Lyu;->m()V

    invoke-direct {p0, v6}, Lyu;->f(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attr.value missing f. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lyu;->x:[Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v0, v4

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v9}, Lyu;->a(C)V

    invoke-direct {p0}, Lyu;->m()V

    invoke-direct {p0, v6}, Lyu;->f(I)I

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_9

    const/16 v2, 0x22

    if-eq v0, v2, :cond_9

    const-string v0, "attr value delimiter missing!"

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    iget v2, p0, Lyu;->p:I

    invoke-direct {p0, v0, v8}, Lyu;->a(IZ)V

    iget-object v3, p0, Lyu;->x:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lyu;->d(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    iput v2, p0, Lyu;->p:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lyu;->k()I

    goto/16 :goto_0

    :cond_9
    invoke-direct {p0}, Lyu;->k()I

    goto :goto_3
.end method

.method private final d(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lyu;->o:[C

    iget v2, p0, Lyu;->p:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final e(I)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v2, p0, Lyu;->r:Z

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v2

    iput-boolean v0, p0, Lyu;->r:Z

    iget v0, p0, Lyu;->p:I

    iget-object v2, p0, Lyu;->o:[C

    array-length v2, v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lyu;->p:I

    shl-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    iget-object v2, p0, Lyu;->o:[C

    iget v3, p0, Lyu;->p:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lyu;->o:[C

    :cond_0
    iget-object v0, p0, Lyu;->o:[C

    iget v1, p0, Lyu;->p:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyu;->p:I

    int-to-char v2, p1

    aput-char v2, v0, v1

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final f(I)I
    .locals 9

    const-wide/16 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Lyu;->B:I

    if-lt p1, v0, :cond_9

    iget-object v0, p0, Lyu;->j:[C

    array-length v0, v0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    :goto_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    iput-boolean v5, p0, Lyu;->C:Z

    iget-object v0, p0, Lyu;->A:[I

    iget v1, p0, Lyu;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyu;->B:I

    aput v6, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyu;->a:Ljava/io/InputStream;

    new-array v1, v5, [C

    invoke-direct {p0, v0, v1}, Lyu;->b(Ljava/io/InputStream;[C)I

    aget-char v0, v1, v4

    goto :goto_1

    :cond_1
    iget v0, p0, Lyu;->k:I

    iget v1, p0, Lyu;->l:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lyu;->j:[C

    iget v1, p0, Lyu;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyu;->k:I

    aget-char v0, v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStreamReader;->skip(J)J

    :cond_2
    :goto_2
    :try_start_0
    iget-object v0, p0, Lyu;->j:[C

    iget-object v1, p0, Lyu;->j:[C

    array-length v1, v1

    iget-object v2, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyu;->h:Ljava/io/InputStreamReader;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v0

    :goto_3
    iput v0, p0, Lyu;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lyu;->l:I

    if-gtz v0, :cond_5

    const/4 v0, -0x1

    :goto_4
    iput v5, p0, Lyu;->k:I

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v1, p0, Lyu;->a:Ljava/io/InputStream;

    invoke-direct {p0, v1, v0}, Lyu;->b(Ljava/io/InputStream;[C)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lyu;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v7, v8}, Ljava/io/InputStream;->skip(J)J

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lyu;->j:[C

    aget-char v0, v0, v4

    goto :goto_4

    :cond_6
    if-ne v0, v6, :cond_8

    iget-boolean v0, p0, Lyu;->C:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lyu;->A:[I

    iget v1, p0, Lyu;->B:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyu;->B:I

    aput v6, v0, v1

    :cond_7
    :goto_5
    iput-boolean v4, p0, Lyu;->C:Z

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lyu;->A:[I

    iget v2, p0, Lyu;->B:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lyu;->B:I

    aput v0, v1, v2

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lyu;->A:[I

    aget v0, v0, p1

    return v0
.end method

.method private final i()V
    .locals 6

    const/16 v5, 0x9

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0}, Lyu;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyu;->u:Ljava/lang/String;

    invoke-direct {p0}, Lyu;->m()V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lyu;->a(C)V

    iget v0, p0, Lyu;->e:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v1, v0, 0x2

    iget v0, p0, Lyu;->e:I

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    iput v5, p0, Lyu;->q:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lyu;->u:Ljava/lang/String;

    iget-object v2, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected: /"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " read: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lyu;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lyu;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lyu;->y:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lyu;->y:I

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_1
    if-gez v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lyu;->y:I

    iput v5, p0, Lyu;->q:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyu;->f:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lyu;->s:Ljava/lang/String;

    iget-object v0, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lyu;->t:Ljava/lang/String;

    iget-object v0, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lyu;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method private final j()V
    .locals 6

    const/16 v5, 0x23

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lyu;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lyu;->e(I)V

    iget v0, p0, Lyu;->p:I

    :goto_0
    invoke-direct {p0, v2}, Lyu;->f(I)I

    move-result v3

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0, v0}, Lyu;->d(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyu;->p:I

    iget-boolean v0, p0, Lyu;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyu;->q:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_0

    iput-object v3, p0, Lyu;->u:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-ne v0, v2, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    :goto_1
    invoke-direct {p0, v0}, Lyu;->e(I)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/16 v4, 0x80

    if-ge v3, v4, :cond_6

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_6

    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x7a

    if-le v3, v4, :cond_6

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x5a

    if-le v3, v4, :cond_6

    :cond_5
    const/16 v4, 0x5f

    if-eq v3, v4, :cond_6

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_6

    iget-boolean v0, p0, Lyu;->c:Z

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lyu;->k()I

    invoke-direct {p0, v3}, Lyu;->e(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_8
    sget-object v0, Lyu;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :goto_3
    iput-boolean v1, p0, Lyu;->D:Z

    iget-boolean v1, p0, Lyu;->D:Z

    if-eqz v1, :cond_a

    iget-boolean v0, p0, Lyu;->E:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unresolved: &"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lyu;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lyu;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private final k()I
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lyu;->B:I

    if-nez v0, :cond_1

    invoke-direct {p0, v3}, Lyu;->f(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lyu;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyu;->B:I

    iget v1, p0, Lyu;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyu;->n:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v1, p0, Lyu;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lyu;->m:I

    iput v4, p0, Lyu;->n:I

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lyu;->A:[I

    aget v0, v0, v3

    iget-object v1, p0, Lyu;->A:[I

    iget-object v2, p0, Lyu;->A:[I

    aget v2, v2, v4

    aput v2, v1, v3

    goto :goto_0
.end method

.method private final l()Ljava/lang/String;
    .locals 8

    const/16 v7, 0x5f

    const/16 v6, 0x5a

    const/16 v5, 0x41

    const/16 v4, 0x3a

    const/4 v3, 0x0

    iget v0, p0, Lyu;->p:I

    invoke-direct {p0, v3}, Lyu;->f(I)I

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    if-lt v1, v5, :cond_1

    if-le v1, v6, :cond_2

    :cond_1
    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xc0

    if-ge v1, v2, :cond_2

    iget-boolean v1, p0, Lyu;->c:Z

    if-nez v1, :cond_2

    const-string v1, ""

    invoke-direct {p0, v1}, Lyu;->b(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lyu;->k()I

    move-result v1

    invoke-direct {p0, v1}, Lyu;->e(I)V

    invoke-direct {p0, v3}, Lyu;->f(I)I

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_3

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_3
    if-lt v1, v5, :cond_4

    if-le v1, v6, :cond_2

    :cond_4
    const/16 v2, 0x30

    if-lt v1, v2, :cond_5

    const/16 v2, 0x39

    if-le v1, v2, :cond_2

    :cond_5
    if-eq v1, v7, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb7

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v0}, Lyu;->d(I)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lyu;->p:I

    return-object v1
.end method

.method private final m()V
    .locals 2

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyu;->f(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lyu;->k()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyu;->w:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lyu;->x:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lyu;->w:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyu;->x:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lyu;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyu;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_1
    iput-object v1, p0, Lyu;->a:Ljava/io/InputStream;

    iput-object v1, p0, Lyu;->h:Ljava/io/InputStreamReader;

    iput-object v1, p0, Lyu;->j:[C

    iput-object v1, p0, Lyu;->x:[Ljava/lang/String;

    iput-object v1, p0, Lyu;->o:[C

    iput-object v1, p0, Lyu;->f:[Ljava/lang/String;

    iput-object v1, p0, Lyu;->g:[I

    iput-object v1, p0, Lyu;->A:[I

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v1, p0, Lyu;->h:Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 11

    const/16 v10, 0x3c

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lyu;->k:I

    iput v1, p0, Lyu;->l:I

    const/4 v3, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lyu;->l:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v8, :cond_1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    iget-object v4, p0, Lyu;->j:[C

    iget v5, p0, Lyu;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lyu;->l:I

    int-to-char v2, v2

    aput-char v2, v4, v5

    goto :goto_0

    :cond_1
    iget v2, p0, Lyu;->l:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_d

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move-object v2, v3

    :goto_1
    const/high16 v3, -0x10000

    and-int/2addr v3, v0

    const/high16 v4, -0x1010000

    if-ne v3, v4, :cond_9

    const-string v0, "UTF-16BE"

    iget-object v2, p0, Lyu;->j:[C

    iget-object v3, p0, Lyu;->j:[C

    aget-char v3, v3, v9

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lyu;->j:[C

    const/4 v5, 0x3

    aget-char v4, v4, v5

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v1

    iput v7, p0, Lyu;->l:I

    :goto_2
    if-nez v0, :cond_3

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "UTF-8"

    :cond_3
    :goto_3
    iget v2, p0, Lyu;->l:I

    invoke-virtual {p0, p1, v0}, Lyu;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-nez v3, :cond_4

    iget-object v3, p0, Lyu;->a:Ljava/io/InputStream;

    if-eqz v3, :cond_6

    :cond_4
    iput v7, p0, Lyu;->m:I

    iput v1, p0, Lyu;->n:I

    iput v1, p0, Lyu;->q:I

    const/4 v3, 0x0

    iput-object v3, p0, Lyu;->u:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lyu;->s:Ljava/lang/String;

    iput-boolean v1, p0, Lyu;->v:Z

    iput v8, p0, Lyu;->w:I

    const/4 v3, 0x0

    iput-object v3, p0, Lyu;->b:Ljava/lang/String;

    iput v1, p0, Lyu;->k:I

    iput v1, p0, Lyu;->l:I

    iput v1, p0, Lyu;->B:I

    iput v1, p0, Lyu;->e:I

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "amp"

    const-string v4, "&"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "apos"

    const-string v4, "\'"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "gt"

    const-string v4, ">"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "lt"

    const-string v4, "<"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "quot"

    const-string v4, "\""

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "nbsp"

    const-string v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "shy"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "copy"

    const-string v4, "\u00a9"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "raquo"

    const-string v4, "\u00bb"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "laquo"

    const-string v4, "\u00ab"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "reg"

    const-string v4, "\u00ae"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "yen"

    const-string v4, "\u00a5"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "&"

    const-string v4, "&"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "uarr"

    const-string v4, "\u2191"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "darr"

    const-string v4, "\u2193"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "radic"

    const-string v4, "\u221a"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "ldquo"

    const-string v4, "\u201c"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "rdquo"

    const-string v4, "\u201d"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "lsquo"

    const-string v4, "\u2018"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "rsquo"

    const-string v4, "\u2019"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "oline"

    const-string v4, "\uffe3"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "lsaquo"

    const-string v4, "<"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "rsaquo"

    const-string v4, ">"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "laquo"

    const-string v4, "\u00ab"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "raquo"

    const-string v4, "\u00bb"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "ndash"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "mdash"

    const-string v4, "\u2014"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "larr"

    const-string v4, "\u2190"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "rarr"

    const-string v4, "\u2192"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "middot"

    const-string v4, "\u00b7"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "hellip"

    const-string v4, "\u2026"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "bull"

    const-string v4, "\u2022"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "sim"

    const-string v4, "\u223c"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "sect"

    const-string v4, "\u00a7"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "trade"

    const-string v4, "\u2122"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "times"

    const-string v4, "\u00d7"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "divide"

    const-string v4, "\u00f7"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lyu;->d:Ljava/util/Hashtable;

    const-string v3, "deg"

    const-string v4, "\u00b0"

    invoke-virtual {v1, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Lyu;->i:Ljava/lang/String;

    iput-object p2, p0, Lyu;->b:Ljava/lang/String;

    iput v2, p0, Lyu;->l:I

    :cond_6
    return-void

    :sswitch_0
    const-string v0, "UTF-32BE"

    iput v1, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "UTF-32LE"

    iput v1, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "UTF-32BE"

    iget-object v2, p0, Lyu;->j:[C

    aput-char v10, v2, v1

    iput v7, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "UTF-32LE"

    iget-object v2, p0, Lyu;->j:[C

    aput-char v10, v2, v1

    iput v7, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "UTF-16BE"

    iget-object v2, p0, Lyu;->j:[C

    aput-char v10, v2, v1

    iget-object v2, p0, Lyu;->j:[C

    const/16 v3, 0x3f

    aput-char v3, v2, v7

    iput v9, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "UTF-16LE"

    iget-object v2, p0, Lyu;->j:[C

    aput-char v10, v2, v1

    iget-object v2, p0, Lyu;->j:[C

    const/16 v3, 0x3f

    aput-char v3, v2, v7

    iput v9, p0, Lyu;->l:I

    goto/16 :goto_2

    :sswitch_6
    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v8, :cond_2

    iget-object v4, p0, Lyu;->j:[C

    iget v5, p0, Lyu;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lyu;->l:I

    int-to-char v6, v2

    aput-char v6, v4, v5

    const/16 v4, 0x3e

    if-ne v2, v4, :cond_7

    new-instance v4, Ljava/lang/String;

    iget-object v2, p0, Lyu;->j:[C

    iget v5, p0, Lyu;->l:I

    invoke-direct {v4, v2, v1, v5}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "encoding"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_2

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x27

    if-eq v3, v5, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_1

    :cond_9
    const/high16 v3, -0x10000

    and-int/2addr v3, v0

    const/high16 v4, -0x20000

    if-ne v3, v4, :cond_a

    const-string v0, "UTF-16LE"

    iget-object v2, p0, Lyu;->j:[C

    iget-object v3, p0, Lyu;->j:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lyu;->j:[C

    aget-char v4, v4, v9

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v1

    iput v7, p0, Lyu;->l:I

    goto/16 :goto_2

    :cond_a
    and-int/lit16 v0, v0, -0x100

    const v3, -0x10444100

    if-ne v0, v3, :cond_c

    const-string v0, "UTF-8"

    iget-object v2, p0, Lyu;->j:[C

    iget-object v3, p0, Lyu;->j:[C

    const/4 v4, 0x3

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    iput v7, p0, Lyu;->l:I

    goto/16 :goto_2

    :cond_b
    move-object v0, p2

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_1
        0x3c -> :sswitch_2
        0xfeff -> :sswitch_0
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_3
        0x3c003f00 -> :sswitch_5
        0x3c3f786d -> :sswitch_6
    .end sparse-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyu;->q:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget v0, p0, Lyu;->q:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lyu;->D:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyu;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lyu;->w:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lyu;->x:[Ljava/lang/String;

    shl-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p1}, Lyu;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p1}, Lyu;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p1}, Lyu;->a(Ljava/lang/String;Ljava/io/InputStream;)Z

    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyu;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lyu;->q:I

    if-eq p1, v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lyu;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyu;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lyu;->c(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lyu;->v:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu;->v:Z

    :try_start_0
    invoke-virtual {p0}, Lyu;->h()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lyu;->w:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lyu;->q:I

    return v0
.end method

.method public final h()I
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-boolean v2, p0, Lyu;->r:Z

    iput v0, p0, Lyu;->p:I

    iput-boolean v2, p0, Lyu;->E:Z

    iget-object v3, p0, Lyu;->h:Ljava/io/InputStreamReader;

    if-nez v3, :cond_0

    iget-object v3, p0, Lyu;->a:Ljava/io/InputStream;

    if-nez v3, :cond_0

    const-string v3, ""

    invoke-static {v3}, Lyu;->c(Ljava/lang/String;)V

    :cond_0
    iget v3, p0, Lyu;->q:I

    if-ne v3, v1, :cond_1

    iget v3, p0, Lyu;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lyu;->e:I

    :cond_1
    iput v5, p0, Lyu;->w:I

    iget-boolean v3, p0, Lyu;->v:Z

    if-eqz v3, :cond_3

    iput-boolean v0, p0, Lyu;->v:Z

    iput v1, p0, Lyu;->q:I

    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lyu;->q:I

    return v0

    :cond_3
    iget-object v3, p0, Lyu;->z:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v1, p0, Lyu;->z:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lyu;->z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lyu;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput-object v4, p0, Lyu;->z:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, p0, Lyu;->q:I

    goto :goto_0

    :cond_5
    iget-boolean v3, p0, Lyu;->c:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lyu;->y:I

    if-gtz v3, :cond_6

    invoke-direct {p0, v0}, Lyu;->f(I)I

    move-result v3

    if-ne v3, v5, :cond_8

    iget v3, p0, Lyu;->e:I

    if-lez v3, :cond_8

    :cond_6
    iget v0, p0, Lyu;->e:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x2

    iput v1, p0, Lyu;->q:I

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lyu;->s:Ljava/lang/String;

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iput-object v1, p0, Lyu;->t:Ljava/lang/String;

    iget-object v1, p0, Lyu;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lyu;->u:Ljava/lang/String;

    iget v0, p0, Lyu;->y:I

    if-eq v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing end tag /"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyu;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " inserted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyu;->z:Ljava/lang/String;

    :cond_7
    iget v0, p0, Lyu;->y:I

    if-lez v0, :cond_2

    iget v0, p0, Lyu;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyu;->y:I

    goto :goto_0

    :cond_8
    iput-object v4, p0, Lyu;->t:Ljava/lang/String;

    iput-object v4, p0, Lyu;->u:Ljava/lang/String;

    iput-object v4, p0, Lyu;->s:Ljava/lang/String;

    invoke-direct {p0, v0}, Lyu;->f(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const/4 v1, 0x4

    :goto_2
    :sswitch_0
    iput v1, p0, Lyu;->q:I

    iget v1, p0, Lyu;->q:I

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    iget-boolean v0, p0, Lyu;->E:Z

    invoke-direct {p0, v0}, Lyu;->a(Z)I

    move-result v0

    iput v0, p0, Lyu;->q:I

    goto/16 :goto_0

    :sswitch_1
    move v1, v2

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x6

    goto :goto_2

    :sswitch_3
    invoke-direct {p0, v2}, Lyu;->f(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    const/4 v1, 0x2

    goto :goto_2

    :sswitch_4
    const/16 v1, 0x3e7

    goto :goto_2

    :pswitch_2
    invoke-direct {p0}, Lyu;->j()V

    goto/16 :goto_0

    :pswitch_3
    invoke-direct {p0, v0}, Lyu;->c(Z)V

    goto/16 :goto_0

    :pswitch_4
    invoke-direct {p0}, Lyu;->i()V

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x3c

    iget-boolean v3, p0, Lyu;->E:Z

    if-nez v3, :cond_9

    :goto_3
    invoke-direct {p0, v1, v2}, Lyu;->a(IZ)V

    iget v0, p0, Lyu;->e:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lyu;->r:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    iput v0, p0, Lyu;->q:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x26 -> :sswitch_2
        0x3c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x21 -> :sswitch_4
        0x2f -> :sswitch_0
        0x3f -> :sswitch_4
    .end sparse-switch
.end method
