.class public final Lxs;
.super Lxq;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/io/OutputStream;Laak;Lza;IIZ)V
    .locals 16

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    if-eqz p6, :cond_4

    if-eqz p3, :cond_0

    :try_start_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lza;->K:Ljava/util/Vector;

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    const-string v5, ".jpeg"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p3

    iget-object v5, v0, Lza;->K:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object v5, v1

    :cond_0
    if-eqz v5, :cond_b

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v15

    :goto_0
    if-eqz v3, :cond_7

    const/16 v2, 0x2800

    :try_start_2
    new-array v9, v2, [B

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v11, 0x30b

    invoke-virtual {v2, v11}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p6, :cond_5

    array-length v1, v1

    int-to-long v1, v1

    :cond_1
    :goto_1
    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Laak;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v12, v11}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    const-wide/16 v13, 0x3e8

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x30b

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v6, 0x1

    move/from16 v0, p5

    if-le v0, v6, :cond_2

    const-string v6, " ["

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    add-int/lit8 v7, p4, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    int-to-long v6, v8

    invoke-static {v6, v7}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-static {v1, v2}, Lxp;->b(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual/range {p2 .. p2}, Laak;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Laak;->b(I)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-wide v6

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static/range {p0 .. p0}, Lzf;->a(Ljava/lang/String;)Lzf;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v1}, Lzf;->j()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1}, Lzf;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lzf;->d()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    move-object v4, v3

    move-object v3, v2

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    goto/16 :goto_0

    :cond_5
    :try_start_5
    invoke-virtual {v5}, Lzf;->c()J

    move-result-wide v1

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lxp;->g()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_7
    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_6
    invoke-virtual {v5}, Lzf;->f()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_3
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lzf;->a()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_7
    invoke-virtual {v3}, Lzf;->f()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lzf;->a()Z

    move-result v2

    if-nez v2, :cond_9

    :try_start_8
    invoke-virtual {v5}, Lzf;->f()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_9
    :goto_5
    throw v1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catchall_1
    move-exception v3

    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v2

    goto :goto_4

    :catchall_2
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v3

    move-object v3, v4

    move-object v15, v1

    move-object v1, v2

    move-object v2, v15

    goto :goto_3

    :catch_5
    move-exception v4

    move-object v15, v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v15

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    goto :goto_3

    :cond_a
    move-object v4, v3

    move-object v3, v2

    move-object v15, v5

    move-object v5, v1

    move-object v1, v15

    goto/16 :goto_0

    :cond_b
    move-object v1, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_0
.end method
