.class public final Lzs;
.super Ljava/lang/Thread;


# static fields
.field private static a:[S


# instance fields
.field private b:Lzw;

.field private c:Lzt;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicLong;

.field private g:Ljava/util/concurrent/atomic/AtomicLong;

.field private h:B

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:B

.field private o:I

.field private volatile p:Z

.field private q:Lzv;

.field private r:Ljava/io/RandomAccessFile;

.field private s:Ljava/io/InputStream;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lzs;->a:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x10s
        0x40s
        0x80s
    .end array-data
.end method

.method public constructor <init>(Lzt;Lzw;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lzs;->c:Lzt;

    iput-object v1, p0, Lzs;->e:Ljava/lang/String;

    sget v0, Lzu;->b:I

    iput v0, p0, Lzs;->m:I

    iput-byte v3, p0, Lzs;->n:B

    const v0, 0x4b000

    iput v0, p0, Lzs;->o:I

    iput-boolean v2, p0, Lzs;->p:Z

    iput-object v1, p0, Lzs;->q:Lzv;

    iput-object v1, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lzs;->s:Ljava/io/InputStream;

    iput-boolean v2, p0, Lzs;->t:Z

    iput-boolean v3, p0, Lzs;->u:Z

    iput-object p1, p0, Lzs;->c:Lzt;

    iput-object p2, p0, Lzs;->b:Lzw;

    invoke-virtual {p2}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzw;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->e:Ljava/lang/String;

    iput-boolean v2, p0, Lzs;->u:Z

    return-void
.end method

.method public constructor <init>(Lzt;Lzw;IJJI)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lzs;->c:Lzt;

    iput-object v1, p0, Lzs;->e:Ljava/lang/String;

    sget v0, Lzu;->b:I

    iput v0, p0, Lzs;->m:I

    iput-byte v2, p0, Lzs;->n:B

    const v0, 0x4b000

    iput v0, p0, Lzs;->o:I

    iput-boolean v3, p0, Lzs;->p:Z

    iput-object v1, p0, Lzs;->q:Lzv;

    iput-object v1, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lzs;->s:Ljava/io/InputStream;

    iput-boolean v3, p0, Lzs;->t:Z

    iput-boolean v2, p0, Lzs;->u:Z

    iput-object p1, p0, Lzs;->c:Lzt;

    iput-object p2, p0, Lzs;->b:Lzw;

    invoke-virtual {p2}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzw;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lzw;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Lzw;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-byte v0, p3

    iput-byte v0, p0, Lzs;->h:B

    iput-wide p4, p0, Lzs;->i:J

    iput-wide p6, p0, Lzs;->j:J

    int-to-byte v0, p8

    iput-byte v0, p0, Lzs;->n:B

    return-void
.end method

.method public constructor <init>(Lzt;Lzw;IJJLzv;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v1, p0, Lzs;->c:Lzt;

    iput-object v1, p0, Lzs;->e:Ljava/lang/String;

    sget v0, Lzu;->b:I

    iput v0, p0, Lzs;->m:I

    iput-byte v2, p0, Lzs;->n:B

    const v0, 0x4b000

    iput v0, p0, Lzs;->o:I

    iput-boolean v3, p0, Lzs;->p:Z

    iput-object v1, p0, Lzs;->q:Lzv;

    iput-object v1, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    iput-object v1, p0, Lzs;->s:Ljava/io/InputStream;

    iput-boolean v3, p0, Lzs;->t:Z

    iput-boolean v2, p0, Lzs;->u:Z

    iput-object p1, p0, Lzs;->c:Lzt;

    iput-object p2, p0, Lzs;->b:Lzw;

    invoke-virtual {p2}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lzw;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lzw;->w()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Lzw;->x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-byte v0, p3

    iput-byte v0, p0, Lzs;->h:B

    iput-wide p4, p0, Lzs;->i:J

    iput-wide p6, p0, Lzs;->j:J

    iput-byte v2, p0, Lzs;->n:B

    iput-object p8, p0, Lzs;->q:Lzv;

    return-void
.end method

.method private a(Ljava/lang/String;I)Lzv;
    .locals 11

    new-instance v10, Lzv;

    invoke-direct {v10}, Lzv;-><init>()V

    :try_start_0
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->ad()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->ae()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v5, ""

    :goto_1
    iget-object v0, p0, Lzs;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gcm/a;->o(Ljava/lang/String;)Lafs;

    move-result-object v0

    iget-object v1, p0, Lzs;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzs;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Cookie"

    iget-object v2, p0, Lzs;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-virtual {v1}, Lzw;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-virtual {v1}, Lzw;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "post"

    iget-object v2, p0, Lzs;->b:Lzw;

    invoke-virtual {v2}, Lzw;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Content-Type"

    iget-object v2, p0, Lzs;->b:Lzw;

    invoke-virtual {v2}, Lzw;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->B()[B

    move-result-object v7

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->U()Ljava/lang/String;

    move-result-object v8

    move-object v4, p1

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/google/android/gcm/a;->a(Lafs;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)Lzv;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzs;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lzs;->a(Lzv;Ljava/lang/Exception;JLjava/lang/String;)V

    move-object v0, v10

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->k()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v5

    goto/16 :goto_1
.end method

.method private a(Lzv;)V
    .locals 2

    iget-object v0, p1, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

    iget-object v0, p0, Lzs;->b:Lzw;

    iget v1, p1, Lzv;->c:I

    invoke-virtual {v0, v1}, Lzw;->c(I)V

    iget-boolean v0, p0, Lzs;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-interface {v0, v1}, Lzt;->b(Lzw;)V

    :cond_0
    return-void
.end method

.method private a(Lzv;Ljava/lang/Exception;JLjava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    sget v0, Lzu;->d:I

    iput v0, p0, Lzs;->m:I

    iget-boolean v0, p0, Lzs;->p:Z

    if-eqz v0, :cond_2

    instance-of v0, p2, Lzi;

    if-eqz v0, :cond_3

    iget v0, p1, Lzv;->c:I

    if-nez v0, :cond_0

    check-cast p2, Lzi;

    invoke-virtual {p2}, Lzi;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(I)I

    move-result v0

    iput v0, p1, Lzv;->c:I

    :cond_0
    :goto_0
    iget v0, p1, Lzv;->c:I

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_1

    iput-byte v4, p0, Lzs;->n:B

    :cond_1
    iget v0, p1, Lzv;->c:I

    if-nez v0, :cond_2

    const/16 v0, 0x25c

    iput v0, p1, Lzv;->c:I

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    const/16 v0, 0x32f

    iput v0, p1, Lzv;->c:I

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/net/SocketException;

    if-eqz v0, :cond_5

    const/16 v0, 0x32e

    iput v0, p1, Lzv;->c:I

    goto :goto_0

    :cond_5
    instance-of v0, p2, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iput-byte v4, p0, Lzs;->n:B

    invoke-static {p5}, Lcom/uc/platform/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/16 v0, 0x2c0

    iput v0, p1, Lzv;->c:I

    goto :goto_0

    :cond_6
    invoke-static {p5}, Lcom/uc/platform/g;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, p3

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/16 v0, 0x2bd

    iput v0, p1, Lzv;->c:I

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "write failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2c2

    iput v0, p1, Lzv;->c:I

    goto :goto_0
.end method

.method private static a(I[B)[B
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const/16 v0, 0x21

    if-ge p0, v0, :cond_2

    array-length v0, p1

    sget-object v1, Lzs;->a:[S

    aget-short v1, v1, v2

    shl-int/lit8 v1, v1, 0xa

    if-eq v0, v1, :cond_0

    sget-object v0, Lzs;->a:[S

    aget-short v0, v0, v2

    shl-int/lit8 v0, v0, 0xa

    new-array p1, v0, [B

    goto :goto_0

    :cond_2
    const/16 v0, 0x41

    if-ge p0, v0, :cond_3

    array-length v0, p1

    sget-object v1, Lzs;->a:[S

    aget-short v1, v1, v3

    shl-int/lit8 v1, v1, 0xa

    if-eq v0, v1, :cond_0

    sget-object v0, Lzs;->a:[S

    aget-short v0, v0, v3

    shl-int/lit8 v0, v0, 0xa

    new-array p1, v0, [B

    goto :goto_0

    :cond_3
    array-length v0, p1

    sget-object v1, Lzs;->a:[S

    aget-short v1, v1, v4

    shl-int/lit8 v1, v1, 0xa

    if-eq v0, v1, :cond_0

    sget-object v0, Lzs;->a:[S

    aget-short v0, v0, v4

    shl-int/lit8 v0, v0, 0xa

    new-array p1, v0, [B

    goto :goto_0
.end method

.method private b(Lzv;)Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzs;->b:Lzw;

    invoke-virtual {v2}, Lzw;->p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2be

    iput v1, p1, Lzv;->c:I

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x2bf

    iput v1, p1, Lzv;->c:I

    goto :goto_0
.end method

.method private k()V
    .locals 15

    const/4 v14, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lzs;->q:Lzv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzs;->q:Lzv;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DownlaodThread:downloadWithNoRanged()==> start: http = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lzv;->a:Lafs;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lzv;->a:Lafs;

    if-nez v1, :cond_15

    const/4 v0, 0x0

    iget-byte v1, p0, Lzs;->h:B

    invoke-direct {p0, v0, v1}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v1

    :goto_1
    iget-object v0, v1, Lzv;->a:Lafs;

    if-nez v0, :cond_5

    sget v0, Lzu;->d:I

    iput v0, p0, Lzs;->m:I

    iget v0, v1, Lzv;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x25c

    iput v0, v1, Lzv;->c:I

    :cond_0
    iget-boolean v0, p0, Lzs;->p:Z

    if-nez v0, :cond_1

    sget v0, Lzu;->e:I

    iput v0, p0, Lzs;->m:I

    :cond_1
    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v2, p0, Lzs;->b:Lzw;

    iget v3, v1, Lzv;->c:I

    invoke-interface {v0, v2, p0, v3}, Lzt;->a(Lzw;Lzs;I)V

    :cond_2
    iget-object v0, v1, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Lzs;->a:[S

    aget-short v0, v0, v3

    shl-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    :try_start_0
    iget-object v2, p0, Lzs;->b:Lzw;

    iget-object v4, v1, Lzv;->a:Lafs;

    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lzw;->e(Ljava/lang/String;)V

    sget v2, Lzu;->b:I

    iput v2, p0, Lzs;->m:I

    iget-object v2, p0, Lzs;->c:Lzt;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lzs;->c:Lzt;

    iget-object v4, p0, Lzs;->b:Lzw;

    const/4 v5, 0x0

    invoke-interface {v2, v4, p0, v5}, Lzt;->a(Lzw;Lzs;I)V

    :cond_6
    iget-object v2, v1, Lzv;->a:Lafs;

    invoke-interface {v2}, Lafs;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lzs;->s:Ljava/io/InputStream;

    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lzs;->b:Lzw;

    invoke-virtual {v5}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lzs;->b:Lzw;

    invoke-virtual {v5}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move v2, v8

    move v9, v3

    :goto_3
    iget-boolean v4, p0, Lzs;->p:Z

    if-eqz v4, :cond_b

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->o()J

    move-result-wide v4

    iget-object v8, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gtz v4, :cond_7

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->o()J

    move-result-wide v4

    const-wide/16 v10, -0x1

    cmp-long v4, v4, v10

    if-nez v4, :cond_b

    :cond_7
    if-eqz v2, :cond_b

    move v4, v3

    move v5, v3

    :cond_8
    iget-boolean v8, p0, Lzs;->p:Z

    if-eqz v8, :cond_9

    iget-object v4, p0, Lzs;->s:Ljava/io/InputStream;

    array-length v8, v0

    sub-int/2addr v8, v5

    invoke-virtual {v4, v0, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v14, v4, :cond_9

    add-int/2addr v5, v4

    iget-object v8, p0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v10, v4

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    array-length v8, v0

    if-ne v5, v8, :cond_8

    :cond_9
    if-ne v4, v14, :cond_14

    move v8, v3

    :goto_4
    if-eqz v5, :cond_13

    const/4 v2, 0x0

    iput-byte v2, p0, Lzs;->n:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DownlaodThread:downloadWithNoRanged()==>downloaded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " byte"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v2, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, p0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-wide v10, p0, Lzs;->k:J

    int-to-long v12, v5

    add-long/2addr v10, v12

    iput-wide v10, p0, Lzs;->k:J

    add-int v2, v9, v5

    iget v4, p0, Lzs;->o:I

    if-le v2, v4, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v6

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-gtz v9, :cond_a

    const-wide/16 v6, 0x1

    :cond_a
    int-to-long v9, v2

    div-long v6, v9, v6

    long-to-int v2, v6

    invoke-static {v2, v0}, Lzs;->a(I[B)[B

    move-result-object v0

    move v2, v3

    :goto_5
    iget-object v6, p0, Lzs;->b:Lzw;

    invoke-virtual {v6}, Lzw;->o()J

    move-result-wide v6

    iget-object v9, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_b

    iget-wide v6, p0, Lzs;->k:J

    iget-wide v9, p0, Lzs;->j:J

    iget-wide v11, p0, Lzs;->i:J

    sub-long/2addr v9, v11

    cmp-long v6, v6, v9

    if-nez v6, :cond_11

    :cond_b
    sget v2, Lzu;->c:I

    iput v2, p0, Lzs;->m:I

    const/4 v2, 0x0

    iput v2, v1, Lzv;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lzs;->m()V

    iget-object v0, p0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v0, v1, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

    iget-boolean v0, p0, Lzs;->p:Z

    if-nez v0, :cond_c

    sget v0, Lzu;->e:I

    iput v0, p0, Lzs;->m:I

    :cond_c
    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v2, p0, Lzs;->b:Lzw;

    iget v1, v1, Lzv;->c:I

    invoke-interface {v0, v2, p0, v1}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    array-length v0, v0

    int-to-long v3, v0

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lzs;->a(Lzv;Ljava/lang/Exception;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lzs;->m()V

    iget-object v0, p0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v0, v1, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

    iget-boolean v0, p0, Lzs;->p:Z

    if-nez v0, :cond_d

    sget v0, Lzu;->e:I

    iput v0, p0, Lzs;->m:I

    :cond_d
    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v2, p0, Lzs;->b:Lzw;

    iget v1, v1, Lzv;->c:I

    invoke-interface {v0, v2, p0, v1}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    sget v0, Lzu;->d:I

    iput v0, p0, Lzs;->m:I

    const/16 v0, 0x38a

    iput v0, v1, Lzv;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0}, Lzs;->m()V

    iget-object v0, p0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v0}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v0, v1, Lzv;->a:Lafs;

    invoke-static {v0}, Lxp;->a(Lafs;)V

    iget-boolean v0, p0, Lzs;->p:Z

    if-nez v0, :cond_e

    sget v0, Lzu;->e:I

    iput v0, p0, Lzs;->m:I

    :cond_e
    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v2, p0, Lzs;->b:Lzw;

    iget v1, v1, Lzv;->c:I

    invoke-interface {v0, v2, p0, v1}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lzs;->m()V

    iget-object v2, p0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v2}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v2, v1, Lzv;->a:Lafs;

    invoke-static {v2}, Lxp;->a(Lafs;)V

    iget-boolean v2, p0, Lzs;->p:Z

    if-nez v2, :cond_f

    sget v2, Lzu;->e:I

    iput v2, p0, Lzs;->m:I

    :cond_f
    iget-object v2, p0, Lzs;->c:Lzt;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lzs;->c:Lzt;

    iget-object v3, p0, Lzs;->b:Lzw;

    iget v1, v1, Lzv;->c:I

    invoke-interface {v2, v3, p0, v1}, Lzt;->a(Lzw;Lzs;I)V

    :cond_10
    throw v0

    :cond_11
    move v9, v2

    move-wide v6, v4

    move v2, v8

    goto/16 :goto_3

    :cond_12
    move-wide v4, v6

    goto/16 :goto_5

    :cond_13
    move v2, v8

    goto/16 :goto_3

    :cond_14
    move v8, v2

    goto/16 :goto_4

    :cond_15
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private l()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->q:Lzv;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->q:Lzv;

    :goto_0
    sget-object v2, Lzs;->a:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->j:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lzs;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lzs;->b:Lzw;

    invoke-virtual {v5}, Lzw;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lzs;->b:Lzw;

    invoke-virtual {v5}, Lzw;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rw"

    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->r:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lzs;->t:Z

    invoke-direct/range {p0 .. p0}, Lzs;->n()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p0

    iget-object v4, v0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lzs;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lzs;->p:Z

    if-eqz v4, :cond_18

    move-object/from16 v0, p0

    iget-wide v4, v0, Lzs;->k:J

    cmp-long v4, v4, v7

    if-gez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iget-wide v5, v0, Lzs;->i:J

    move-object/from16 v0, p0

    iget-wide v9, v0, Lzs;->k:J

    add-long/2addr v5, v9

    move-object/from16 v0, p0

    iget-wide v9, v0, Lzs;->j:J

    const-string v11, "bytes="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v11

    const/16 v12, 0x2d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    iget-object v11, v2, Lzv;->a:Lafs;

    if-nez v11, :cond_9

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-byte v4, v0, Lzs;->h:B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v2

    iget-object v3, v2, Lzv;->a:Lafs;

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-byte v4, v0, Lzs;->h:B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v2

    :cond_0
    iget-object v3, v2, Lzv;->a:Lafs;

    if-nez v3, :cond_4

    new-instance v3, Lzi;

    invoke-direct {v3}, Lzi;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :goto_2
    :try_start_2
    array-length v1, v1

    int-to-long v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->b:Lzw;

    invoke-virtual {v1}, Lzw;->p()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lzs;->a(Lzv;Ljava/lang/Exception;JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct/range {p0 .. p0}, Lzs;->m()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v1, v2, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lzs;->t:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzs;->p:Z

    if-nez v1, :cond_1b

    sget v1, Lzu;->e:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->b:Lzw;

    iget v2, v2, Lzv;->c:I

    move-object/from16 v0, p0

    invoke-interface {v1, v3, v0, v2}, Lzt;->a(Lzw;Lzs;I)V

    :cond_2
    :goto_4
    return-void

    :cond_3
    new-instance v1, Lzv;

    invoke-direct {v1}, Lzv;-><init>()V

    goto/16 :goto_0

    :cond_4
    :try_start_3
    iget-object v3, v2, Lzv;->a:Lafs;

    invoke-interface {v3}, Lafs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->d:Ljava/lang/String;

    iget-object v3, v2, Lzv;->a:Lafs;

    const-string v4, "Cookie"

    invoke-interface {v3, v4}, Lafs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->e:Ljava/lang/String;

    :cond_5
    :goto_5
    const/4 v6, 0x0

    iget v3, v2, Lzv;->b:I

    const/16 v4, 0xce

    if-eq v3, v4, :cond_d

    iget v3, v2, Lzv;->b:I

    const/16 v4, 0x190

    if-lt v3, v4, :cond_6

    iget v3, v2, Lzv;->b:I

    const/16 v4, 0x258

    if-le v3, v4, :cond_7

    :cond_6
    const/16 v3, 0x260

    iput v3, v2, Lzv;->c:I

    :cond_7
    new-instance v3, Ljava/io/IOException;

    const-string v4, "response code is not 206 error."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :goto_6
    :try_start_4
    sget v1, Lzu;->d:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    const/16 v1, 0x38a

    iput v1, v2, Lzv;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-direct/range {p0 .. p0}, Lzs;->m()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v1, v2, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lzs;->t:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzs;->p:Z

    if-nez v1, :cond_1c

    sget v1, Lzu;->e:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    :cond_8
    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->b:Lzw;

    iget v2, v2, Lzv;->c:I

    move-object/from16 v0, p0

    invoke-interface {v1, v3, v0, v2}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_4

    :cond_9
    if-nez v3, :cond_5

    :try_start_5
    iget-object v3, v2, Lzv;->a:Lafs;

    invoke-static {v3}, Lxp;->a(Lafs;)V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-byte v4, v0, Lzs;->h:B

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v2

    iget-object v3, v2, Lzv;->a:Lafs;

    if-nez v3, :cond_c

    new-instance v3, Lzi;

    invoke-direct {v3}, Lzi;-><init>()V

    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :goto_8
    invoke-direct/range {p0 .. p0}, Lzs;->m()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v3}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v3, v2, Lzv;->a:Lafs;

    invoke-static {v3}, Lxp;->a(Lafs;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lzs;->t:Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lzs;->p:Z

    if-nez v3, :cond_1d

    sget v3, Lzu;->e:I

    move-object/from16 v0, p0

    iput v3, v0, Lzs;->m:I

    :cond_a
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->c:Lzt;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->c:Lzt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lzs;->b:Lzw;

    iget v2, v2, Lzv;->c:I

    move-object/from16 v0, p0

    invoke-interface {v3, v4, v0, v2}, Lzt;->a(Lzw;Lzs;I)V

    :cond_b
    throw v1

    :cond_c
    :try_start_6
    iget-object v3, v2, Lzv;->a:Lafs;

    invoke-interface {v3}, Lafs;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->d:Ljava/lang/String;

    iget-object v3, v2, Lzv;->a:Lafs;

    const-string v4, "Cookie"

    invoke-interface {v3, v4}, Lafs;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->e:Ljava/lang/String;

    goto/16 :goto_5

    :cond_d
    sget v3, Lzu;->b:I

    move-object/from16 v0, p0

    iput v3, v0, Lzs;->m:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->c:Lzt;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->c:Lzt;

    move-object/from16 v0, p0

    iget-object v4, v0, Lzs;->b:Lzw;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-interface {v3, v4, v0, v5}, Lzt;->a(Lzw;Lzs;I)V

    :cond_e
    iget-object v3, v2, Lzv;->a:Lafs;

    invoke-interface {v3}, Lafs;->c()Ljava/io/InputStream;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v0, p0

    iget-wide v11, v0, Lzs;->k:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->A()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->b:Lzw;

    iget-object v4, v2, Lzv;->a:Lafs;

    const-string v5, "Content-Type"

    invoke-interface {v4, v5}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzw;->e(Ljava/lang/String;)V

    :cond_f
    const/4 v3, 0x1

    :goto_a
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lzs;->p:Z

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    const/4 v4, 0x0

    :cond_10
    array-length v5, v1

    sub-int/2addr v5, v4

    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->l:J

    int-to-long v15, v5

    add-long/2addr v13, v15

    cmp-long v13, v13, v7

    if-lez v13, :cond_11

    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->l:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long v13, v7, v13

    long-to-int v5, v13

    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-virtual {v13, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v5

    const/4 v13, -0x1

    if-ne v13, v5, :cond_12

    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_b
    if-eqz v3, :cond_1e

    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lzs;->r:Ljava/io/RandomAccessFile;

    const/4 v13, 0x0

    invoke-virtual {v4, v1, v13, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v13, v3

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->k:J

    int-to-long v3, v3

    add-long/2addr v3, v13

    move-object/from16 v0, p0

    iput-wide v3, v0, Lzs;->k:J

    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->k:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_15

    const/4 v3, 0x0

    iput v3, v2, Lzv;->c:I

    move v3, v6

    goto/16 :goto_1

    :catch_2
    move-exception v5

    const/16 v5, 0x32f

    iput v5, v2, Lzv;->c:I

    move v5, v3

    move v3, v4

    goto :goto_b

    :cond_12
    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v13, v0, Lzs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v14, v5

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->l:J

    int-to-long v15, v5

    add-long/2addr v13, v15

    move-object/from16 v0, p0

    iput-wide v13, v0, Lzs;->l:J

    array-length v5, v1

    if-ge v4, v5, :cond_14

    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->l:J

    cmp-long v5, v13, v7

    if-ltz v5, :cond_13

    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    goto :goto_b

    :cond_13
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lzs;->p:Z

    if-nez v5, :cond_10

    :cond_14
    move v5, v3

    move v3, v4

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Lzs;->n:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v9

    const-wide/16 v13, 0x0

    cmp-long v13, v3, v13

    if-gtz v13, :cond_16

    const-wide/16 v3, 0x1

    :cond_16
    move-object/from16 v0, p0

    iget-wide v13, v0, Lzs;->k:J

    sub-long/2addr v13, v11

    div-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {v3, v1}, Lzs;->a(I[B)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    move v3, v5

    goto/16 :goto_a

    :cond_17
    move v3, v6

    goto/16 :goto_1

    :cond_18
    invoke-direct/range {p0 .. p0}, Lzs;->m()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->s:Ljava/io/InputStream;

    invoke-static {v1}, Lxp;->a(Ljava/io/InputStream;)V

    iget-object v1, v2, Lzv;->a:Lafs;

    invoke-static {v1}, Lxp;->a(Lafs;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lzs;->t:Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lzs;->p:Z

    if-nez v1, :cond_1a

    sget v1, Lzu;->e:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    :cond_19
    :goto_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lzs;->c:Lzt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzs;->b:Lzw;

    iget v2, v2, Lzv;->c:I

    move-object/from16 v0, p0

    invoke-interface {v1, v3, v0, v2}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->k:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_19

    sget v1, Lzu;->c:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    goto :goto_c

    :cond_1b
    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->k:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_1

    sget v1, Lzu;->c:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->k:J

    cmp-long v1, v3, v7

    if-ltz v1, :cond_8

    sget v1, Lzu;->c:I

    move-object/from16 v0, p0

    iput v1, v0, Lzs;->m:I

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v0, p0

    iget-wide v3, v0, Lzs;->k:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_a

    sget v3, Lzu;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lzs;->m:I

    goto/16 :goto_9

    :catchall_1
    move-exception v2

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_8

    :catch_3
    move-exception v2

    move-object v2, v1

    goto/16 :goto_6

    :catch_4
    move-exception v3

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_1e
    move v3, v5

    goto/16 :goto_a
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private n()V
    .locals 15

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const-wide/16 v11, 0x1

    iget-wide v0, p0, Lzs;->i:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lzw;)I

    move-result v0

    iget-byte v1, p0, Lzs;->h:B

    mul-int/2addr v0, v1

    int-to-long v2, v0

    iget-wide v0, p0, Lzs;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lzs;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-wide v4, p0, Lzs;->i:J

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    cmp-long v8, v0, v8

    if-nez v8, :cond_3

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lzs;->i:J

    sub-long/2addr v4, v2

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iput-wide v2, p0, Lzs;->i:J

    goto :goto_0

    :cond_3
    cmp-long v8, v4, v0

    if-lez v8, :cond_9

    move v5, v7

    move-wide v7, v0

    :goto_1
    if-eqz v5, :cond_0

    sget-object v0, Lzs;->a:[S

    aget-short v0, v0, v6

    shl-int/lit8 v0, v0, 0xa

    new-array v4, v0, [B

    array-length v0, v4

    int-to-long v0, v0

    sub-long v0, v7, v0

    cmp-long v9, v0, v2

    if-gez v9, :cond_4

    sub-long v0, v7, v2

    long-to-int v0, v0

    new-array v0, v0, [B

    move-object v4, v0

    move v5, v6

    move-wide v0, v2

    :cond_4
    iget-object v9, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v9, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    array-length v9, v4

    add-int/lit8 v9, v9, -0x1

    :goto_2
    if-ltz v9, :cond_6

    aget-byte v10, v4, v9

    if-eqz v10, :cond_5

    iget-object v2, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    int-to-long v3, v9

    add-long/2addr v3, v0

    add-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v3, p0, Lzs;->i:J

    sub-long/2addr v3, v0

    int-to-long v5, v9

    sub-long/2addr v3, v5

    sub-long/2addr v3, v11

    neg-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    int-to-long v2, v9

    add-long/2addr v0, v2

    add-long/2addr v0, v11

    iput-wide v0, p0, Lzs;->i:J

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_6
    if-nez v5, :cond_7

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lzs;->i:J

    sub-long/2addr v4, v2

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iput-wide v2, p0, Lzs;->i:J

    goto/16 :goto_0

    :cond_7
    array-length v0, v4

    int-to-long v0, v0

    sub-long v0, v7, v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    iget-object v0, p0, Lzs;->r:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lzs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v4, p0, Lzs;->i:J

    sub-long/2addr v4, v2

    neg-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iput-wide v2, p0, Lzs;->i:J

    goto/16 :goto_0

    :cond_8
    move-wide v7, v0

    goto :goto_1

    :cond_9
    move-wide v13, v4

    move v5, v7

    move-wide v7, v13

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lzs;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzs;->e:Ljava/lang/String;

    return-void
.end method

.method final a()Z
    .locals 1

    iget-boolean v0, p0, Lzs;->t:Z

    return v0
.end method

.method public final b()B
    .locals 1

    iget-byte v0, p0, Lzs;->h:B

    return v0
.end method

.method final b(I)V
    .locals 0

    iput p1, p0, Lzs;->m:I

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lzs;->i:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lzs;->j:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzs;->k:J

    return-wide v0
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzs;->k:J

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lzs;->m:I

    return v0
.end method

.method public final h()B
    .locals 1

    iget-byte v0, p0, Lzs;->n:B

    return v0
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzs;->p:Z

    invoke-virtual {p0}, Lzs;->interrupt()V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzs;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 10

    const/16 v9, 0xc8

    const/4 v0, 0x1

    const/4 v8, -0x1

    const/4 v7, -0x2

    const/4 v1, 0x0

    iget-boolean v2, p0, Lzs;->p:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lzs;->u:Z

    if-eqz v2, :cond_14

    iget-object v2, p0, Lzs;->b:Lzw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lzw;->g(J)V

    iget-object v2, p0, Lzs;->b:Lzw;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lzw;->h(J)V

    iget-object v2, p0, Lzs;->b:Lzw;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lzw;->a(B)V

    const-string v2, "bytes=0-307199"

    invoke-direct {p0, v2, v1}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v2

    iget-object v3, v2, Lzv;->a:Lafs;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lzs;->a(Ljava/lang/String;I)Lzv;

    move-result-object v2

    :cond_0
    iget-object v3, v2, Lzv;->a:Lafs;

    if-nez v3, :cond_2

    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    iget-object v3, v2, Lzv;->a:Lafs;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->Z()B

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    const/16 v3, 0xce

    iget v4, v2, Lzv;->b:I

    if-eq v3, v4, :cond_3

    iget v3, v2, Lzv;->b:I

    if-ne v9, v3, :cond_5

    :cond_3
    iget-object v3, p0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->o()J

    move-result-wide v3

    iget-object v5, v2, Lzv;->a:Lafs;

    invoke-static {v5}, Lcom/google/android/gcm/a;->b(Lafs;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    const/16 v0, 0x25f

    iput v0, v2, Lzv;->c:I

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->e()V

    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-interface {v0, v1}, Lzt;->c(Lzw;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2c3

    iput v0, v2, Lzv;->c:I

    :cond_4
    :goto_1
    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V

    goto :goto_0

    :cond_5
    const/16 v3, 0xce

    :try_start_1
    iget v4, v2, Lzv;->b:I

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lzs;->b:Lzw;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lzw;->b(Z)V

    iget-object v3, p0, Lzs;->b:Lzw;

    iget-object v4, v2, Lzv;->a:Lafs;

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Lafs;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzw;->b(J)V

    :cond_6
    :goto_2
    iget-object v3, p0, Lzs;->b:Lzw;

    const/16 v4, 0x65

    invoke-virtual {v3, v4}, Lzw;->a(B)V

    iget-object v3, p0, Lzs;->c:Lzt;

    if-eqz v3, :cond_a

    :goto_3
    iget-boolean v1, p0, Lzs;->p:Z

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-interface {v0, v1}, Lzt;->a(Lzw;)V

    :cond_7
    invoke-direct {p0, v2}, Lzs;->b(Lzv;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->e()V

    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->e()V

    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v8, :cond_12

    const/16 v0, 0x2c0

    iput v0, v2, Lzv;->c:I

    goto :goto_1

    :cond_8
    :try_start_2
    iget v3, v2, Lzv;->b:I

    if-ne v3, v9, :cond_6

    iget-object v3, p0, Lzs;->b:Lzw;

    iget-object v4, v2, Lzv;->a:Lafs;

    invoke-static {v4}, Lcom/google/android/gcm/a;->c(Lafs;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzw;->b(J)V

    iget-object v3, p0, Lzs;->b:Lzw;

    invoke-virtual {v3}, Lzw;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v0, 0x260

    iput v0, v2, Lzv;->c:I

    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget v0, v2, Lzv;->c:I

    if-nez v0, :cond_4

    const/16 v0, 0x3e7

    iput v0, v2, Lzv;->c:I

    goto/16 :goto_1

    :cond_9
    :try_start_3
    iget-object v3, p0, Lzs;->b:Lzw;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lzw;->b(Z)V

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/platform/g;->d(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_e

    if-ne v0, v8, :cond_d

    const/16 v0, 0x2c0

    iput v0, v2, Lzv;->c:I

    :cond_c
    :goto_4
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->e()V

    invoke-direct {p0, v2}, Lzs;->a(Lzv;)V

    goto/16 :goto_0

    :cond_d
    if-ne v0, v7, :cond_c

    const/16 v0, 0x2bd

    iput v0, v2, Lzv;->c:I

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lzs;->b:Lzw;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lzw;->b(B)V

    :goto_5
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->o()J

    move-result-wide v0

    const-wide/32 v3, 0xe1000

    cmp-long v0, v0, v3

    if-gtz v0, :cond_10

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->z()Z

    move-result v4

    iget-boolean v5, p0, Lzs;->p:Z

    invoke-interface/range {v0 .. v5}, Lzt;->a(Lzw;Lzv;Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lzs;->b:Lzw;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzw;->b(B)V

    goto :goto_5

    :cond_10
    const/16 v0, 0xce

    iget v1, v2, Lzv;->b:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lzs;->b:Lzw;

    invoke-virtual {v4}, Lzw;->z()Z

    move-result v4

    iget-boolean v5, p0, Lzs;->p:Z

    invoke-interface/range {v0 .. v5}, Lzt;->a(Lzw;Lzv;Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_0

    :cond_11
    iget v0, v2, Lzv;->b:I

    if-ne v9, v0, :cond_4

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v1, p0, Lzs;->b:Lzw;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    iget-boolean v5, p0, Lzs;->p:Z

    invoke-interface/range {v0 .. v5}, Lzt;->a(Lzw;Lzv;Ljava/lang/Boolean;ZZ)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :cond_12
    if-ne v0, v7, :cond_13

    const/16 v0, 0x2bd

    iput v0, v2, Lzv;->c:I

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x2c1

    iput v0, v2, Lzv;->c:I

    goto/16 :goto_1

    :cond_14
    sget v0, Lzu;->a:I

    iput v0, p0, Lzs;->m:I

    iget-wide v2, p0, Lzs;->i:J

    iget-wide v4, p0, Lzs;->j:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_15

    iget-wide v2, p0, Lzs;->j:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_15

    sget v0, Lzu;->c:I

    iput v0, p0, Lzs;->m:I

    iget-object v0, p0, Lzs;->c:Lzt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzs;->c:Lzt;

    iget-object v2, p0, Lzs;->b:Lzw;

    invoke-interface {v0, v2, p0, v1}, Lzt;->a(Lzw;Lzs;I)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lzs;->b:Lzw;

    invoke-virtual {v0}, Lzw;->z()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lzs;->k()V

    goto/16 :goto_0

    :cond_16
    invoke-direct {p0}, Lzs;->l()V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadThread [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-virtual {v1}, Lzw;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lzs;->h:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzs;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lzs;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taskSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzs;->b:Lzw;

    invoke-virtual {v1}, Lzw;->h()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
