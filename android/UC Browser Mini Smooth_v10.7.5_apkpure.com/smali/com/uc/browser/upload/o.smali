.class public final Lcom/uc/browser/upload/o;
.super Ljava/lang/Object;

# interfaces
.implements Lafg;


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lcom/uc/browser/upload/j;

.field private o:[B

.field private p:Lcom/uc/browser/upload/b;

.field private q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/uc/browser/upload/j;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/upload/o;->q:Ljava/lang/Object;

    iput-object p1, p0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/uc/browser/upload/o;->m:Z

    iput-wide p2, p0, Lcom/uc/browser/upload/o;->k:J

    iput-object p4, p0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->O:Lwk;

    invoke-virtual {v1, v2}, Lwl;->b(Lwk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/o;->a(Z)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;JLcom/uc/browser/upload/j;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/upload/o;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/browser/upload/o;->k:J

    iput-object p1, p0, Lcom/uc/browser/upload/o;->a:[B

    iput-boolean v0, p0, Lcom/uc/browser/upload/o;->m:Z

    iput-object p5, p0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v1

    sget-object v2, Lwj;->O:Lwk;

    invoke-virtual {v1, v2}, Lwl;->b(Lwk;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/upload/o;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/upload/o;J)J
    .locals 0

    iput-wide p1, p0, Lcom/uc/browser/upload/o;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/j;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/browser/upload/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/uc/browser/upload/o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/browser/upload/o;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->q:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/b;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->p:Lcom/uc/browser/upload/b;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/upload/o;)[B
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->a:[B

    return-object v0
.end method

.method static synthetic f(Lcom/uc/browser/upload/o;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/upload/o;->f:I

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/upload/o;->f:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/upload/j;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/uc/browser/upload/o;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/upload/o;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/upload/o;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/upload/o;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/browser/upload/o;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gcm/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/upload/o;->o:[B

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/browser/upload/o;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/uc/browser/upload/o;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/upload/o;->d:I

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/uc/browser/upload/o;->q:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/upload/o;->p:Lcom/uc/browser/upload/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/upload/b;

    invoke-direct {v0}, Lcom/uc/browser/upload/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/upload/o;->p:Lcom/uc/browser/upload/b;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/upload/o;->p:Lcom/uc/browser/upload/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/upload/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "u_60"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/browser/upload/o;->d:I

    const/4 v0, 0x1

    invoke-static {}, Lagj;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->H:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/browser/upload/o;->l:I

    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/upload/o;->e()V

    return-void

    :cond_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->H:Lwk;

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/uc/browser/upload/o;->l:I

    goto :goto_0
.end method

.method public final d()V
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/uc/browser/upload/o;->e:J

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-wide/from16 v16, v6

    move v7, v2

    move v6, v8

    move-wide/from16 v8, v16

    :goto_0
    const/4 v2, 0x1

    if-eq v6, v2, :cond_16

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "fb_upload upload segment index =  "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v10, v0, Lcom/uc/browser/upload/o;->d:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/uc/browser/upload/o;->l:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/upload/o;->o:[B

    array-length v10, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int v11, v2, v10

    const/4 v10, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/uc/browser/upload/o;->m:Z

    if-eqz v2, :cond_2

    if-nez v4, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/upload/o;->a:[B

    if-eqz v2, :cond_14

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/uc/browser/upload/o;->a:[B

    invoke-direct {v2, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_15

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/uc/browser/upload/o;->k:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_15

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    invoke-virtual {v3, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_f
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v4, v5

    :goto_1
    if-nez v7, :cond_18

    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gcm/a;->l(Ljava/lang/String;)[B

    move-result-object v5

    array-length v7, v5

    sub-int v7, v11, v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/upload/o;->o:[B

    array-length v10, v10

    sub-int/2addr v7, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/uc/browser/upload/o;->o:[B

    invoke-static {v10, v5}, Lxp;->b([B[B)[B

    move-result-object v5

    array-length v10, v5

    move/from16 v16, v7

    move v7, v10

    move/from16 v10, v16

    :goto_2
    invoke-static {v5, v3, v10}, Lcom/google/android/gcm/a;->a([BLjava/io/InputStream;I)[B

    move-result-object v10

    if-eqz v10, :cond_17

    array-length v5, v10

    int-to-long v11, v5

    add-long/2addr v8, v11

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/uc/browser/upload/o;->m:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/upload/o;->a:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/uc/browser/upload/o;->a:[B

    array-length v5, v5

    int-to-long v11, v5

    cmp-long v5, v8, v11

    if-ltz v5, :cond_1

    :cond_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lzf;->c()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-wide v5

    cmp-long v5, v8, v5

    if-gez v5, :cond_4

    :cond_1
    const/4 v5, 0x0

    :goto_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/uc/browser/upload/o;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/uc/browser/upload/o;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/uc/browser/upload/o;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/uc/browser/upload/o;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    const/4 v6, 0x1

    :goto_4
    invoke-static {v11, v12, v13, v14, v6}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    :goto_5
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v12

    sget-object v13, Lwj;->I:Lwk;

    invoke-virtual {v12, v13}, Lwl;->c(Lwk;)I

    move-result v12

    if-ge v6, v12, :cond_6

    new-instance v12, Lafi;

    invoke-direct {v12}, Lafi;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/browser/upload/o;->h:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v10, v0}, Lafi;->a(Ljava/lang/String;[BLafg;)Z

    move-result v12

    if-nez v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/uc/browser/upload/o;->n:Lcom/uc/browser/upload/j;

    invoke-interface {v12}, Lcom/uc/browser/upload/j;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2
    if-nez v5, :cond_14

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/browser/upload/o;->b:Ljava/lang/String;

    invoke-static {v2}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v5

    if-nez v4, :cond_14

    invoke-virtual {v5}, Lzf;->d()Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v2

    :try_start_7
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/uc/browser/upload/o;->k:J

    cmp-long v4, v12, v14

    if-gez v4, :cond_3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/uc/browser/upload/o;->e:J

    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_3
    move-object v4, v5

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x1

    :try_start_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/uc/browser/upload/o;->o:[B

    invoke-static {v10, v6}, Lxp;->b([B[B)[B

    move-result-object v6

    move-object v10, v6

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v11

    sget-object v12, Lwj;->I:Lwk;

    invoke-virtual {v11, v12}, Lwl;->c(Lwk;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v11

    if-lt v6, v11, :cond_b

    :goto_6
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    if-ne v1, v5, :cond_7

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/uc/browser/upload/o;->f:I

    :cond_7
    if-eqz v3, :cond_8

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_b
    invoke-virtual {v4}, Lzf;->f()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_a
    :goto_9
    return-void

    :cond_b
    :try_start_c
    move-object/from16 v0, p0

    iget v6, v0, Lcom/uc/browser/upload/o;->d:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/uc/browser/upload/o;->d:I

    const/4 v1, 0x1

    if-eqz v10, :cond_c

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/uc/browser/upload/o;->e:J

    array-length v6, v10

    int-to-long v13, v6

    add-long v10, v11, v13

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/uc/browser/upload/o;->e:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_c
    :try_start_d
    invoke-static {}, Lxp;->g()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0

    :catch_0
    move-exception v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_a
    if-eqz v1, :cond_d

    const/4 v1, 0x1

    if-ne v1, v6, :cond_d

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/uc/browser/upload/o;->f:I

    :cond_d
    if-eqz v4, :cond_e

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_e
    :goto_b
    if-eqz v3, :cond_f

    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_f
    :goto_c
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_10
    invoke-virtual {v5}, Lzf;->f()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_9

    :catchall_0
    move-exception v5

    move-object/from16 v16, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v16

    :goto_d
    if-eqz v2, :cond_10

    const/4 v2, 0x1

    if-ne v2, v6, :cond_10

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/uc/browser/upload/o;->f:I

    :cond_10
    if-eqz v4, :cond_11

    :try_start_11
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    :cond_11
    :goto_e
    if-eqz v3, :cond_12

    :try_start_12
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_12
    :goto_f
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lzf;->a()Z

    move-result v2

    if-nez v2, :cond_13

    :try_start_13
    invoke-virtual {v5}, Lzf;->f()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    :cond_13
    :goto_10
    throw v1

    :catch_2
    move-exception v1

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_8

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_b

    :catch_6
    move-exception v1

    goto :goto_c

    :catch_7
    move-exception v2

    goto :goto_e

    :catch_8
    move-exception v2

    goto :goto_f

    :catch_9
    move-exception v2

    goto :goto_10

    :catchall_1
    move-exception v6

    move-object/from16 v16, v6

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :catchall_2
    move-exception v2

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :catchall_3
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :catchall_4
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :catchall_5
    move-exception v4

    move-object/from16 v16, v4

    move-object v4, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_d

    :catch_a
    move-exception v2

    goto/16 :goto_a

    :catch_b
    move-exception v5

    move v5, v6

    goto/16 :goto_6

    :catch_c
    move-exception v6

    goto/16 :goto_6

    :catch_d
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_6

    :catch_e
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_6

    :catch_f
    move-exception v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_6

    :catch_10
    move-exception v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_14
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_15
    move-object v4, v5

    goto/16 :goto_1

    :cond_16
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_6

    :cond_17
    move v5, v6

    goto/16 :goto_3

    :cond_18
    move-object v5, v10

    move v10, v11

    goto/16 :goto_2
.end method

.method public final e()V
    .locals 1

    new-instance v0, Lcom/uc/browser/upload/p;

    invoke-direct {v0, p0}, Lcom/uc/browser/upload/p;-><init>(Lcom/uc/browser/upload/o;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()J
    .locals 2

    iget v0, p0, Lcom/uc/browser/upload/o;->f:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/uc/browser/upload/o;->k:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/uc/browser/upload/o;->e:J

    goto :goto_0
.end method
