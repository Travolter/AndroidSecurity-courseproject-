.class public final Lqs;
.super Lax;


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqs;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7b
        0xde
        0x21
        0xb3
        0x6f
        0x2
        0x36
        0xa3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax;-><init>()V

    return-void
.end method

.method static synthetic a(Lqs;Ljava/io/File;)J
    .locals 2

    invoke-direct {p0, p1}, Lqs;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/io/File;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_0

    aget-object v3, v5, v2

    invoke-direct {p0, v3}, Lqs;->b(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lbo;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Lbo;

    invoke-direct {v3}, Lbo;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->o(Ljava/lang/String;)Lafs;

    move-result-object v0

    const-string v2, "POST"

    invoke-interface {v0, v2}, Lafs;->e(Ljava/lang/String;)V

    const-string v2, "contentType"

    const-string v4, "application/x-www-form-urlencode"

    invoke-interface {v0, v2, v4}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lafs;->b()Ljava/io/OutputStream;

    move-result-object v2

    const/4 v4, 0x0

    array-length v5, p2

    invoke-virtual {v2, p2, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    const-string v2, "gzm_wa_WaNet"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Lafs;->f()I

    move-result v2

    array-length v4, p2

    iput v4, v3, Lbo;->c:I

    iput v2, v3, Lbo;->a:I

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_7

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lafs;->c()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    const-string v4, "gzm_WaCache"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_3
    return-object v3

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lbo;->b:[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_3
    :goto_5
    if-eqz v1, :cond_1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "gzm_WaCache"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    move-exception v0

    const-string v2, "gzm_WaCache"

    const-string v4, ""

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_3
    move-exception v0

    const-string v2, "gzm_WaCache"

    const-string v4, ""

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception v0

    const-string v1, "gzm_WaCache"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v1

    :goto_6
    :try_start_8
    new-instance v4, Ljava/lang/Exception;

    const-string v5, "OutOfMemoryError"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v4, "gzm_WaCache"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :cond_4
    :goto_7
    if-eqz v1, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_3

    :catch_6
    move-exception v0

    const-string v1, "gzm_WaCache"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_7
    move-exception v0

    const-string v2, "gzm_WaCache"

    const-string v4, ""

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_5

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_5
    :goto_9
    if-eqz v1, :cond_6

    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    :cond_6
    :goto_a
    throw v0

    :catch_8
    move-exception v2

    const-string v3, "gzm_WaCache"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_9

    :catch_9
    move-exception v1

    const-string v2, "gzm_WaCache"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v2, v1

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqn;->h(J)V

    return-void
.end method

.method public final a([BLjava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string v1, "gzm_wa_WaCache"

    const-string v2, "encodedData is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v0

    :cond_0
    sget-object v2, Lqs;->a:[I

    invoke-static {p1, v2}, Lxp;->a([B[I)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v1, "gzm_wa_WaCache"

    const-string v2, "encodedData is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/16 v3, 0x11

    new-array v3, v3, [B

    aput-byte v1, v3, v0

    aput-byte v1, v3, v1

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    const/16 v0, 0x10

    const/16 v4, 0x71

    aput-byte v4, v3, v0

    array-length v0, v2

    invoke-static {p2, v3, v2, v0}, Laf;->a(Ljava/io/File;[B[BI)Z

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)[B
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Laf;->c(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "gzm_wa_WaCache"

    const-string v2, "encodedData is null"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0

    :cond_0
    array-length v2, v1

    if-gtz v2, :cond_1

    const-string v1, "gzm_wa_WaCache"

    const-string v2, "encodedData len is 0"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    sget-object v2, Lqs;->a:[I

    invoke-static {v1, v0, v2}, Lxp;->a([BI[I)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    sget-object v2, Lqs;->a:[I

    invoke-static {v1, v0, v2}, Lxp;->a([BI[I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a([B)[B
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lacj;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqn;->i(J)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const-string v0, "0498a9910af6"

    invoke-static {v0}, Lal;->a(Ljava/lang/String;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbm;->a(I)Lbm;

    const-string v1, "net"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "download"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "video"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "entrance"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "adv"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "facebook"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "ucpush"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "feedback"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "card"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    invoke-virtual {v0, v2}, Lbm;->a(I)Lbm;

    const-string v1, "upgrade"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lbm;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ver"

    aput-object v1, v0, v3

    const-string v1, "sver"

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "tm"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lal;->a([Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    invoke-static {v0}, Lal;->a(Lav;)V

    const-string v0, "forced"

    new-instance v1, Lqu;

    invoke-direct {v1, p0}, Lqu;-><init>(Lqs;)V

    invoke-static {v0, v1}, Lal;->a(Ljava/lang/String;Lat;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "m9"

    return-object v0
.end method

.method public final g()J
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->as()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->at()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lagj;->g()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lagj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gcm/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()[Ljava/lang/String;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, -0x1

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->D:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    const-string v4, "uc_param_str="

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_0

    :goto_1
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Ljava/lang/String;

    move v4, v3

    :goto_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v4, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    aget-object v6, v1, v4

    const-string v3, "://"

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_1

    const/4 v3, 0x1

    :goto_3
    add-int/2addr v3, v7

    const/16 v7, 0x2f

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v8, :cond_2

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v6

    invoke-virtual {v6, v7, v3}, Lpa;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v5, v2

    goto :goto_0
.end method

.method public final n()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ml"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rom"

    invoke-static {}, Lcom/uc/platform/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cpu"

    invoke-static {}, Lcom/uc/platform/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bseq"

    const-string v2, "16062120"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ch"

    sget-object v2, Lyw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "wh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gcm/a;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gcm/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imei"

    invoke-static {}, Lcom/uc/platform/a;->a()Lcom/uc/platform/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/platform/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mac"

    invoke-static {}, Lcom/uc/platform/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tmem"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/platform/f;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asdk"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
