.class final Lxa;
.super Ljava/lang/Object;


# instance fields
.field private a:Lwx;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxa;->a:Lwx;

    return-void
.end method

.method private static a(IILjava/io/DataInputStream;)Lwt;
    .locals 6

    invoke-static {p2}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-instance v0, Lwt;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    return-object v0
.end method

.method private static a(IILjava/io/DataOutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private static a(ILwx;Ljava/io/DataOutputStream;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1}, Lwx;->e()I

    move-result v0

    invoke-static {p0, v0, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p1}, Lwx;->u()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p1, v1}, Lwx;->d(I)Lwt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->n()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwt;->d()I

    move-result v4

    invoke-virtual {v0}, Lwt;->e()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_1
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    check-cast v0, Lwx;

    invoke-static {v4, v0, p2}, Lxa;->a(ILwx;Ljava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    invoke-static {v4, v5, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v4, v0

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    array-length v4, v0

    invoke-virtual {p2, v0, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->l()[B

    move-result-object v0

    const/16 v5, 0xd

    invoke-static {v4, v5, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    array-length v4, v0

    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v4, v0

    invoke-virtual {p2, v0, v2, v4}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v4, v0, p2}, Lxa;->a(IILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v4, v0, p2}, Lxa;->a(IILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v4, v0, p2}, Lxa;->a(IILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v4, v0, p2}, Lxa;->a(IILjava/io/DataOutputStream;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->h()I

    move-result v0

    invoke-static {v4, v0, p2}, Lxa;->a(IILjava/io/DataOutputStream;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->j()Z

    move-result v0

    const/16 v5, 0xb

    invoke-static {v4, v5, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {v0}, Lwt;->a()Ljava/lang/String;

    invoke-virtual {v0}, Lwt;->i()J

    move-result-wide v5

    const/16 v0, 0xa

    invoke-static {v4, v0, p2}, Lxa;->b(IILjava/io/DataOutputStream;)V

    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto/16 :goto_1

    :cond_2
    const/16 v0, -0x3e

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/DataInputStream;Lwx;)V
    .locals 7

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    const/16 v0, 0x3e

    if-ne v4, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    new-instance v4, Lwx;

    invoke-direct {v4, v1, v2, v3, v0}, Lwx;-><init>(ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    iput-object v4, p0, Lxa;->a:Lwx;

    :goto_1
    invoke-direct {p0, p1, v4}, Lxa;->a(Ljava/io/DataInputStream;Lwx;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v4}, Lwx;->a(Lwt;)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e

    if-eq v4, v0, :cond_2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    :goto_2
    :pswitch_0
    invoke-virtual {p2, v0}, Lwx;->a(Lwt;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v5

    new-instance v0, Lwt;

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v0, Lwt;

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v4, p1}, Lxa;->a(IILjava/io/DataInputStream;)Lwt;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v4, p1}, Lxa;->a(IILjava/io/DataInputStream;)Lwt;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v4, p1}, Lxa;->a(IILjava/io/DataInputStream;)Lwt;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v4, p1}, Lxa;->a(IILjava/io/DataInputStream;)Lwt;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v4, p1}, Lxa;->a(IILjava/io/DataInputStream;)Lwt;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v5

    new-instance v0, Lwt;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-static {p1}, Lxa;->a(Ljava/io/DataInputStream;)[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    new-instance v0, Lwt;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lwt;-><init>(ILjava/lang/Object;IILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Ljava/io/DataInputStream;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    goto :goto_0
.end method

.method public static a(Lwx;)[B
    .locals 3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p0}, Lwx;->d()I

    move-result v0

    invoke-virtual {p0}, Lwx;->a()Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lxa;->a(ILwx;Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method

.method private static b(IILjava/io/DataOutputStream;)V
    .locals 0

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p2, p0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method


# virtual methods
.method public final a([B)Lwx;
    .locals 3

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    iget-object v0, p0, Lxa;->a:Lwx;

    invoke-direct {p0, v2, v0}, Lxa;->a(Ljava/io/DataInputStream;Lwx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_0
    iget-object v0, p0, Lxa;->a:Lwx;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0
.end method
