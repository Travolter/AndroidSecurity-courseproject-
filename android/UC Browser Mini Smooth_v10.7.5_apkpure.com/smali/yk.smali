.class public final Lyk;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field private static i:I


# instance fields
.field public a:Ljava/util/Vector;

.field private e:Lza;

.field private f:Laak;

.field private g:B

.field private h:[B

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x5000

    sput v0, Lyk;->i:I

    sput-object v1, Lyk;->b:Ljava/lang/String;

    sput-object v1, Lyk;->c:Ljava/lang/String;

    sput-object v1, Lyk;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lza;I)V
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lyk;->a:Ljava/util/Vector;

    iput-object v1, p0, Lyk;->e:Lza;

    iput-object v1, p0, Lyk;->f:Laak;

    iput-byte v3, p0, Lyk;->g:B

    iput-object v1, p0, Lyk;->h:[B

    iput-boolean v3, p0, Lyk;->j:Z

    iput-boolean v3, p0, Lyk;->k:Z

    iput v3, p0, Lyk;->l:I

    iput v3, p0, Lyk;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyk;->n:Ljava/util/ArrayList;

    sget-object v0, Laak;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Laak;->G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iput-object p1, p0, Lyk;->e:Lza;

    iget-object v0, p0, Lyk;->e:Lza;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyk;->e:Lza;

    invoke-virtual {v0}, Lza;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-object v0, Laak;->G:Ljava/lang/String;

    const-string v1, "|"

    invoke-static {v0, v1}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v2

    sput-object v1, Lyk;->b:Ljava/lang/String;

    aget-object v0, v0, v4

    const-string v1, ","

    invoke-static {v0, v1}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    aget-object v2, v0, v2

    aget-object v0, v0, v4

    sput-object v0, Lyk;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyk;->e:Lza;

    iget v0, v0, Lza;->W:I

    iget-object v1, p0, Lyk;->e:Lza;

    iget-object v1, v1, Lza;->V:Lzd;

    invoke-static {v1, v0}, Lza;->a(Lzd;I)[B

    move-result-object v0

    if-eqz v0, :cond_1

    aget-byte v0, v0, v3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyk;->e:Lza;

    iget-object v0, v0, Lza;->p:Lzc;

    invoke-virtual {v0, p0, p2}, Lzc;->a(Lyk;I)V

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;[BLjava/lang/StringBuffer;)Z
    .locals 15

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v6, p0, Lyk;->m:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lyk;->m:I

    new-instance v7, Lyl;

    invoke-direct {v7}, Lyl;-><init>()V

    iget-object v6, p0, Lyk;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lyk;->l:I

    iput v6, v7, Lyl;->a:I

    iget v6, p0, Lyk;->m:I

    iput v6, v7, Lyl;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "begin upload segment index = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lyk;->l:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "retry index = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, p0, Lyk;->m:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_0
    if-eqz v3, :cond_8

    if-nez v1, :cond_8

    const/4 v3, 0x0

    :try_start_0
    sget-object v6, Lyk;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v6, v0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;)Lafs;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v7, Lyl;->f:I

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lafs;->j()S

    move-result v3

    iput v3, v7, Lyl;->e:I

    :cond_0
    iget v3, p0, Lyk;->l:I

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nusct"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lyk;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lyk;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nusnc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyk;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lyk;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lafs;->j()S

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v5}, Lafs;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return v1

    :catchall_0
    move-exception v1

    throw v1

    :cond_3
    :try_start_2
    const-string v6, "POST"

    invoke-interface {v5, v6}, Lafs;->e(Ljava/lang/String;)V

    invoke-interface {v5}, Lafs;->b()Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v4

    :try_start_3
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-interface {v5}, Lafs;->f()I

    move-result v6

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ue_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg;->b(Ljava/lang/String;)V

    iput v6, v7, Lyl;->c:I

    iget v10, p0, Lyk;->l:I

    const/4 v11, 0x2

    if-gt v10, v11, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nushc"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lyk;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lyk;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v6, p0, Lyk;->f:Laak;

    invoke-virtual {v6}, Laak;->c()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v7, Lyl;->f:I

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lafs;->j()S

    move-result v3

    iput v3, v7, Lyl;->e:I

    :cond_5
    iget v3, p0, Lyk;->l:I

    const/4 v6, 0x2

    if-gt v3, v6, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "nusct"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lyk;->l:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lyk;->m:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nusnc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyk;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lyk;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lafs;->j()S

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v5, :cond_7

    :try_start_4
    invoke-interface {v5}, Lafs;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "success upload segment index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyk;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    throw v1

    :catchall_2
    move-exception v1

    throw v1

    :cond_9
    :try_start_6
    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_a

    const-string v10, "text/vnd.wap.wml"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_a

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_a
    const-string v6, "upload_rst"

    invoke-interface {v5, v6}, Lafs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lyl;->d:Ljava/lang/String;

    const/4 v10, 0x1

    iput v10, v7, Lyl;->g:I

    iget v10, p0, Lyk;->l:I

    const/4 v11, 0x2

    if-gt v10, v11, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nusur"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lyk;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lyk;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    const-string v10, "0"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result v1

    :try_start_7
    iget-boolean v6, p0, Lyk;->j:Z

    if-eqz v6, :cond_17

    if-eqz v1, :cond_10

    const-string v6, "u_6"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    :goto_4
    iget-boolean v6, p0, Lyk;->k:Z

    if-eqz v6, :cond_1e

    if-eqz v1, :cond_1d

    const-string v6, "u_11"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v6, v10

    iput v6, v7, Lyl;->f:I

    if-eqz v5, :cond_c

    invoke-interface {v5}, Lafs;->j()S

    move-result v10

    iput v10, v7, Lyl;->e:I

    :cond_c
    iget v10, p0, Lyk;->l:I

    const/4 v11, 0x2

    if-gt v10, v11, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nusct"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lyk;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lyk;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "nusnc"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lyk;->l:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, p0, Lyk;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lafs;->j()S

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    if-eqz v5, :cond_e

    :try_start_8
    invoke-interface {v5}, Lafs;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_f

    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    :try_start_a
    const-string v6, "u_7"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_4

    :catch_0
    move-exception v6

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    move v1, v14

    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x5

    cmp-long v6, v10, v12

    if-gez v6, :cond_20

    const-string v6, "u_24"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    :goto_8
    const-string v6, "u_15"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Laak;->a()Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v6, 0x1

    :cond_11
    iput v6, v7, Lyl;->g:I

    iget v10, p0, Lyk;->l:I

    const/4 v11, 0x2

    if-gt v10, v11, :cond_12

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nusu"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lyk;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lyk;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v6, v10

    iput v6, v7, Lyl;->f:I

    if-eqz v4, :cond_13

    invoke-interface {v4}, Lafs;->j()S

    move-result v10

    iput v10, v7, Lyl;->e:I

    :cond_13
    iget v10, p0, Lyk;->l:I

    const/4 v11, 0x2

    if-gt v10, v11, :cond_14

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "nusct"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lyk;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lyk;->m:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v10, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v4, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "nusnc"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, p0, Lyk;->l:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "_"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v10, p0, Lyk;->m:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Lafs;->j()S

    move-result v6

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    if-eqz v4, :cond_15

    :try_start_c
    invoke-interface {v4}, Lafs;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_15
    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_16

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_16
    const/4 v3, 0x0

    move v14, v1

    move v1, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_0

    :cond_17
    if-eqz v1, :cond_1c

    :try_start_e
    const-string v6, "u_8"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v1

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, v7, Lyl;->f:I

    if-eqz v5, :cond_18

    invoke-interface {v5}, Lafs;->j()S

    move-result v3

    iput v3, v7, Lyl;->e:I

    :cond_18
    iget v3, p0, Lyk;->l:I

    const/4 v6, 0x2

    if-gt v3, v6, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "nusct"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lyk;->l:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lyk;->m:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nusnc"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyk;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lyk;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "="

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v5}, Lafs;->j()S

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, ";"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_19
    if-eqz v5, :cond_1a

    :try_start_f
    invoke-interface {v5}, Lafs;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :cond_1a
    :goto_b
    if-eqz v4, :cond_1b

    :try_start_10
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :cond_1b
    :goto_c
    throw v1

    :cond_1c
    :try_start_11
    const-string v6, "u_9"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    const-string v6, "u_12"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    if-eqz v1, :cond_1f

    const-string v6, "u_13"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    const-string v6, "u_14"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto/16 :goto_5

    :catch_1
    move-exception v5

    const/4 v5, 0x0

    goto/16 :goto_6

    :catchall_4
    move-exception v1

    throw v1

    :catch_2
    move-exception v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    throw v1

    :cond_20
    const-wide/16 v12, 0xa

    cmp-long v6, v10, v12

    if-gez v6, :cond_21

    :try_start_12
    const-string v6, "u_25"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_6
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_a

    :cond_21
    const-wide/16 v12, 0x14

    cmp-long v6, v10, v12

    if-gez v6, :cond_22

    const-string v6, "u_26"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_22
    const-wide/16 v12, 0x32

    cmp-long v6, v10, v12

    if-gez v6, :cond_23

    const-string v6, "u_27"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    const-wide/16 v12, 0x64

    cmp-long v6, v10, v12

    if-gez v6, :cond_24

    const-string v6, "u_28"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_24
    const-string v6, "u_29"

    invoke-static {v6}, Lsg;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto/16 :goto_8

    :catch_3
    move-exception v4

    const/4 v4, 0x0

    goto/16 :goto_9

    :catchall_7
    move-exception v1

    throw v1

    :catch_4
    move-exception v3

    const/4 v3, 0x0

    move v14, v1

    move v1, v5

    move-object v5, v4

    move-object v4, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_0

    :catchall_8
    move-exception v1

    throw v1

    :catchall_9
    move-exception v1

    throw v1

    :catchall_a
    move-exception v1

    throw v1

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed upload segment index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lyk;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/16 :goto_1

    :catch_6
    move-exception v2

    goto/16 :goto_2

    :catch_7
    move-exception v2

    goto/16 :goto_3

    :catch_8
    move-exception v2

    goto/16 :goto_b

    :catch_9
    move-exception v2

    goto/16 :goto_c

    :catch_a
    move-exception v6

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    move v1, v14

    goto/16 :goto_7

    :catch_b
    move-exception v6

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    move v1, v14

    goto/16 :goto_7

    :catch_c
    move-exception v6

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v1

    move v1, v14

    goto/16 :goto_7
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x3a

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-byte v3, p0, Lyk;->g:B

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    iget-object v2, p0, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v2, "file|upload://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Lyk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laak;Lza;)V
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lyk;->f:Laak;

    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->f:Laak;

    invoke-virtual {v4}, Laak;->c()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v30

    invoke-static {}, Lcom/google/android/gcm/a;->e()[B

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lyk;->h:[B

    const/4 v4, 0x0

    move/from16 v29, v4

    :goto_1
    move/from16 v0, v29

    move/from16 v1, v30

    if-ge v0, v1, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->f:Laak;

    invoke-virtual {v4}, Laak;->c()Z

    move-result v4

    if-eqz v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->a:Ljava/util/Vector;

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v31, v4, v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->a:Ljava/util/Vector;

    move/from16 v0, v29

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v9, v4, v5

    if-eqz v9, :cond_33

    invoke-static {v9}, Lo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    new-instance v32, Ljava/lang/StringBuffer;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "u_1"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    const-string v4, "u_1_1"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lyk;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const-string v6, ""

    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->a:Ljava/lang/String;

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p2

    iget-object v4, v0, Lza;->a:Ljava/lang/String;

    invoke-static {v4}, Lyv;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v4, "nuh"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const-string v4, "photo://UC_Photo_"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v33

    const/4 v8, 0x0

    if-eqz v33, :cond_7

    const-string v4, "nuifr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "0"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "u_3"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    const-string v4, "u_40"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    move-object v7, v9

    :goto_2
    const-string v4, "nunt"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lagj;->m()I

    move-result v4

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7}, Lxp;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "nuft"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v7}, Lafd;->c(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_2

    if-nez v33, :cond_2

    const-string v4, "u_3"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lagj;->d()I

    move-result v5

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lyk;->j:Z

    const-string v4, "u_36"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->H:Lwk;

    invoke-virtual {v4, v5}, Lwl;->c(Lwk;)I

    move-result v4

    shl-int/lit8 v4, v4, 0xb

    sput v4, Lyk;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "begin wifi upload , block size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lyk;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lyk;->l:I

    const/4 v14, 0x0

    const-wide/16 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    move/from16 v25, v22

    move/from16 v26, v23

    move-object/from16 v23, v7

    move/from16 v22, v15

    move v7, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v24

    :goto_4
    const/4 v14, 0x1

    move/from16 v0, v18

    if-eq v0, v14, :cond_47

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lyk;->f:Laak;

    invoke-virtual {v7}, Laak;->c()Z

    move-result v7

    if-eqz v7, :cond_46

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lyk;->m:I

    sget v7, Lyk;->i:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->h:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v28, v7, v24

    const/16 v27, 0x0

    if-eqz v33, :cond_13

    if-nez v16, :cond_45

    const/16 v7, 0x8

    :try_start_1
    invoke-virtual {v9, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v23

    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    iget-object v7, v0, Lza;->K:Ljava/util/Vector;

    if-eqz v7, :cond_3

    const/16 v7, 0x11

    const-string v21, ".jpeg"

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v21

    move/from16 v0, v21

    invoke-virtual {v9, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p2

    iget-object v0, v0, Lza;->K:Ljava/util/Vector;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    move-object/from16 v21, v7

    :cond_3
    if-eqz v21, :cond_45

    new-instance v7, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v15, Ljava/io/DataInputStream;

    invoke-direct {v15, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    div-int/lit16 v12, v0, 0x400

    int-to-long v12, v12

    const-wide/16 v35, 0x200

    cmp-long v16, v12, v35

    if-gez v16, :cond_a

    const-string v16, "u_18"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    :goto_5
    sget v16, Lyk;->i:I

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v16

    move/from16 v1, v24

    if-ge v0, v1, :cond_12

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v24, "begin segment upload , file size = "

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    move/from16 v0, v16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lyk;->k:Z

    const-string v16, "u_38"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    :goto_6
    const-string v16, "nusi"

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v16, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v16, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    sget v24, Lyk;->i:I

    div-int v10, v16, v24

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v16, v0

    sget v24, Lyk;->i:I

    rem-int v16, v16, v24

    if-lez v16, :cond_4

    add-int/lit8 v10, v10, 0x1

    :cond_4
    const-string v16, "nust"

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v16, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v16, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v24, v21

    move-object/from16 v16, v15

    move-object v15, v7

    move v7, v10

    :goto_7
    if-nez v22, :cond_49

    :try_start_4
    invoke-static/range {v23 .. v23}, Lcom/google/android/gcm/a;->l(Ljava/lang/String;)[B

    move-result-object v10

    array-length v0, v10

    move/from16 v21, v0

    sub-int v21, v28, v21

    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->h:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    sub-int v21, v21, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->h:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v0, v10}, Lxp;->b([B[B)[B

    move-result-object v10

    array-length v0, v10

    move/from16 v22, v0

    move/from16 v41, v21

    move/from16 v21, v22

    move/from16 v22, v41

    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->f:Laak;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Laak;->c()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v27

    if-nez v27, :cond_1c

    move-wide v9, v12

    move v12, v7

    move v7, v14

    move/from16 v14, v18

    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v4

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    move-wide/from16 v0, v21

    long-to-int v13, v0

    if-eqz v7, :cond_25

    const/4 v7, 0x1

    if-ne v7, v14, :cond_25

    const/4 v7, 0x1

    move/from16 v18, v7

    :goto_a
    if-eqz v18, :cond_2d

    if-lez v13, :cond_44

    int-to-long v0, v13

    move-wide/from16 v19, v0

    div-long v19, v9, v19

    move-wide/from16 v0, v19

    long-to-int v7, v0

    :goto_b
    const-string v14, "nusp"

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v14, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "u_2"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    const-string v14, "u_2_1"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    if-nez v33, :cond_5

    if-eqz v34, :cond_6

    :cond_5
    const-string v14, "u_4"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lyk;->j:Z

    if-eqz v14, :cond_26

    const-string v14, "u_5"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lyk;->k:Z

    if-eqz v14, :cond_27

    const-string v14, "u_10"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    :goto_d
    const-wide/16 v19, 0x200

    cmp-long v14, v9, v19

    if-gez v14, :cond_28

    const-string v14, "u_30"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    :goto_e
    const-string v14, "nusr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v14, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v14, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v14, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lyk;->k:Z

    move/from16 v19, v0

    if-eqz v19, :cond_2f

    const-string v19, "nus"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v19, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v19, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v19, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_10
    const-string v19, "|"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lsg;->f(Ljava/lang/String;)V

    invoke-static/range {v4 .. v14}, Lqq;->a(JLjava/lang/String;IIJLjava/lang/String;III)V

    if-nez v18, :cond_30

    move-object/from16 v0, p0

    iget-object v6, v0, Lyk;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lyl;

    iget v6, v12, Lyl;->a:I

    iget v7, v12, Lyl;->b:I

    iget v8, v12, Lyl;->c:I

    iget-object v9, v12, Lyl;->d:Ljava/lang/String;

    iget v10, v12, Lyl;->e:I

    iget v11, v12, Lyl;->f:I

    iget v12, v12, Lyl;->g:I

    invoke-static/range {v4 .. v12}, Lqq;->a(JIIILjava/lang/String;III)V

    goto :goto_11

    :cond_7
    const-string v4, "local://UC_Local_"

    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "u_41"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nuifr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "1"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x1

    move-object v7, v4

    goto/16 :goto_2

    :cond_8
    const-string v4, "u_42"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    const-string v4, "nuifr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "2"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v8, 0x2

    move-object v7, v9

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lyk;->j:Z

    const-string v4, "u_37"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v4

    sget-object v5, Lwj;->H:Lwk;

    invoke-virtual {v4, v5}, Lwl;->c(Lwk;)I

    move-result v4

    shl-int/lit8 v4, v4, 0xa

    sput v4, Lyk;->i:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "begin mobile net upload , block size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lyk;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_a
    const-wide/16 v35, 0x400

    cmp-long v16, v12, v35

    if-gez v16, :cond_b

    :try_start_5
    const-string v16, "u_19"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_0
    move-exception v9

    move/from16 v16, v18

    move/from16 v41, v10

    move-wide v9, v12

    move-object v13, v7

    move/from16 v12, v41

    move v7, v14

    move-object v14, v15

    move-object/from16 v15, v17

    :goto_12
    move-object/from16 v17, v15

    move-object v15, v13

    move-object/from16 v41, v14

    move/from16 v14, v16

    move-object/from16 v16, v41

    goto/16 :goto_9

    :cond_b
    const-wide/16 v35, 0x800

    cmp-long v16, v12, v35

    if-gez v16, :cond_f

    const-string v16, "u_20"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v9

    move-object/from16 v16, v7

    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v15

    move-object v15, v9

    move/from16 v41, v10

    move-wide v9, v12

    move/from16 v12, v41

    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v4

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    move-wide/from16 v0, v21

    long-to-int v13, v0

    if-eqz v14, :cond_34

    const/4 v14, 0x1

    if-ne v14, v7, :cond_34

    const/4 v7, 0x1

    move/from16 v21, v7

    :goto_14
    if-eqz v21, :cond_3c

    if-lez v13, :cond_c

    int-to-long v0, v13

    move-wide/from16 v19, v0

    div-long v19, v9, v19

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    :cond_c
    const-string v7, "nusp"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "u_2"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    const-string v7, "u_2_1"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    if-nez v33, :cond_d

    if-eqz v34, :cond_e

    :cond_d
    const-string v7, "u_4"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lyk;->j:Z

    if-eqz v7, :cond_35

    const-string v7, "u_5"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lyk;->k:Z

    if-eqz v7, :cond_36

    const-string v7, "u_10"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :goto_16
    const-wide/16 v22, 0x200

    cmp-long v7, v9, v22

    if-gez v7, :cond_37

    const-string v7, "u_30"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :goto_17
    const-string v7, "nusr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v14, 0x1

    move/from16 v7, v19

    :goto_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lyk;->k:Z

    move/from16 v19, v0

    if-eqz v19, :cond_3e

    const-string v19, "nus"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v19, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v19, 0x1

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v19, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_19
    const-string v19, "|"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lsg;->f(Ljava/lang/String;)V

    invoke-static/range {v4 .. v14}, Lqq;->a(JLjava/lang/String;IIJLjava/lang/String;III)V

    if-nez v21, :cond_3f

    move-object/from16 v0, p0

    iget-object v6, v0, Lyk;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lyl;

    iget v6, v12, Lyl;->a:I

    iget v7, v12, Lyl;->b:I

    iget v8, v12, Lyl;->c:I

    iget-object v9, v12, Lyl;->d:Ljava/lang/String;

    iget v10, v12, Lyl;->e:I

    iget v11, v12, Lyl;->f:I

    iget v12, v12, Lyl;->g:I

    invoke-static/range {v4 .. v12}, Lqq;->a(JIIILjava/lang/String;III)V

    goto :goto_1a

    :cond_f
    const-wide/16 v35, 0x1400

    cmp-long v16, v12, v35

    if-gez v16, :cond_10

    :try_start_6
    const-string v16, "u_21"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    const-wide/16 v35, 0x2800

    cmp-long v16, v12, v35

    if-gez v16, :cond_11

    const-string v16, "u_22"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const-string v16, "u_23"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    const-string v16, "u_39"

    invoke-static/range {v16 .. v16}, Lsg;->b(Ljava/lang/String;)V

    new-instance v16, Ljava/lang/StringBuilder;

    const-string v24, "begin NO segment upload , file size = "

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_6

    :cond_13
    if-nez v17, :cond_15

    :try_start_7
    invoke-static/range {v23 .. v23}, Lzf;->a(Ljava/lang/String;)Lzf;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lzf;->c()J

    move-result-wide v35

    const-wide/16 v37, 0x400

    div-long v12, v35, v37

    const-wide/16 v37, 0x200

    cmp-long v7, v12, v37

    if-gez v7, :cond_16

    const-string v7, "u_18"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :goto_1b
    sget v7, Lyk;->i:I

    int-to-long v0, v7

    move-wide/from16 v37, v0

    invoke-virtual/range {v17 .. v17}, Lzf;->c()J

    move-result-wide v39

    cmp-long v7, v37, v39

    if-gez v7, :cond_1b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v24, "begin segment upload , file size = "

    move-object/from16 v0, v24

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lzf;->c()J

    move-result-wide v37

    move-wide/from16 v0, v37

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lyk;->k:Z

    const-string v7, "u_38"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :goto_1c
    const-string v7, "nusi"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget v7, Lyk;->i:I

    int-to-long v0, v7

    move-wide/from16 v37, v0

    div-long v37, v35, v37

    move-wide/from16 v0, v37

    long-to-int v10, v0

    sget v7, Lyk;->i:I

    int-to-long v0, v7

    move-wide/from16 v37, v0

    rem-long v35, v35, v37

    const-wide/16 v37, 0x0

    cmp-long v7, v35, v37

    if-lez v7, :cond_14

    add-int/lit8 v10, v10, 0x1

    :cond_14
    const-string v7, "nust"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_15
    if-nez v16, :cond_45

    invoke-virtual/range {v17 .. v17}, Lzf;->d()Ljava/io/InputStream;

    move-result-object v16

    move v7, v10

    move-object/from16 v24, v21

    goto/16 :goto_7

    :cond_16
    const-wide/16 v37, 0x400

    cmp-long v7, v12, v37

    if-gez v7, :cond_17

    const-string v7, "u_19"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :catch_1
    move-exception v7

    move v7, v14

    move-object/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v41, v15

    move-object/from16 v15, v17

    move/from16 v42, v10

    move-wide v9, v12

    move-object/from16 v13, v41

    move/from16 v12, v42

    goto/16 :goto_12

    :cond_17
    const-wide/16 v37, 0x800

    cmp-long v7, v12, v37

    if-gez v7, :cond_18

    const-string v7, "u_20"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :catchall_1
    move-exception v7

    move-object/from16 v41, v7

    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v41

    move-wide/from16 v42, v12

    move v12, v10

    move-wide/from16 v9, v42

    goto/16 :goto_13

    :cond_18
    const-wide/16 v37, 0x1400

    cmp-long v7, v12, v37

    if-gez v7, :cond_19

    const-string v7, "u_21"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_19
    const-wide/16 v37, 0x2800

    cmp-long v7, v12, v37

    if-gez v7, :cond_1a

    const-string v7, "u_22"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1a
    const-string v7, "u_23"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_1b
    const-string v7, "u_39"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v24, "begin NO segment upload , file size = "

    move-object/from16 v0, v24

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lzf;->c()J

    move-result-wide v37

    move-wide/from16 v0, v37

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1c

    :cond_1c
    :try_start_8
    move-object/from16 v0, v16

    move/from16 v1, v22

    invoke-static {v10, v0, v1}, Lcom/google/android/gcm/a;->a([BLjava/io/InputStream;I)[B

    move-result-object v10

    if-eqz v10, :cond_48

    move-object/from16 v0, p0

    iget v0, v0, Lyk;->l:I

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lyk;->l:I

    array-length v0, v10

    move/from16 v22, v0

    add-int v26, v26, v22

    if-eqz v33, :cond_1d

    if-eqz v24, :cond_1d

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v26

    move/from16 v1, v22

    if-lt v0, v1, :cond_1e

    :cond_1d
    if-eqz v17, :cond_1f

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v27, v0

    invoke-virtual/range {v17 .. v17}, Lzf;->c()J

    move-result-wide v35

    cmp-long v18, v27, v35

    if-gez v18, :cond_1f

    :cond_1e
    const/16 v18, 0x0

    move-object/from16 v27, v10

    :goto_1d
    sget-object v28, Lyk;->c:Ljava/lang/String;

    sget-object v35, Lyk;->b:Ljava/lang/String;

    add-int/lit8 v22, v25, 0x1

    const/4 v10, 0x1

    move/from16 v0, v18

    if-ne v0, v10, :cond_20

    const/4 v10, 0x1

    :goto_1e
    move-object/from16 v0, v28

    move-object/from16 v1, v35

    move-object/from16 v2, v31

    move/from16 v3, v25

    invoke-static {v0, v1, v2, v3, v10}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v10, v0, Lyk;->f:Laak;

    invoke-virtual {v10}, Laak;->c()Z

    move-result v10

    if-nez v10, :cond_21

    move-wide v9, v12

    move v12, v7

    move v7, v14

    move/from16 v14, v18

    goto/16 :goto_9

    :cond_1f
    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->h:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-static {v10, v0}, Lxp;->b([B[B)[B

    move-result-object v10

    move-object/from16 v27, v10

    goto :goto_1d

    :cond_20
    const/4 v10, 0x0

    goto :goto_1e

    :cond_21
    const/4 v10, 0x0

    :goto_1f
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v28

    sget-object v35, Lwj;->I:Lwk;

    move-object/from16 v0, v28

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I

    move-result v28

    move/from16 v0, v28

    if-ge v10, v0, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lyk;->f:Laak;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Laak;->c()Z

    move-result v28

    if-eqz v28, :cond_22

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    move-object/from16 v3, v32

    invoke-direct {v0, v1, v2, v3}, Lyk;->a(Ljava/lang/String;[BLjava/lang/StringBuffer;)Z

    move-result v28

    if-nez v28, :cond_22

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    :cond_22
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v25

    sget-object v27, Lwj;->I:Lwk;

    move-object/from16 v0, v25

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lwl;->c(Lwk;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v25

    move/from16 v0, v25

    if-lt v10, v0, :cond_23

    move-wide v9, v12

    move v12, v7

    move v7, v14

    move/from16 v14, v18

    goto/16 :goto_9

    :cond_23
    const/4 v10, 0x1

    :try_start_9
    move-object/from16 v0, p0

    iget-object v14, v0, Lyk;->f:Laak;

    invoke-virtual {v14}, Laak;->c()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v14

    if-nez v14, :cond_24

    move/from16 v14, v18

    move/from16 v41, v7

    move v7, v10

    move-wide v9, v12

    move/from16 v12, v41

    goto/16 :goto_9

    :cond_24
    :try_start_a
    invoke-static {}, Lxp;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v25, v22

    move/from16 v22, v21

    move-object/from16 v21, v24

    move/from16 v41, v10

    move v10, v7

    move/from16 v7, v41

    goto/16 :goto_4

    :cond_25
    const/4 v7, 0x0

    move/from16 v18, v7

    goto/16 :goto_a

    :cond_26
    const-string v14, "u_16"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_27
    const-string v14, "u_17"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_28
    const-wide/16 v19, 0x400

    cmp-long v14, v9, v19

    if-gez v14, :cond_29

    const-string v14, "u_31"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_29
    const-wide/16 v19, 0x800

    cmp-long v14, v9, v19

    if-gez v14, :cond_2a

    const-string v14, "u_32"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2a
    const-wide/16 v19, 0x1400

    cmp-long v14, v9, v19

    if-gez v14, :cond_2b

    const-string v14, "u_33"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2b
    const-wide/16 v19, 0x2800

    cmp-long v14, v9, v19

    if-gez v14, :cond_2c

    const-string v14, "u_34"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2c
    const-string v14, "u_35"

    invoke-static {v14}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v0, p0

    iget-object v7, v0, Lyk;->f:Laak;

    invoke-virtual {v7}, Laak;->c()Z

    move-result v7

    if-nez v7, :cond_2e

    const-string v7, "u_44"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :cond_2e
    const-string v7, "nusp"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "nusr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v14, v20

    move/from16 v7, v19

    goto/16 :goto_f

    :cond_2f
    const-string v19, "nus"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v19, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v19, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v19, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_10

    :cond_30
    if-eqz v16, :cond_31

    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    :cond_31
    :goto_20
    if-eqz v15, :cond_32

    :try_start_c
    invoke-virtual {v15}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :cond_32
    :goto_21
    if-eqz v17, :cond_33

    invoke-virtual/range {v17 .. v17}, Lzf;->a()Z

    move-result v4

    if-nez v4, :cond_33

    :try_start_d
    invoke-virtual/range {v17 .. v17}, Lzf;->f()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :cond_33
    :goto_22
    add-int/lit8 v4, v29, 0x1

    move/from16 v29, v4

    goto/16 :goto_1

    :cond_34
    const/4 v7, 0x0

    move/from16 v21, v7

    goto/16 :goto_14

    :cond_35
    const-string v7, "u_16"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_36
    const-string v7, "u_17"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_37
    const-wide/16 v22, 0x400

    cmp-long v7, v9, v22

    if-gez v7, :cond_38

    const-string v7, "u_31"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_38
    const-wide/16 v22, 0x800

    cmp-long v7, v9, v22

    if-gez v7, :cond_39

    const-string v7, "u_32"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_39
    const-wide/16 v22, 0x1400

    cmp-long v7, v9, v22

    if-gez v7, :cond_3a

    const-string v7, "u_33"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3a
    const-wide/16 v22, 0x2800

    cmp-long v7, v9, v22

    if-gez v7, :cond_3b

    const-string v7, "u_34"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3b
    const-string v7, "u_35"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_3c
    move-object/from16 v0, p0

    iget-object v7, v0, Lyk;->f:Laak;

    invoke-virtual {v7}, Laak;->c()Z

    move-result v7

    if-nez v7, :cond_3d

    const-string v7, "u_44"

    invoke-static {v7}, Lsg;->b(Ljava/lang/String;)V

    :cond_3d
    const-string v7, "nusp"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "nusr"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "="

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v7, ";"

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move/from16 v14, v20

    move/from16 v7, v19

    goto/16 :goto_18

    :cond_3e
    const-string v19, "nus"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v19, "="

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v19, 0x0

    move-object/from16 v0, v32

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v19, ";"

    move-object/from16 v0, v32

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_19

    :cond_3f
    if-eqz v17, :cond_40

    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    :cond_40
    :goto_23
    if-eqz v16, :cond_41

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    :cond_41
    :goto_24
    if-eqz v18, :cond_42

    invoke-virtual/range {v18 .. v18}, Lzf;->a()Z

    move-result v4

    if-nez v4, :cond_42

    :try_start_10
    invoke-virtual/range {v18 .. v18}, Lzf;->f()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    :cond_42
    :goto_25
    throw v15

    :cond_43
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lyk;->h:[B

    invoke-static {}, Lxp;->g()V

    goto/16 :goto_0

    :catch_2
    move-exception v4

    goto/16 :goto_20

    :catch_3
    move-exception v4

    goto/16 :goto_21

    :catch_4
    move-exception v4

    goto/16 :goto_22

    :catch_5
    move-exception v4

    goto :goto_23

    :catch_6
    move-exception v4

    goto :goto_24

    :catch_7
    move-exception v4

    goto :goto_25

    :catchall_2
    move-exception v9

    move-object/from16 v41, v9

    move-wide v9, v12

    move v12, v7

    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v41

    goto/16 :goto_13

    :catchall_3
    move-exception v9

    move v14, v10

    move-wide/from16 v41, v12

    move v12, v7

    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v9

    move-wide/from16 v9, v41

    goto/16 :goto_13

    :catchall_4
    move-exception v9

    move-object v15, v9

    move-wide/from16 v41, v12

    move v12, v10

    move-wide/from16 v9, v41

    move-object/from16 v43, v7

    move/from16 v7, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v43

    goto/16 :goto_13

    :catch_8
    move-exception v9

    move-wide v9, v12

    move v12, v7

    move-object v13, v15

    move v7, v14

    move-object/from16 v15, v17

    move-object/from16 v14, v16

    move/from16 v16, v18

    goto/16 :goto_12

    :catch_9
    move-exception v9

    move-object/from16 v14, v16

    move/from16 v16, v18

    move/from16 v41, v10

    move-wide v9, v12

    move-object v13, v15

    move v12, v7

    move-object/from16 v15, v17

    move/from16 v7, v41

    goto/16 :goto_12

    :catch_a
    move-exception v9

    move-object/from16 v15, v17

    move/from16 v41, v10

    move-wide v9, v12

    move-object v13, v7

    move/from16 v12, v41

    move v7, v14

    move-object/from16 v14, v16

    move/from16 v16, v18

    goto/16 :goto_12

    :cond_44
    move/from16 v7, v19

    goto/16 :goto_b

    :cond_45
    move v7, v10

    move-object/from16 v24, v21

    goto/16 :goto_7

    :cond_46
    move v7, v14

    move/from16 v14, v18

    move-wide/from16 v41, v12

    move v12, v10

    move-wide/from16 v9, v41

    goto/16 :goto_9

    :cond_47
    move/from16 v14, v18

    move/from16 v41, v10

    move-wide v9, v12

    move/from16 v12, v41

    goto/16 :goto_9

    :cond_48
    move-object/from16 v27, v10

    goto/16 :goto_1d

    :cond_49
    move-object/from16 v10, v27

    move/from16 v21, v22

    move/from16 v22, v28

    goto/16 :goto_8
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lyk;->g:B

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
