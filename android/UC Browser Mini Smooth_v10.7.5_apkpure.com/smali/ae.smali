.class public final Lae;
.super Ljava/lang/Object;


# instance fields
.field private a:[I


# direct methods
.method constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lae;->a:[I

    iput-object p1, p0, Lae;->a:[I

    return-void
.end method

.method private static a([B[I)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v4, p0

    add-int/lit8 v1, v4, 0x2

    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    move v3, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-byte v5, p0, v1

    rem-int/lit8 v6, v1, 0x8

    aget v6, p1, v6

    xor-int/2addr v6, v5

    int-to-byte v6, v6

    aput-byte v6, v0, v1

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    aget v1, p1, v2

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v4, 0x1

    const/4 v2, 0x1

    aget v2, p1, v2

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b([B[I)[B
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    array-length v0, p0

    add-int/lit8 v5, v0, -0x2

    :try_start_0
    new-array v0, v5, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    move v4, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-byte v6, p0, v2

    rem-int/lit8 v7, v2, 0x8

    aget v7, p1, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v2

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    aget-byte v2, p0, v5

    aget v3, p1, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v5, 0x1

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    xor-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eq v2, v3, :cond_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 5

    const/16 v2, 0xa

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lacj;->b([B)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    :goto_0
    if-ne v3, v2, :cond_0

    const/16 v0, 0x8

    :cond_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v4, p0

    sub-int v3, v4, v3

    invoke-direct {v2, p0, v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    new-instance v3, Lae;

    sget-object v4, Lad;->a:[I

    invoke-direct {v3, v4}, Lae;-><init>([I)V

    invoke-virtual {v3, p0}, Lae;->b([B)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    iget-object v0, p0, Lae;->a:[I

    invoke-static {p1, v0}, Lae;->a([B[I)[B

    move-result-object v0

    return-object v0
.end method

.method public final b([B)[B
    .locals 1

    iget-object v0, p0, Lae;->a:[I

    invoke-static {p1, v0}, Lae;->b([B[I)[B

    move-result-object v0

    return-object v0
.end method
