.class public final Lgg;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field private static b:Lgg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "m9rHxuL58sXA2obeu7anzZo="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "m5ec0LC8pImN1oSJub7uuQ=="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "m5ec0Ofi7omN1oSJub6t+g=="

    aput-object v2, v0, v1

    sput-object v0, Lgg;->a:[Ljava/lang/String;

    new-instance v0, Lgg;

    invoke-direct {v0}, Lgg;-><init>()V

    sput-object v0, Lgg;->b:Lgg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)B
    .locals 19

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "data"

    const-string v14, "enable_tzip"

    invoke-static/range {p0 .. p0}, Lgg;->b(Ljava/io/DataInputStream;)Ljava/util/Hashtable;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v15, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    return v9

    :cond_1
    array-length v12, v2

    add-int/lit8 v16, v12, -0x2

    const/4 v12, 0x1

    :try_start_0
    invoke-static {v2, v12}, Lxp;->a([BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x0

    :cond_2
    :goto_1
    move/from16 v0, v16

    if-ge v12, v0, :cond_12

    :try_start_1
    invoke-static {v2, v12}, Lxp;->a([BI)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v17

    invoke-static {v2, v12}, Lxp;->b([BI)I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    invoke-static {v2, v12}, Lxp;->a([BI)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v12}, Lxp;->b([BI)I

    move-result v18

    add-int/lit8 v18, v18, 0x2

    add-int v12, v12, v18

    const-string v18, "assign"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    move-object v10, v13

    goto :goto_1

    :cond_3
    const-string v18, "phone-number-server"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object v9, v13

    goto :goto_1

    :cond_4
    const-string v18, "upd_svr_url"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move-object v8, v13

    goto :goto_1

    :cond_5
    const-string v18, "upd_interval"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    move-object v7, v13

    goto :goto_1

    :cond_6
    const-string v18, "upd_misc"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move-object v6, v13

    goto :goto_1

    :cond_7
    const-string v18, "carrArg"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    sput-object v13, Lyw;->M:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_2
    invoke-static {v9}, Lxp;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-eq v10, v12, :cond_17

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v10

    invoke-virtual {v10, v9}, Lqn;->l(Ljava/lang/String;)V

    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v9

    invoke-virtual {v9}, Lqb;->b()V

    const/4 v9, 0x1

    :goto_3
    invoke-static {v8}, Lxp;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, ":"

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_8

    const-string v10, ""

    const-string v11, ":"

    invoke-static {v8, v11}, Lxp;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v11, v8

    const/4 v12, 0x3

    if-ne v11, v12, :cond_13

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "http://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_4
    sput-object v8, Lyw;->U:Ljava/lang/String;

    :cond_8
    if-nez v7, :cond_9

    const-string v7, ""

    :cond_9
    const-string v8, "http://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x5

    if-le v8, v10, :cond_a

    const-string v8, "http://"

    invoke-static {v8, v7}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqn;->p(Ljava/lang/String;)V

    invoke-static {v6}, Lxp;->l(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v6, v10

    if-nez v8, :cond_b

    const-wide/16 v6, 0x1

    :cond_b
    const-wide/16 v10, 0x18

    mul-long/2addr v6, v10

    const-wide/16 v10, 0xe10

    mul-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lqn;->g(J)V

    if-eqz v5, :cond_14

    :goto_5
    sput-object v5, Lyw;->R:Ljava/lang/String;

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    sput-object v3, Lgn;->b:Ljava/lang/String;

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgn;->d(Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lgn;->a(I)V

    goto/16 :goto_0

    :cond_d
    :try_start_2
    const-string v18, "us_srv_url"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move-object v5, v13

    goto/16 :goto_1

    :cond_e
    const-string v18, "us_srv_url_https"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object v4, v13

    goto/16 :goto_1

    :cond_f
    const-string v18, "use_get_mod"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    const-string v18, "cd_recycle"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    move-object v3, v13

    goto/16 :goto_1

    :cond_10
    const-string v18, "keep_alive"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sput-boolean v13, Lyw;->S:Z

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    sput-boolean v13, Lyw;->T:Z

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v15}, Ljava/util/Hashtable;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_2

    :cond_13
    array-length v11, v8

    const/4 v12, 0x2

    if-ne v11, v12, :cond_16

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "http://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_4

    :cond_14
    sget-object v5, Lyw;->R:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sput-object v4, Lgn;->b:Ljava/lang/String;

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v3

    invoke-virtual {v3, v4}, Lgn;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_2

    :cond_16
    move-object v8, v10

    goto/16 :goto_4

    :cond_17
    move v9, v11

    goto/16 :goto_3

    :cond_18
    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    goto/16 :goto_2
.end method

.method public static a()Lgg;
    .locals 1

    sget-object v0, Lgg;->b:Lgg;

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ljava/util/Vector;)[B
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [B

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ">"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->f([B)[B

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, " />"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public static a(Z)[B
    .locals 8

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "sn"

    aput-object v4, v0, v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "version"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->ad:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "platform"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->O:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "useragent"

    aput-object v4, v0, v2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Lxp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "last_server"

    aput-object v0, v4, v2

    if-eqz p0, :cond_2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->T()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "reassign"

    aput-object v0, v4, v2

    if-eqz p0, :cond_3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->T()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "m_bid"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->W:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    sget-boolean v0, Lyw;->m:Z

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "m_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ch"

    invoke-static {v5}, Lxp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v4, Lyw;->l:Ljava/lang/String;

    invoke-static {v4}, Lxp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "prd"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->Y:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "lang"

    aput-object v4, v0, v2

    invoke-static {}, Labf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "btype"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->aa:Ljava/lang/String;

    invoke-static {v4}, Lxp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "bmode"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->ab:Ljava/lang/String;

    invoke-static {v4}, Lxp;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "pver"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->Z:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "m_pfid"

    aput-object v4, v0, v2

    sget-object v4, Lyw;->X:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "m_bseq"

    aput-object v4, v0, v2

    const-string v4, "16062120"

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "m_dn"

    aput-object v4, v0, v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-static {}, Lagj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lagj;->k()Z

    move-result v4

    if-eqz v0, :cond_1

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "netname"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    new-array v5, v7, [Ljava/lang/String;

    const-string v0, "nettype"

    aput-object v0, v5, v2

    if-eqz v4, :cond_4

    const-string v0, "proxy"

    :goto_2
    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "utdid"

    aput-object v4, v0, v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->aD()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    new-array v0, v7, [Ljava/lang/String;

    const-string v4, "aid"

    aput-object v4, v0, v2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->aE()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v0, "<assign data=\""

    new-instance v1, Ljava/lang/String;

    const-string v2, "assign"

    invoke-static {v2, v3}, Lgg;->a(Ljava/lang/String;Ljava/util/Vector;)[B

    move-result-object v2

    invoke-static {v2}, Lxp;->j([B)[C

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const-string v2, "\"/>"

    invoke-static {v0, v1, v2}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->j(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    const-string v0, "net"

    goto :goto_2
.end method

.method private static b(Ljava/io/DataInputStream;)Ljava/util/Hashtable;
    .locals 3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    return-object v0
.end method
