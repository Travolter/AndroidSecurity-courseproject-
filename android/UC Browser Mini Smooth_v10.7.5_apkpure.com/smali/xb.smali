.class final Lxb;
.super Ljava/lang/Object;


# direct methods
.method private static a(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method private static a(I[B)I
    .locals 3

    array-length v0, p1

    shl-int/lit8 v1, p0, 0x3

    invoke-static {v1}, Lxb;->b(I)I

    move-result v1

    invoke-static {v0}, Lxb;->b(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method private static a(IILjava/io/DataOutputStream;)V
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    invoke-static {v0, p2}, Lxb;->a(ILjava/io/DataOutputStream;)V

    return-void
.end method

.method private static a(ILjava/io/DataOutputStream;)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/high16 v4, -0x80000000

    and-int/2addr v4, p0

    if-nez v4, :cond_5

    const/4 v4, 0x5

    new-array v4, v4, [B

    or-int/lit16 v5, p0, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v6

    const/16 v5, 0x80

    if-lt p0, v5, :cond_3

    shr-int/lit8 v5, p0, 0x7

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, v4, v3

    const/16 v5, 0x4000

    if-lt p0, v5, :cond_2

    shr-int/lit8 v3, p0, 0xe

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    const/high16 v3, 0x200000

    if-lt p0, v3, :cond_1

    shr-int/lit8 v2, p0, 0x15

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    const/high16 v2, 0x10000000

    if-lt p0, v2, :cond_0

    shr-int/lit8 v1, p0, 0x1c

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v4, v6, v0}, Ljava/io/DataOutputStream;->write([BII)V

    :goto_1
    return-void

    :cond_0
    aget-byte v2, v4, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, v4, v1

    goto :goto_0

    :cond_1
    aget-byte v0, v4, v2

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    move v0, v1

    goto :goto_0

    :cond_2
    aget-byte v0, v4, v3

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    move v0, v2

    goto :goto_0

    :cond_3
    aget-byte v0, v4, v6

    and-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    move v0, v3

    goto :goto_0

    :cond_4
    and-int/lit8 v0, p0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    ushr-int/lit8 p0, p0, 0x7

    :cond_5
    int-to-long v0, p0

    const-wide/16 v2, -0x80

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_1
.end method

.method private static a(I[BLjava/io/DataOutputStream;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lxb;->a(IILjava/io/DataOutputStream;)V

    array-length v0, p1

    invoke-static {v0, p2}, Lxb;->a(ILjava/io/DataOutputStream;)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    ushr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private static a(Ljava/io/DataOutputStream;Lwx;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lwx;->u()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Lwx;->d(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->n()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwt;->d()I

    move-result v5

    invoke-virtual {v0}, Lwt;->e()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v5, v2, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0, p0}, Lxb;->a(ILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_2
    check-cast v0, Lwx;

    invoke-virtual {v0}, Lwx;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p0, v0}, Lxb;->a(Ljava/io/DataOutputStream;Lwx;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lxb;->b(Lwx;)I

    move-result v6

    const/4 v7, 0x2

    invoke-static {v5, v7, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v6, p0}, Lxb;->a(ILjava/io/DataOutputStream;)V

    invoke-static {p0, v0}, Lxb;->a(Ljava/io/DataOutputStream;Lwx;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lwt;->k()Ljava/lang/String;

    move-result-object v0

    const-string v6, "UTF-8"

    invoke-static {v0, v6}, Lo;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v5, v0, p0}, Lxb;->a(I[BLjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lwt;->l()[B

    move-result-object v0

    invoke-static {v5, v0, p0}, Lxb;->a(I[BLjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v5, v2, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0}, Lxb;->a(I)I

    move-result v0

    invoke-static {v0, p0}, Lxb;->a(ILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v5, v2, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {v0, p0}, Lxb;->a(ILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v5, v10, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {p0, v0}, Lxb;->a(Ljava/io/DataOutputStream;I)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v5, v10, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    invoke-static {p0, v0}, Lxb;->a(Ljava/io/DataOutputStream;I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lwt;->j()Z

    move-result v0

    invoke-static {v5, v2, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0, p0}, Lxb;->a(ILjava/io/DataOutputStream;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :pswitch_a
    invoke-virtual {v0}, Lwt;->i()J

    move-result-wide v6

    invoke-static {v5, v1, p0}, Lxb;->a(IILjava/io/DataOutputStream;)V

    long-to-int v0, v6

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x8

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x10

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x18

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x20

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x28

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x30

    shr-long v8, v6, v0

    long-to-int v0, v8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x38

    shr-long v5, v6, v0

    long-to-int v0, v5

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected static a(Lwx;)[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, p0}, Lxb;->a(Ljava/io/DataOutputStream;Lwx;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private static b(Lwx;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lwx;->u()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lwx;->d(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lwt;->e()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    check-cast v0, Lwx;

    invoke-static {v0}, Lxb;->b(Lwx;)I

    move-result v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lxb;->b(I)I

    move-result v4

    invoke-static {v0}, Lxb;->b(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->l()[B

    move-result-object v0

    invoke-static {v4, v0}, Lxb;->a(I[B)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->k()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Lo;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v4, v0}, Lxb;->a(I[B)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lxb;->b(I)I

    move-result v4

    if-gez v0, :cond_1

    const/4 v0, 0x5

    :goto_2
    add-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    goto :goto_2

    :pswitch_5
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lxb;->b(I)I

    move-result v4

    invoke-static {v0}, Lxb;->a(I)I

    move-result v0

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Lxb;->b(I)I

    move-result v4

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lwt;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {v0}, Lwt;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lwt;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0}, Lwt;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {v0}, Lwt;->d()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lxb;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
