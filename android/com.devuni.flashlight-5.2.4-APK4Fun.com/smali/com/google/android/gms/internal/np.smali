.class public final Lcom/google/android/gms/internal/np;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/np;->c:I

    add-int/lit8 v0, p2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/np;->b:I

    return-void
.end method

.method public static a([B)Lcom/google/android/gms/internal/np;
    .locals 2

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/np;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/np;-><init>([BI)V

    return-object v1
.end method

.method private a(I)V
    .locals 4

    int-to-byte v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/np;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/np;->b:I

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/nq;

    iget v1, p0, Lcom/google/android/gms/internal/np;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/np;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/nq;-><init>(II)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/np;->a:[B

    iget v2, p0, Lcom/google/android/gms/internal/np;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/np;->c:I

    aput-byte v0, v1, v2

    return-void
.end method

.method private a(II)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/nr;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/np;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/np;->a(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/np;->a(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/np;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/np;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(IJ)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/np;->a(II)V

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    long-to-int v0, p2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/np;->a(I)V

    return-void

    :cond_0
    long-to-int v0, p2

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/np;->a(I)V

    const/4 v0, 0x7

    ushr-long/2addr p2, v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/np;->a(II)V

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/np;->b(I)V

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/np;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/np;->c:I

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/np;->a:[B

    iget v4, p0, Lcom/google/android/gms/internal/np;->c:I

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/np;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/np;->c:I

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/nq;

    iget v1, p0, Lcom/google/android/gms/internal/np;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/np;->b:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/nq;-><init>(II)V

    throw v0
.end method
