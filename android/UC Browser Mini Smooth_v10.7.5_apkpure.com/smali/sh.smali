.class public final Lsh;
.super Ljava/lang/Object;


# static fields
.field private static a:B

.field private static b:I

.field private static c:J

.field private static d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sput-byte v2, Lsh;->a:B

    sput v2, Lsh;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsh;->c:J

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ndiP1q/79NCL28fQ7uOtk9qK8aY="

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "ndiP1q/79NCL28fQ7uOtn97KnQ=="

    aput-object v2, v0, v1

    sput-object v0, Lsh;->d:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/io/DataInputStream;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v2, v1, :cond_1

    invoke-static {v0}, Lya;->a(Ljava/lang/String;)B

    move-result v0

    if-ne v2, v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_2
    sget-object v1, Lsg;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_4

    move v1, v2

    :goto_1
    sub-int v5, v0, v2

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_5

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v8, v3

    aput v3, v8, v10

    invoke-virtual {v0, v7, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    sget v0, Lsh;->b:I

    add-int/2addr v0, v9

    sput v0, Lsh;->b:I

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    if-ne v4, v10, :cond_6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    sput-wide v6, Lsh;->c:J

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sput v0, Lyw;->u:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    sput v0, Lyw;->v:I

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_7
    if-lez v5, :cond_0

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_8

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/DataOutputStream;)V
    .locals 6

    const/4 v4, 0x0

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move v3, v4

    :goto_0
    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v3, v0, :cond_2

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    aget v1, v2, v4

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-wide v0, Lsh;->c:J

    invoke-virtual {p0, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    sget v0, Lyw;->u:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    sget v0, Lyw;->v:I

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    const-class v0, Lsh;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lsh;->b(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lsh;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gcm/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v2, "@"

    invoke-static {v0, v2, p1}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lsh;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-byte v2, Lsh;->a:B

    if-eq v0, v2, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->n()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sput-byte v0, Lsh;->a:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lsh;->c:J

    sub-long/2addr v2, v4

    sget v4, Lsh;->b:I

    const/16 v5, 0x32

    if-lt v4, v5, :cond_2

    const-wide/32 v4, 0x493e0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_4

    :cond_2
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    sget v2, Lsh;->b:I

    if-gtz v2, :cond_4

    :cond_3
    sput-byte v1, Lsh;->a:B

    move v0, v1

    goto :goto_0

    :cond_4
    new-instance v1, Lsi;

    invoke-direct {v1}, Lsi;-><init>()V

    invoke-virtual {v1}, Lsi;->start()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 10

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_0
    invoke-static {p0}, Lxp;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/?dataver=pb"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lafs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_1
    const-string v0, "POST"

    invoke-interface {v2, v0}, Lafs;->e(Ljava/lang/String;)V

    invoke-interface {v2}, Lafs;->b()Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    :try_start_2
    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-interface {v2}, Lafs;->f()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v2}, Lafs;->d()Ljava/io/DataInputStream;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    const/16 v3, 0x5e

    if-ne v1, v3, :cond_4

    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0xcc

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-result v1

    if-ne v1, v8, :cond_4

    move v1, v8

    :goto_0
    :try_start_5
    invoke-static {v0}, Lxp;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v0, v1

    :goto_1
    if-eqz v2, :cond_0

    :try_start_6
    invoke-interface {v2}, Lafs;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    :try_start_7
    invoke-static {v0}, Lxp;->a(Ljava/io/InputStream;)V

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    move v0, v7

    move-object v1, v2

    :goto_5
    if-eqz v6, :cond_1

    :try_start_8
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_1
    :goto_6
    if-eqz v1, :cond_0

    :try_start_9
    invoke-interface {v1}, Lafs;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_7
    if-eqz v6, :cond_2

    :try_start_a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_2
    :goto_8
    if-eqz v2, :cond_3

    :try_start_b
    invoke-interface {v2}, Lafs;->a()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :cond_3
    :goto_9
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_7

    :catch_7
    move-exception v0

    move v0, v7

    move-object v1, v6

    goto :goto_5

    :catch_8
    move-exception v1

    move-object v6, v0

    move-object v1, v2

    move v0, v7

    goto :goto_5

    :catch_9
    move-exception v0

    move v0, v1

    move-object v1, v2

    goto :goto_5

    :catchall_4
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :cond_4
    move v1, v7

    goto :goto_0

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method private static final a(Z)[B
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {p0}, Lye;->b(Z)Lyg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v4, v0}, Lxz;->a(Ljava/io/DataOutputStream;Lyg;)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    invoke-static {v0}, Lxp;->a(Lyg;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v4, 0x5d

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v4, -0x36

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v4, 0xc

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lye;->a([B)Lyg;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    :try_start_5
    invoke-static {v0}, Lxz;->a(Lyg;)[B

    move-result-object v4

    invoke-static {v4}, Lxp;->h([B)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    :goto_4
    invoke-static {v0}, Lxp;->a(Lyg;)V

    move-object v0, v1

    :goto_5
    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_6
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :goto_8
    invoke-static {v0}, Lxp;->a(Lyg;)V

    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_9
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :goto_a
    :try_start_b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    :goto_b
    invoke-static {v1}, Lxp;->a(Lyg;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    :goto_c
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :goto_e
    invoke-static {v0}, Lxp;->a(Lyg;)V

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_f
    :try_start_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :goto_10
    :try_start_f
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :goto_11
    invoke-static {v1}, Lxp;->a(Lyg;)V

    throw v0

    :catch_2
    move-exception v3

    goto/16 :goto_0

    :catch_3
    move-exception v3

    goto/16 :goto_1

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_8

    :catch_6
    move-exception v2

    goto :goto_a

    :catch_7
    move-exception v2

    goto :goto_b

    :catch_8
    move-exception v2

    goto :goto_3

    :catch_9
    move-exception v2

    goto :goto_4

    :catch_a
    move-exception v2

    goto :goto_d

    :catch_b
    move-exception v2

    goto :goto_e

    :catch_c
    move-exception v2

    goto :goto_10

    :catch_d
    move-exception v2

    goto :goto_11

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_f

    :catch_e
    move-exception v4

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_9

    :catch_f
    move-exception v2

    goto :goto_6

    :cond_1
    move-object v0, v1

    goto :goto_5
.end method

.method public static final b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lsg;->c()V

    invoke-static {}, Lsg;->f()V

    invoke-static {}, Lsg;->h()V

    invoke-static {}, Lsg;->g()V

    const/4 v2, 0x0

    invoke-static {v2}, Lsh;->a(Z)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/16 v4, 0x5000

    if-le v3, v4, :cond_0

    invoke-static {}, Lagj;->g()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Lsh;->a(Z)[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_5

    const-string v3, "11"

    sget-object v4, Lya;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lsh;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const-string v4, "https://"

    invoke-static {v3, v4, v2}, Lsh;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lsh;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v4, "http://"

    invoke-static {v3, v4, v2}, Lsh;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Lsg;->b()V

    invoke-static {}, Lsg;->a()V

    invoke-static {}, Lyw;->h()V

    invoke-static {}, Lyw;->p()V

    :goto_1
    return-void

    :cond_3
    const-string v0, "10"

    sget-object v1, Lya;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lsh;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "https://"

    invoke-static {v0, v1, v2}, Lsh;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Lya;->b:Ljava/lang/String;

    sget-object v0, Lsh;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "http://"

    invoke-static {v0, v1, v2}, Lsh;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v0

    goto :goto_0

    :cond_5
    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    invoke-static {v0}, Lsg;->a([Ljava/lang/Object;)V

    sget-object v0, Lsg;->c:[Ljava/lang/Object;

    invoke-static {v0}, Lsg;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static declared-synchronized b(Ljava/lang/String;I)V
    .locals 4

    const-class v1, Lsh;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    :goto_0
    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    sget v0, Lsh;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lsh;->b:I

    :cond_0
    invoke-static {p1}, Lsg;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, p0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public static final c()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v0, Lsg;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg;->a()V

    invoke-static {}, Lsh;->d()V

    return-void
.end method

.method public static final d()V
    .locals 4

    invoke-static {}, Lcom/uc/browser/dj;->a()Lcom/uc/browser/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/dj;->c()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-static {v2}, Lsh;->a(Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "datastat"

    invoke-static {v3, v0}, Lya;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method public static final e()V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "datastat"

    invoke-static {v0}, Lya;->e(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v0}, Lsh;->a(Ljava/io/DataInputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v2, v1

    :goto_2
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lsh;->c:J

    const/4 v0, 0x0

    sput v0, Lsh;->b:I

    return-void
.end method

.method static synthetic g()B
    .locals 1

    const/4 v0, 0x0

    sput-byte v0, Lsh;->a:B

    return v0
.end method
