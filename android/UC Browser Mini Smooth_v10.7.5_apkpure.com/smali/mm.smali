.class public final Lmm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lgf;

.field private c:Lmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mostvisit2"

    sput-object v0, Lmm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmm;->b:Lgf;

    iput-object v0, p0, Lmm;->c:Lmj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, p1, p2, p3}, Lmj;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lmm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)Lmi;
    .locals 2

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, p1}, Lmj;->a(I)Lmk;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk;->e()Lmi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmm;->c:Lmj;

    invoke-virtual {v1, v0}, Lmj;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    new-instance v0, Lmj;

    invoke-direct {v0}, Lmj;-><init>()V

    iput-object v0, p0, Lmm;->c:Lmj;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lmm;->b:Lgf;

    iget-object v0, p0, Lmm;->b:Lgf;

    sget-object v1, Lmm;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lmk;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0}, Lmj;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk;

    invoke-virtual {v0}, Lmk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0}, Lmj;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmj;->a(J)V

    :cond_0
    iget-object v0, p0, Lmm;->b:Lgf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmm;->c:Lmj;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmm;->b:Lgf;

    sget-object v1, Lmm;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lmi;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmm;->c:Lmj;

    invoke-virtual {v1, v0}, Lmj;->a(Ljava/lang/String;)Lmk;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmk;->e()Lmi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0}, Lmj;->d()V

    invoke-virtual {p0}, Lmm;->b()V

    return-void
.end method

.method public final d()Z
    .locals 15

    const/4 v0, 0x0

    const/16 v14, 0x14

    const/4 v2, 0x1

    const/16 v13, -0x64

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "N"

    invoke-static {v1}, Lya;->e(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v4, v1

    if-eqz v4, :cond_d

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/io/DataInputStream;->skipBytes(I)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/32 v8, 0x5265c00

    div-long/2addr v6, v8

    long-to-int v11, v6

    if-lez v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, v8, v9}, Lmj;->a(J)V

    move v7, v3

    :goto_2
    if-ge v7, v10, :cond_e

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-eq v0, v13, :cond_8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ge v7, v14, :cond_3

    move v1, v3

    :goto_3
    if-ge v1, v11, :cond_4

    mul-int/lit8 v0, v0, 0x63

    div-int/lit8 v6, v0, 0x64

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_2
    move-wide v8, v0

    goto :goto_1

    :cond_3
    if-ne v7, v14, :cond_9

    const/4 v1, 0x5

    :goto_4
    if-ge v0, v1, :cond_a

    :cond_4
    :goto_5
    iget-object v1, p0, Lmm;->c:Lmj;

    invoke-virtual {v1}, Lmj;->a()I

    move-result v1

    const/16 v6, 0x19

    if-ge v1, v6, :cond_8

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lml;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lml;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-virtual {v1, v6}, Lml;->b(I)V

    const/4 v6, 0x2

    if-eq v12, v6, :cond_5

    if-nez v12, :cond_b

    :cond_5
    const/16 v0, -0x64

    invoke-virtual {v1, v0}, Lml;->a(I)V

    :cond_6
    :goto_6
    invoke-virtual {v1}, Lml;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, v6}, Lmj;->a(Ljava/lang/String;)Lmk;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lmk;

    const/4 v12, 0x0

    invoke-direct {v0, v6, v12}, Lmk;-><init>(Ljava/lang/String;B)V

    iget-object v6, p0, Lmm;->c:Lmj;

    invoke-virtual {v6, v0}, Lmj;->a(Lmk;)V

    :cond_7
    invoke-virtual {v0, v1}, Lmk;->a(Lml;)V

    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_9
    rsub-int/lit8 v1, v7, 0x18

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    if-ne v12, v2, :cond_6

    invoke-virtual {v1, v0}, Lml;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v0, v4

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_c

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_c
    :goto_8
    if-eqz v0, :cond_d

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_d
    :goto_9
    move v0, v3

    :goto_a
    return v0

    :cond_e
    :try_start_5
    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0, v8, v9}, Lmj;->a(J)V

    const-string v0, "N"

    invoke-static {v0}, Lya;->d(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_b
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :goto_c
    move v0, v2

    goto :goto_a

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v5, v0

    move-object v0, v1

    :goto_d
    if-eqz v5, :cond_f

    :try_start_8
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_f
    :goto_e
    if-eqz v4, :cond_10

    :try_start_9
    invoke-virtual {v4}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_10
    :goto_f
    throw v0

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_e

    :catch_6
    move-exception v1

    goto :goto_f

    :catchall_1
    move-exception v1

    move-object v5, v0

    move-object v0, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v1

    move-object v1, v0

    goto :goto_7

    :catch_8
    move-exception v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_7
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0}, Lmj;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lmm;->c:Lmj;

    invoke-virtual {v0}, Lmj;->a()I

    move-result v0

    return v0
.end method
