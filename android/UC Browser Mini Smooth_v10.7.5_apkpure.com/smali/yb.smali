.class public final Lyb;
.super Ljava/io/InputStream;


# static fields
.field private static h:I


# instance fields
.field public a:I

.field public b:B

.field public c:[I

.field private d:B

.field private e:I

.field private f:[B

.field private g:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x400

    sput v0, Lyb;->h:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-byte v1, p0, Lyb;->d:B

    iput v1, p0, Lyb;->a:I

    iput v1, p0, Lyb;->e:I

    iput-object v2, p0, Lyb;->f:[B

    iput-object v2, p0, Lyb;->g:Ljava/io/InputStream;

    const/4 v0, 0x1

    iput-byte v0, p0, Lyb;->b:B

    iput-object v2, p0, Lyb;->c:[I

    iput v1, p0, Lyb;->a:I

    sget v0, Lyb;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lyb;->f:[B

    iput-object p1, p0, Lyb;->g:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-byte v0, p0, Lyb;->d:B

    iput v0, p0, Lyb;->a:I

    iput v0, p0, Lyb;->e:I

    iput-object v1, p0, Lyb;->f:[B

    iput-object v1, p0, Lyb;->g:Ljava/io/InputStream;

    iput-byte v2, p0, Lyb;->b:B

    iput-object v1, p0, Lyb;->c:[I

    iput p2, p0, Lyb;->a:I

    iput-object p1, p0, Lyb;->g:Ljava/io/InputStream;

    iput-byte v2, p0, Lyb;->d:B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-byte v0, p0, Lyb;->b:B

    invoke-static {v0, v3}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb;->c:[I

    aget v0, v0, v2

    if-lez v0, :cond_0

    sget v0, Lyw;->P:I

    iget-object v1, p0, Lyb;->c:[I

    aget v1, v1, v2

    add-int/2addr v0, v1

    sput v0, Lyw;->P:I

    iget-byte v0, p0, Lyb;->b:B

    invoke-static {v0, v3}, Lxp;->a(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lyb;->b:B

    :cond_0
    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    iput-object v4, p0, Lyb;->f:[B

    iput-object v4, p0, Lyb;->g:Ljava/io/InputStream;

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v3, 0x0

    iget-byte v0, p0, Lyb;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lyb;->a:I

    if-gtz v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lyb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyb;->a:I

    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    iget-byte v0, p0, Lyb;->b:B

    iget-byte v1, p0, Lyb;->b:B

    or-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lyb;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyb;->c:[I

    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    :cond_2
    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lyb;->a:I

    if-gtz v0, :cond_5

    iput v3, p0, Lyb;->e:I

    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    iget-object v1, p0, Lyb;->f:[B

    iget-object v2, p0, Lyb;->f:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iput v0, p0, Lyb;->a:I

    iget v0, p0, Lyb;->a:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lyb;->c:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyb;->c:[I

    aget v1, v0, v3

    iget v2, p0, Lyb;->a:I

    add-int/2addr v1, v2

    aput v1, v0, v3

    :cond_4
    iget v0, p0, Lyb;->a:I

    if-gez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    iget v0, p0, Lyb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lyb;->a:I

    iget-object v0, p0, Lyb;->f:[B

    iget v1, p0, Lyb;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lyb;->e:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lyb;->d:B

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    iget v1, p0, Lyb;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lyb;->a:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-byte v0, p0, Lyb;->b:B

    invoke-static {v0, v2}, Lxp;->c(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lyb;->c:[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyb;->c:[I

    aget v3, v2, v1

    add-int/2addr v3, v0

    aput v3, v2, v1

    goto :goto_0

    :cond_2
    iget v0, p0, Lyb;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lyb;->a:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lyb;->f:[B

    iget v3, p0, Lyb;->e:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lyb;->a:I

    sub-int/2addr v2, v0

    iput v2, p0, Lyb;->a:I

    iget v2, p0, Lyb;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lyb;->e:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    :goto_1
    if-lez p3, :cond_0

    iget-object v2, p0, Lyb;->g:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_3

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lyb;->c:[I

    if-eqz v3, :cond_4

    iget-object v3, p0, Lyb;->c:[I

    aget v4, v3, v1

    add-int/2addr v4, v2

    aput v4, v3, v1

    :cond_4
    add-int/2addr v0, v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method
