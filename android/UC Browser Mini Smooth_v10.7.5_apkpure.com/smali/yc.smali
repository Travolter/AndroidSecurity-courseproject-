.class public final Lyc;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-array v0, p1, [B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    array-length v1, v0

    if-le p1, v1, :cond_0

    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lyc;->buf:[B

    array-length v0, v0

    add-int/lit16 v0, v0, 0x400

    new-array v0, v0, [B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lyc;->buf:[B

    iget v2, p0, Lyc;->count:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lyc;->buf:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Lyc;->count:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lyc;->buf:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lyc;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lyc;->count:I

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lyc;->count:I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-direct {p0, v0}, Lyc;->a(I)V

    :cond_1
    iget-object v0, p0, Lyc;->buf:[B

    iget v1, p0, Lyc;->count:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    iget v0, p0, Lyc;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lyc;->count:I

    return-void
.end method

.method public final write([BII)V
    .locals 2

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    add-int v0, p2, p3

    if-gez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lyc;->count:I

    add-int/2addr v0, p3

    iget-object v1, p0, Lyc;->buf:[B

    array-length v1, v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lyc;->buf:[B

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x1

    iget v1, p0, Lyc;->count:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_3

    iget v0, p0, Lyc;->count:I

    add-int/2addr v0, p3

    :cond_3
    invoke-direct {p0, v0}, Lyc;->a(I)V

    :cond_4
    iget-object v0, p0, Lyc;->buf:[B

    iget v1, p0, Lyc;->count:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lyc;->count:I

    add-int/2addr v0, p3

    iput v0, p0, Lyc;->count:I

    goto :goto_0
.end method
