.class public final Lyh;
.super Ljava/io/InputStream;


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyh;->b:I

    iput-object p1, p0, Lyh;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, Lyh;->b:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lyh;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lyh;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iget v1, p0, Lyh;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lyh;->b:I

    return v0
.end method

.method public final read([B)I
    .locals 4

    iget v0, p0, Lyh;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lyh;->a:Ljava/io/InputStream;

    const/4 v2, 0x0

    iget v0, p0, Lyh;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    array-length v0, p1

    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lyh;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyh;->b:I

    return v0

    :cond_1
    iget v0, p0, Lyh;->b:I

    array-length v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    iget v0, p0, Lyh;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lyh;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lyh;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lyh;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyh;->b:I

    return v0

    :cond_1
    iget v0, p0, Lyh;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0
.end method
