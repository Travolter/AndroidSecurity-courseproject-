.class public final Lzc;
.super Ljava/lang/Object;


# instance fields
.field a:Lza;

.field private b:Laaq;


# direct methods
.method public constructor <init>(Lza;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzc;->a:Lza;

    iput-object v0, p0, Lzc;->b:Laaq;

    iput-object p1, p0, Lzc;->a:Lza;

    return-void
.end method

.method private static a(Lzd;[BZ)B
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lzd;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    if-ltz v3, :cond_0

    iget-short v0, p0, Lzd;->b:S

    if-ge v3, v0, :cond_0

    iget-object v0, p0, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lzd;

    iget-object v4, v0, Lzd;->d:[B

    invoke-static {v4}, Lzd;->d([B)I

    move-result v5

    invoke-static {v4}, Lzd;->e([B)I

    move-result v6

    if-eqz v5, :cond_2

    if-nez v6, :cond_3

    :cond_2
    invoke-virtual {v0}, Lzd;->b()V

    :cond_3
    if-eqz p2, :cond_4

    move v0, v1

    :goto_1
    sget-object v5, Lze;->u:[B

    invoke-static {p1, v5, v1, v0}, Lzd;->a([B[BII)V

    sget-object v1, Lza;->ba:[B

    invoke-static {v4, v1, v2}, Lzd;->b([B[BI)I

    move-result v1

    if-eqz p2, :cond_6

    move v1, v2

    :goto_2
    sget-object v5, Lza;->ba:[B

    invoke-static {v4, v5, v2, v1}, Lzd;->a([B[BII)V

    invoke-virtual {p0, v3}, Lzd;->a(I)V

    move v1, v0

    goto :goto_0

    :cond_4
    sget-object v0, Lze;->u:[B

    invoke-static {p1, v0, v1}, Lzd;->b([B[BI)I

    move-result v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_1

    :cond_6
    rsub-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/Vector;Ljava/util/Vector;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v0, v1}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;[BII)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    add-int/lit8 v4, v2, -0x1

    if-ge v0, v4, :cond_0

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/util/Vector;[BI)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x31

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v3}, Lzc;->b(Ljava/util/Vector;[BI)[C

    const/4 v0, 0x0

    aget-byte v1, p1, v2

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-object v0

    :sswitch_0
    if-eqz p2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    invoke-static {p0, p1, v2}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v3}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    :sswitch_1
    invoke-static {p0, p1, v3}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v1

    if-nez p2, :cond_4

    aget-char v0, v1, v2

    if-ne v0, v4, :cond_3

    const-string v0, "check"

    goto :goto_0

    :cond_3
    const-string v0, "uncheck"

    goto :goto_0

    :cond_4
    aget-char v1, v1, v2

    if-ne v1, v4, :cond_5

    sget-object v0, Lza;->aV:[B

    invoke-static {p1, v0, v2}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x6

    if-ne p2, v1, :cond_0

    aget-byte v1, p1, v2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1, v3}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0xd -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    aget-object v0, p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;[BI)Ljava/util/Vector;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;[BII)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Vector;Ljava/util/Vector;[BII)Ljava/util/Vector;
    .locals 9

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p2, v6}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v2

    array-length v3, v2

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    sget-object v1, Lza;->aR:[B

    invoke-static {p2, v1, v0}, Lzd;->b([B[BI)I

    move-result v5

    sget-object v1, Lza;->aR:[B

    invoke-static {p2, v1, v6}, Lzd;->b([B[BI)I

    move-result v6

    const/16 v1, 0x16

    invoke-static {p2, v1}, Lzd;->b([BI)I

    move-result v1

    int-to-byte v1, v1

    const/16 v7, 0x8

    invoke-static {v1, v7}, Lxp;->c(II)Z

    move-result v1

    if-nez p4, :cond_3

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    :try_start_0
    aget-char v5, v2, v1

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    sub-int v1, v6, v3

    if-ge v0, v1, :cond_2

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    aget-char v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v4

    :cond_3
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    :goto_3
    if-ge v1, v3, :cond_2

    aget-char v0, v2, v1

    add-int/2addr v0, v5

    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v7, 0x0

    aget-byte v7, v0, v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    sget-object v7, Lza;->aS:[B

    invoke-static {v0, v7, p3, v6}, Lzd;->a([B[BILjava/lang/StringBuffer;)V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(I)Lza;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lza;->a(I)Lza;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p5, v0, :cond_2

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p5

    :cond_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_8

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lzd;->b([BI)I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    :cond_3
    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->O:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v2}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;[BI)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v1, -0x1

    if-ge v2, v8, :cond_4

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->O:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lzc;->a(Ljava/util/Vector;[BI)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p2, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;I)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lzc;->a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;[[Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;[[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 19

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    invoke-virtual {v2}, Lza;->f()I

    move-result p8

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/Vector;->size()I

    move-result v14

    if-nez p3, :cond_11

    const/4 v2, 0x1

    move v13, v2

    :goto_0
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    move v12, v2

    :goto_1
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_13

    const/4 v2, 0x1

    move v11, v2

    :goto_2
    const/4 v2, 0x3

    move/from16 v0, p3

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    move v10, v2

    :goto_3
    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_15

    const/4 v2, 0x1

    move v9, v2

    :goto_4
    const/4 v2, 0x5

    move/from16 v0, p3

    if-ne v0, v2, :cond_16

    const/4 v2, 0x1

    move v8, v2

    :goto_5
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_23

    move-object/from16 v0, p6

    array-length v5, v0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_23

    if-eqz p7, :cond_23

    const/4 v4, 0x1

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move-object v5, v3

    move v6, v4

    move-object v4, v2

    :goto_6
    const/4 v2, 0x0

    move v7, v2

    :goto_7
    if-ge v7, v14, :cond_21

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_20

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lzd;->b([BI)I

    move-result v15

    if-eqz v6, :cond_4

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->O:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v3, v2, v0}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v3

    if-eqz v16, :cond_3

    if-eqz v3, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lza;->aT:[B

    const/16 v17, 0x2

    move/from16 v0, v17

    invoke-static {v2, v3, v0}, Lzd;->b([B[BI)I

    move-result v3

    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    aput-object v16, p7, v3

    :cond_4
    if-nez v12, :cond_5

    if-eqz v11, :cond_6

    :cond_5
    const/4 v3, 0x1

    invoke-static {v15, v3}, Lxp;->c(II)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_6
    if-nez v12, :cond_7

    if-eqz v11, :cond_9

    :cond_7
    if-eqz v2, :cond_17

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v15, 0xd

    if-eq v3, v15, :cond_8

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v15, 0x11

    if-ne v3, v15, :cond_17

    :cond_8
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_9

    move-object/from16 v0, p2

    if-ne v0, v2, :cond_20

    :cond_9
    if-eqz v13, :cond_18

    const/4 v3, 0x1

    :goto_9
    invoke-static {v2, v3}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxp;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    if-eqz v13, :cond_c

    if-eqz v2, :cond_a

    array-length v3, v2

    if-nez v3, :cond_19

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1c

    const/16 v3, 0x18

    invoke-static {v2, v3}, Lzd;->b([BI)I

    move-result v3

    int-to-short v0, v3

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->O:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move/from16 v0, v16

    invoke-static {v3, v0}, Lzc;->b(Ljava/util/Vector;I)[[C

    move-result-object v3

    const/16 v16, 0x1

    aget-object v16, v3, v16

    if-eqz v16, :cond_b

    const/16 v16, 0x0

    aget-object v16, v3, v16

    const/16 v17, 0x1

    aget-object v3, v3, v17

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lxp;->a([C[C)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_b
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_c

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v3, v0, :cond_20

    :cond_c
    if-eqz v10, :cond_d

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x12

    move/from16 v0, v16

    if-ne v3, v0, :cond_20

    :cond_d
    if-eqz v9, :cond_e

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x9

    move/from16 v0, v16

    if-eq v3, v0, :cond_e

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x7

    move/from16 v0, v16

    if-ne v3, v0, :cond_20

    :cond_e
    if-eqz v8, :cond_f

    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x1a

    move/from16 v0, v16

    if-ne v3, v0, :cond_20

    :cond_f
    const/4 v3, 0x0

    aget-byte v3, v2, v3

    const/16 v16, 0x9

    move/from16 v0, v16

    if-ne v3, v0, :cond_1f

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->O:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-static {v3, v0, v2, v1}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;[BI)Ljava/util/Vector;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    if-eqz v9, :cond_1e

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    new-instance v17, Ljava/lang/StringBuffer;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v18, v2, -0x1

    move/from16 v0, v18

    if-ge v3, v0, :cond_10

    const-string v18, ";"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_3

    :cond_15
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_5

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x7

    const/16 v16, 0x0

    aget-byte v16, v2, v16

    move/from16 v0, v16

    if-ne v3, v0, :cond_1b

    const/4 v3, 0x1

    sget-object v16, Lza;->aT:[B

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v2, v0, v1}, Lzd;->b([B[BI)I

    move-result v16

    move/from16 v0, v16

    if-ne v3, v0, :cond_1a

    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_1a
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v2

    :cond_1e
    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_20

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, p5

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->O:Ljava/util/HashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    move/from16 v0, p3

    invoke-static {v3, v2, v0}, Lzc;->a(Ljava/util/Vector;[BI)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    move-object/from16 v0, p4

    invoke-virtual {v0, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_20
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto/16 :goto_7

    :cond_21
    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v3, p6, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_22

    const/4 v2, 0x0

    aget-object v6, p6, v2

    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v6, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_e

    :cond_22
    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    aput-object v3, p6, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    const/4 v2, 0x1

    aget-object v5, p6, v2

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v5, v3

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_f

    :cond_23
    move-object v5, v3

    move v6, v4

    move-object v4, v2

    goto/16 :goto_6
.end method

.method private a(Lzd;Lzd;[B)V
    .locals 5

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    move v1, v2

    :goto_0
    iget-short v0, p1, Lzd;->b:S

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    instance-of v3, v0, Lzd;

    if-eqz v3, :cond_3

    check-cast v0, Lzd;

    invoke-direct {p0, v0, p2, p3}, Lzc;->a(Lzd;Lzd;[B)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    check-cast v0, [B

    if-ne p1, p2, :cond_4

    if-eq v0, p3, :cond_2

    :cond_4
    aget-byte v3, v0, v2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    invoke-static {p1, v0, v3}, Lzc;->a(Lzd;[BZ)B

    goto :goto_1
.end method

.method private a([Ljava/lang/String;Ljava/util/Vector;[BI)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, p4}, Lzc;->c(Ljava/util/Vector;[BI)V

    array-length v2, p1

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lzc;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B
    .locals 25

    move-object/from16 v16, p5

    move-wide/from16 v14, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    :goto_0
    const-wide/32 v5, 0x40000

    and-long/2addr v5, v14

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :goto_1
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    move/from16 v23, v2

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v24, v0

    if-eqz v16, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lzc;->a:Lza;

    iget-object v5, v5, Lza;->m:Lzd;

    if-eq v3, v5, :cond_11

    iget-object v2, v3, Lzd;->c:Lzd;

    iget-object v5, v3, Lzd;->c:Lzd;

    invoke-virtual {v5, v3}, Lzd;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Lza;->a(Lzd;I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lzc;->a:Lza;

    iget-object v5, v5, Lza;->m:Lzd;

    move-object/from16 v0, p6

    if-ne v0, v5, :cond_4

    iget-object v5, v3, Lzd;->c:Lzd;

    move-object/from16 v0, p6

    move-object/from16 v1, v24

    invoke-static {v0, v5, v2, v1}, Lza;->a(Lzd;Lzd;[B[I)V

    :goto_3
    const/4 v2, 0x0

    aget v5, v16, v2

    const/4 v6, 0x0

    aget v6, v24, v6

    sub-int/2addr v5, v6

    aput v5, v16, v2

    const/4 v2, 0x1

    aget v5, v16, v2

    const/4 v6, 0x1

    aget v6, v24, v6

    sub-int/2addr v5, v6

    aput v5, v16, v2

    const/4 v2, 0x0

    move-object v12, v2

    :goto_4
    iget-short v2, v3, Lzd;->b:S

    add-int/lit8 v2, v2, -0x1

    if-gt v4, v2, :cond_10

    if-ltz v4, :cond_10

    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    move-object/from16 v0, p7

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    const/4 v5, 0x0

    aget v5, v16, v5

    const/4 v6, 0x1

    aget v6, v16, v6

    const/4 v7, 0x2

    aget v7, v16, v7

    const/4 v8, 0x3

    aget v8, v16, v8

    const/4 v9, 0x1

    move-object/from16 v11, p11

    invoke-virtual/range {v2 .. v11}, Lza;->a(Lzd;IIIIIIZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_0
    invoke-static {v3, v4}, Lza;->a(Lzd;I)[B

    move-result-object v12

    const-wide/16 v5, 0x1

    const/4 v2, 0x0

    aget-byte v2, v12, v2

    shl-long/2addr v5, v2

    and-long/2addr v5, v14

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aput-object v3, p8, v2

    const/4 v2, 0x0

    aput v4, p9, v2

    move-object v2, v12

    :goto_5
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    iget-object v4, v4, Lza;->m:Lzd;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    aget v5, v16, v4

    const/4 v6, 0x0

    aget v6, v24, v6

    add-int/2addr v5, v6

    aput v5, v16, v4

    const/4 v4, 0x1

    aget v5, v16, v4

    const/4 v6, 0x1

    aget v6, v24, v6

    add-int/2addr v5, v6

    aput v5, v16, v4

    :cond_1
    if-eqz v2, :cond_a

    :goto_6
    return-object v2

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-static {v2}, Lzd;->b([B)I

    move-result v6

    aput v6, v24, v5

    const/4 v5, 0x1

    invoke-static {v2}, Lzd;->c([B)I

    move-result v2

    aput v2, v24, v5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    instance-of v2, v2, Lzd;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    aget-byte v2, v12, v2

    const/16 v5, 0x19

    if-ne v2, v5, :cond_6

    sget-object v2, Lza;->ba:[B

    const/4 v5, 0x1

    invoke-static {v12, v2, v5}, Lzd;->b([B[BI)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v12, v2, v4

    check-cast v12, Lzd;

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    const/4 v13, 0x0

    :goto_7
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v17, v2, v4

    check-cast v17, Lzd;

    move-object/from16 v11, p0

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    invoke-direct/range {v11 .. v22}, Lzc;->a(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B

    move-result-object v12

    if-nez v12, :cond_e

    :cond_7
    const/4 v12, 0x0

    move-object v2, v12

    :goto_8
    if-eqz v23, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object v12, v2

    goto/16 :goto_4

    :cond_8
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lzd;

    iget-short v2, v2, Lzd;->b:S

    add-int/lit8 v13, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    move-object v12, v2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p6

    if-eq v3, v0, :cond_b

    iget-object v2, v3, Lzd;->c:Lzd;

    if-nez v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    iget-object v2, v3, Lzd;->c:Lzd;

    invoke-virtual {v2, v3}, Lzd;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    add-int/2addr v4, v2

    iget-object v3, v3, Lzd;->c:Lzd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-object v0, v2, Lza;->m:Lzd;

    move-object/from16 p6, v0

    goto/16 :goto_0

    :cond_d
    const/4 v2, -0x1

    goto :goto_9

    :cond_e
    move-object v2, v12

    goto/16 :goto_5

    :cond_f
    move-object v2, v12

    goto :goto_8

    :cond_10
    move-object v2, v12

    goto/16 :goto_5

    :cond_11
    move-object v12, v2

    goto/16 :goto_4
.end method

.method private static a(Ljava/util/Vector;I)[C
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lzc;->b(Ljava/util/Vector;I)[[C

    move-result-object v1

    aget-object v0, v1, v2

    if-nez v0, :cond_0

    aget-object v0, v1, v3

    array-length v0, v0

    new-array v0, v0, [C

    aget-object v2, v1, v3

    aget-object v1, v1, v3

    array-length v1, v1

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)[Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lzc;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyk;)[Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p8, v0, v1

    const/4 v1, 0x6

    aput-object p9, v0, v1

    const/4 v1, 0x7

    aput-object p10, v0, v1

    const/16 v1, 0x8

    aput-object p11, v0, v1

    const/16 v1, 0x9

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p6, v2, v3

    const/4 v3, 0x1

    aput p7, v2, v3

    const/4 v3, 0x2

    aput p1, v2, v3

    const/4 v3, 0x3

    aput p3, v2, v3

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object p12, v0, v1

    const/16 v1, 0xb

    aput-object p13, v0, v1

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-static/range {v0 .. v13}, Lzc;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyk;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lze;ILza;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lze;->e()Lza;

    move-result-object v0

    invoke-static {v0}, Lze;->a(Lza;)Lza;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lzc;->a(Lze;Lza;ILza;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lze;Lza;IILza;Laag;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v2

    aput-object p1, v0, v3

    new-array v1, v4, [I

    aput p2, v1, v2

    aput p3, v1, v3

    aput-object v1, v0, v4

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    return-object v0
.end method

.method public static a(Lze;Lza;ILza;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lzc;->a(Lze;Lza;ILza;Laag;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lze;Lza;ILza;Laag;)[Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lzc;->a(Lze;Lza;IILza;Laag;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, Lzc;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Vector;[B)[[Ljava/lang/String;
    .locals 9

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v8

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_0

    invoke-virtual {p1, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v6

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lzc;->a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;I)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [[Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method private b([B)I
    .locals 13

    sget-object v0, Lza;->bb:[B

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lzd;->b([B[BI)I

    move-result v0

    invoke-static {p1, v0}, Lxp;->b([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    add-int v9, v0, v1

    :goto_0
    if-ge v0, v9, :cond_7

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v10, v1, 0x1

    aget-byte v11, p1, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    add-int v0, v10, v11

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v10}, Lxp;->b([BI)I

    move-result v12

    const/4 v0, 0x1

    new-array v5, v0, [Lzd;

    const/4 v0, 0x0

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->m:Lzd;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v7, v0

    move v8, v1

    :goto_2
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, v0, Lza;->m:Lzd;

    const-wide/32 v2, 0x2000000

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, Lza;->ba:[B

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lzd;->b([B[BI)I

    move-result v0

    if-ne v0, v12, :cond_1

    sget-object v0, Lza;->ba:[B

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lzd;->a([B[BII)V

    invoke-static {v2}, Lzd;->e([B)I

    move-result v7

    const/4 v8, 0x1

    move v0, v7

    move v1, v8

    :goto_3
    if-nez v2, :cond_a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc;->a:Lza;

    iget v2, v1, Lza;->v:I

    add-int/2addr v0, v2

    iput v0, v1, Lza;->v:I

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->v:I

    invoke-virtual {v0, v1}, Lza;->j(I)V

    goto :goto_1

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v2}, Lzd;->b([B)I

    move-result v0

    invoke-static {v2}, Lzd;->c([B)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v2, v0, v1}, Lzd;->a([BII)V

    :cond_2
    move v0, v7

    move v1, v8

    goto :goto_3

    :pswitch_2
    invoke-static {p1, v10}, Lxp;->b([BI)I

    move-result v12

    const/4 v0, 0x1

    new-array v5, v0, [Lzd;

    const/4 v0, 0x0

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->m:Lzd;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    const/4 v1, 0x0

    const/4 v0, -0x1

    move v7, v0

    move v8, v1

    :goto_4
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, v0, Lza;->m:Lzd;

    const-wide/32 v2, 0x2000000

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lza;->ba:[B

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lzd;->b([B[BI)I

    move-result v0

    if-ne v0, v12, :cond_3

    sget-object v0, Lza;->ba:[B

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lzd;->a([B[BII)V

    invoke-static {v2}, Lzd;->e([B)I

    move-result v7

    const/4 v8, 0x1

    move v0, v7

    move v1, v8

    :goto_5
    if-nez v2, :cond_9

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc;->a:Lza;

    iget v2, v1, Lza;->v:I

    sub-int v0, v2, v0

    iput v0, v1, Lza;->v:I

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->v:I

    invoke-virtual {v0, v1}, Lza;->j(I)V

    goto/16 :goto_1

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v2}, Lzd;->b([B)I

    move-result v0

    invoke-static {v2}, Lzd;->c([B)I

    move-result v1

    sub-int/2addr v1, v7

    invoke-static {v2, v0, v1}, Lzd;->a([BII)V

    :cond_4
    move v0, v7

    move v1, v8

    goto :goto_5

    :pswitch_3
    invoke-static {p1, v10}, Lxp;->b([BI)I

    move-result v7

    const/4 v0, 0x1

    new-array v5, v0, [Lzd;

    const/4 v0, 0x0

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->m:Lzd;

    aput-object v1, v5, v0

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, v6, v0

    :cond_5
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, v0, Lza;->m:Lzd;

    const-wide/32 v2, 0x1000000

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lza;->bb:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzd;->b([B[BI)I

    move-result v1

    if-ne v1, v7, :cond_6

    iget-object v0, p0, Lzc;->a:Lza;

    const/4 v1, 0x0

    aget-object v1, v5, v1

    iput-object v1, v0, Lza;->V:Lzd;

    iget-object v0, p0, Lzc;->a:Lza;

    const/4 v1, 0x0

    aget v1, v6, v1

    iput v1, v0, Lza;->W:I

    goto/16 :goto_1

    :cond_6
    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lzc;->a:Lza;

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v3, v0, Lza;->V:Lzd;

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->V:Lzd;

    iget-object v0, v0, Lzd;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lzc;->a:Lza;

    iget v4, v4, Lza;->W:I

    aget-object v0, v0, v4

    check-cast v0, [B

    invoke-virtual {v2, v3, v0, v1}, Lza;->a(Lzd;[B[I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p0, v0, v1}, Lzc;->b(II)Z

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->bk:Laaq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->af()V

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->bk:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_8
    iget-object v0, p0, Lzc;->a:Lza;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lza;->c(I)V

    const/4 v0, 0x2

    return v0

    :cond_9
    move v7, v0

    move v8, v1

    goto/16 :goto_4

    :cond_a
    move v7, v0

    move v8, v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 13

    const/16 v12, 0x24

    const/4 v11, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    :goto_0
    invoke-static {p0}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, v12, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v10, :cond_0

    new-array v5, v11, [I

    sget-object v6, Lza;->R:Ljava/util/Hashtable;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v4, 0x1

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v1, v3, :cond_b

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x29

    if-ne v7, v8, :cond_3

    add-int/lit8 v1, v2, 0x1

    :goto_2
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-ne p1, v11, :cond_7

    const/16 v7, 0x3a

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v10, :cond_2

    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    aget v2, v5, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v2, v6

    aput v2, v5, v9

    if-nez v4, :cond_8

    if-ne v1, v3, :cond_8

    move-object p0, v0

    :goto_4
    aget p2, v5, v9

    goto :goto_0

    :cond_3
    const/16 v8, 0x28

    if-ne v7, v8, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-ne v7, v12, :cond_6

    if-ne v0, v2, :cond_a

    aget v1, v5, v9

    add-int/lit8 v1, v1, 0x1

    aput v1, v5, v9

    move v1, v2

    goto :goto_2

    :cond_6
    invoke-static {v7}, Lxp;->a(C)Z

    move-result v7

    if-nez v7, :cond_4

    move v1, v2

    goto :goto_2

    :cond_7
    const-string v2, "$("

    const-string v6, ")"

    invoke-static {v2, v0, v6}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lxp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_3

    :cond_a
    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v3

    goto :goto_2
.end method

.method private b(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B
    .locals 25

    move-object/from16 v16, p5

    move-wide/from16 v14, p3

    move/from16 v4, p2

    move-object/from16 v3, p1

    :goto_0
    const-wide/32 v5, 0x40000

    and-long/2addr v5, v14

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    const/4 v10, 0x1

    :goto_1
    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    move/from16 v23, v2

    :goto_2
    const/4 v2, 0x0

    const/4 v5, 0x2

    new-array v0, v5, [I

    move-object/from16 v24, v0

    if-eqz v16, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lzc;->a:Lza;

    iget-object v5, v5, Lza;->m:Lzd;

    if-eq v3, v5, :cond_11

    iget-object v2, v3, Lzd;->c:Lzd;

    iget-object v5, v3, Lzd;->c:Lzd;

    invoke-virtual {v5, v3}, Lzd;->b(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v2, v5}, Lza;->a(Lzd;I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lzc;->a:Lza;

    iget-object v5, v5, Lza;->m:Lzd;

    move-object/from16 v0, p6

    if-ne v0, v5, :cond_4

    iget-object v5, v3, Lzd;->c:Lzd;

    move-object/from16 v0, p6

    move-object/from16 v1, v24

    invoke-static {v0, v5, v2, v1}, Lza;->a(Lzd;Lzd;[B[I)V

    :goto_3
    const/4 v2, 0x0

    aget v5, v16, v2

    const/4 v6, 0x0

    aget v6, v24, v6

    sub-int/2addr v5, v6

    aput v5, v16, v2

    const/4 v2, 0x1

    aget v5, v16, v2

    const/4 v6, 0x1

    aget v6, v24, v6

    sub-int/2addr v5, v6

    aput v5, v16, v2

    const/4 v2, 0x0

    move-object v12, v2

    :goto_4
    iget-short v2, v3, Lzd;->b:S

    add-int/lit8 v2, v2, -0x1

    if-gt v4, v2, :cond_10

    if-ltz v4, :cond_10

    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    move-object/from16 v0, p7

    if-eq v2, v0, :cond_f

    if-eqz v16, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    const/4 v5, 0x0

    aget v5, v16, v5

    const/4 v6, 0x1

    aget v6, v16, v6

    const/4 v7, 0x2

    aget v7, v16, v7

    const/4 v8, 0x3

    aget v8, v16, v8

    const/4 v9, 0x1

    move-object/from16 v11, p11

    invoke-virtual/range {v2 .. v11}, Lza;->a(Lzd;IIIIIIZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_0
    invoke-static {v3, v4}, Lza;->a(Lzd;I)[B

    move-result-object v12

    const-wide/16 v5, 0x1

    const/4 v2, 0x0

    aget-byte v2, v12, v2

    shl-long/2addr v5, v2

    and-long/2addr v5, v14

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_5

    invoke-static {v12}, Lza;->b([B)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    aput-object v3, p8, v2

    const/4 v2, 0x0

    aput v4, p9, v2

    move-object v2, v12

    :goto_5
    if-eqz v16, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    iget-object v4, v4, Lza;->m:Lzd;

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    aget v5, v16, v4

    const/4 v6, 0x0

    aget v6, v24, v6

    add-int/2addr v5, v6

    aput v5, v16, v4

    const/4 v4, 0x1

    aget v5, v16, v4

    const/4 v6, 0x1

    aget v6, v24, v6

    add-int/2addr v5, v6

    aput v5, v16, v4

    :cond_1
    if-eqz v2, :cond_a

    invoke-static {v2}, Lza;->b([B)Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_6
    return-object v2

    :cond_2
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    move/from16 v23, v2

    goto/16 :goto_2

    :cond_4
    const/4 v5, 0x0

    invoke-static {v2}, Lzd;->b([B)I

    move-result v6

    aput v6, v24, v5

    const/4 v5, 0x1

    invoke-static {v2}, Lzd;->c([B)I

    move-result v2

    aput v2, v24, v5

    goto/16 :goto_3

    :cond_5
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    instance-of v2, v2, Lzd;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    aget-byte v2, v12, v2

    const/16 v5, 0x19

    if-ne v2, v5, :cond_6

    sget-object v2, Lza;->ba:[B

    const/4 v5, 0x1

    invoke-static {v12, v2, v5}, Lzd;->b([B[BI)I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v12}, Lza;->b([B)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v12, v2, v4

    check-cast v12, Lzd;

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    const/4 v13, 0x0

    :goto_7
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v17, v2, v4

    check-cast v17, Lzd;

    move-object/from16 v11, p0

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move/from16 v21, p10

    move-object/from16 v22, p11

    invoke-direct/range {v11 .. v22}, Lzc;->b(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-static {v12}, Lza;->b([B)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_7
    const/4 v12, 0x0

    move-object v2, v12

    :goto_8
    if-eqz v23, :cond_9

    add-int/lit8 v4, v4, 0x1

    move-object v12, v2

    goto/16 :goto_4

    :cond_8
    iget-object v2, v3, Lzd;->a:[Ljava/lang/Object;

    aget-object v2, v2, v4

    check-cast v2, Lzd;

    iget-short v2, v2, Lzd;->b:S

    add-int/lit8 v13, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    move-object v12, v2

    goto/16 :goto_4

    :cond_a
    move-object/from16 v0, p6

    if-eq v3, v0, :cond_b

    iget-object v2, v3, Lzd;->c:Lzd;

    if-nez v2, :cond_c

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_c
    iget-object v2, v3, Lzd;->c:Lzd;

    invoke-virtual {v2, v3}, Lzd;->b(Ljava/lang/Object;)I

    move-result v4

    const/4 v2, 0x1

    move/from16 v0, p10

    if-ne v0, v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    add-int/2addr v4, v2

    iget-object v3, v3, Lzd;->c:Lzd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-object v0, v2, Lza;->m:Lzd;

    move-object/from16 p6, v0

    goto/16 :goto_0

    :cond_d
    const/4 v2, -0x1

    goto :goto_9

    :cond_e
    move-object v2, v12

    goto/16 :goto_5

    :cond_f
    move-object v2, v12

    goto :goto_8

    :cond_10
    move-object v2, v12

    goto/16 :goto_5

    :cond_11
    move-object v12, v2

    goto/16 :goto_4
.end method

.method public static b(Ljava/util/Vector;[BI)[C
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x18

    invoke-static {p1, v0}, Lzd;->b([BI)I

    move-result v0

    int-to-short v0, v0

    invoke-static {p0, v0}, Lzc;->b(Ljava/util/Vector;I)[[C

    move-result-object v0

    if-ne p2, v2, :cond_1

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    aget-object v0, v0, v3

    :goto_0
    return-object v0

    :cond_0
    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    aget-object v0, v0, v3

    goto :goto_0
.end method

.method private static b(Ljava/util/Vector;I)[[C
    .locals 1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    return-object v0
.end method

.method private c([B)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lza;->bd:[B

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lzd;->b([B[BI)I

    move-result v1

    iget-object v2, p0, Lzc;->a:Lza;

    invoke-virtual {v2, v1}, Lza;->v(I)Lcom/uc/plugin/a;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/uc/plugin/PluginLayout;->requestFocus()Z

    iget-object v2, p0, Lzc;->a:Lza;

    invoke-virtual {v2, v1}, Lza;->v(I)Lcom/uc/plugin/a;

    move-result-object v1

    const-string v2, "PRESS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c(Ljava/util/Vector;[BI)V
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Vector;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v11

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lzc;->a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;I)V

    move v0, v9

    :goto_0
    if-ge v0, v11, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    if-eq p1, v3, :cond_0

    move-object v2, p0

    move-object v6, v10

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lzc;->a(Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;Ljava/util/Vector;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v6

    move v3, v9

    :goto_1
    if-ge v3, v6, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-virtual {v10, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move-object v2, v0

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    aget-byte v2, v2, v9

    const/4 v7, 0x7

    if-eq v2, v7, :cond_3

    :cond_2
    const/4 v2, 0x1

    invoke-static {v1, v2, v9}, Lzc;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v2, Lza;->R:Ljava/util/Hashtable;

    invoke-virtual {v2, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v5}, Ljava/util/Vector;->removeAllElements()V

    return-void

    :cond_5
    move-object v2, v0

    goto :goto_2
.end method

.method public static d([BI)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x14

    :goto_0
    invoke-static {p0, v0}, Lzd;->b([BI)I

    move-result v0

    int-to-short v0, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lzd;->a([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private e([BI)I
    .locals 11

    const/16 v1, 0x30

    const/16 v10, 0x18

    const/16 v2, 0x31

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lzd;->b([BI)I

    move-result v0

    invoke-static {v0, v4}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-static {p1, v10}, Lzd;->b([BI)I

    move-result v0

    int-to-short v5, v0

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-static {v0, v5}, Lzc;->a(Ljava/util/Vector;I)[C

    move-result-object v6

    aget-char v0, v6, v3

    if-ne v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    aget-char v0, v6, v3

    if-ne v0, v2, :cond_3

    move v0, v1

    :goto_1
    aput-char v0, v6, v3

    invoke-virtual {p0, v5, v6, p2}, Lzc;->a(I[CI)V

    invoke-static {p1, v3}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, p2}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7

    move v2, v4

    :goto_2
    if-ge v2, v7, :cond_4

    invoke-virtual {v6, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v8, v0, v3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    if-eq v0, p1, :cond_2

    invoke-static {v0, v3}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v0, v10}, Lzd;->b([BI)I

    move-result v0

    int-to-short v0, v0

    new-array v8, v4, [C

    aput-char v1, v8, v3

    invoke-virtual {p0, v0, v8, p2}, Lzc;->a(I[CI)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lzc;->a([B)Z

    const/4 v0, 0x2

    goto :goto_0
.end method

.method private f([BI)I
    .locals 13

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lzd;->b([BI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v4

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lzc;->b(Ljava/util/Vector;[BI)[C

    move-result-object v5

    const/16 v0, 0x16

    invoke-static {p1, v0}, Lzd;->b([BI)I

    move-result v0

    int-to-byte v0, v0

    sget-object v1, Lza;->aR:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lzd;->b([B[BI)I

    move-result v6

    sget-object v1, Lza;->aR:[B

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lzd;->b([B[BI)I

    move-result v7

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lxp;->c(II)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10, v7}, Ljava/util/Vector;-><init>(I)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_6

    const/4 v2, 0x0

    add-int v0, v6, v3

    invoke-virtual {v4, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v11, 0xa

    if-ne v1, v11, :cond_1

    if-eqz v8, :cond_4

    const/4 v1, 0x0

    :goto_2
    array-length v11, v5

    if-ge v1, v11, :cond_3

    aget-char v11, v5, v1

    if-ne v11, v3, :cond_2

    const/4 v1, 0x1

    :goto_3
    sget-object v2, Lza;->aS:[B

    const/4 v11, 0x0

    invoke-static {v0, v2, v11, v9}, Lzd;->a([B[BILjava/lang/StringBuffer;)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v11, Lza;->aS:[B

    const/4 v12, 0x2

    invoke-static {v0, v11, v12, v9}, Lzd;->a([B[BILjava/lang/StringBuffer;)V

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v0, v11, v2

    const/4 v0, 0x2

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v12, 0x0

    aput v1, v2, v12

    aput-object v2, v11, v0

    invoke-virtual {v10, v11}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    aget-char v1, v5, v1

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lzc;->b:Laaq;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lzc;->b:Laaq;

    if-eqz v8, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v10, v0}, Laaq;->a(Ljava/util/Vector;Z)Z

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a(I[I)I
    .locals 18

    const/4 v1, 0x1

    new-array v6, v1, [Lzd;

    const/4 v1, 0x1

    new-array v7, v1, [I

    const/16 v16, 0x0

    const/4 v1, 0x4

    new-array v0, v1, [I

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->V:Lzd;

    iput-object v3, v1, Lza;->X:Lzd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->W:I

    iput v3, v1, Lza;->Y:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->V:Lzd;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v1, v1, Lza;->W:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-object v2, v2, Lza;->m:Lzd;

    aput-object v2, v6, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-object v2, v1, Lza;->m:Lzd;

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lzc;->a(Lzd;J[I[Lzd;[II)[B

    move-result-object v3

    const/4 v1, 0x1

    move v4, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const/4 v5, 0x0

    aget v5, v7, v5

    const/4 v8, 0x1

    invoke-virtual {v1, v2, v5, v8}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lzd;->e([B)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->l:I

    invoke-static {v2}, Lcom/uc/platform/d;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :cond_1
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    const/4 v1, 0x0

    aget-object v9, v6, v1

    const/4 v1, 0x0

    aget v10, v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v11, v1, Lza;->F:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v5, v1, Lza;->G:I

    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_d

    move v1, v2

    :goto_1
    add-int v12, v5, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-short v13, v1, Lza;->A:S

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-short v1, v1, Lza;->B:S

    sub-int v14, v1, v2

    invoke-virtual/range {v8 .. v14}, Lza;->a(Lzd;IIIII)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_2
    const/4 v15, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v1, v0}, Lza;->a(Lzd;[B[I)V

    const/4 v1, 0x1

    aget v1, v17, v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->G:I

    if-gt v1, v3, :cond_3

    const/4 v1, 0x1

    move/from16 v0, p1

    if-eq v0, v1, :cond_4

    :cond_3
    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_1c

    const/4 v1, 0x1

    aget v1, v17, v1

    const/4 v3, 0x3

    aget v3, v17, v3

    add-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->G:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    iget-short v4, v4, Lza;->B:S

    add-int/2addr v3, v4

    if-lt v1, v3, :cond_1c

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-object v2, v2, Lza;->m:Lzd;

    aput-object v2, v6, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-object v2, v1, Lza;->m:Lzd;

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v1, 0x4

    new-array v5, v1, [I

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    iget v8, v8, Lza;->F:I

    aput v8, v5, v1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    iget v8, v8, Lza;->G:I

    aput v8, v5, v1

    const/4 v1, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    iget-short v8, v8, Lza;->A:S

    aput v8, v5, v1

    const/4 v1, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    iget-short v8, v8, Lza;->B:S

    aput v8, v5, v1

    move-object/from16 v1, p0

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lzc;->a(Lzd;J[I[Lzd;[II)[B

    move-result-object v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lzd;->e([B)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->l:I

    invoke-static {v2}, Lcom/uc/platform/d;->b(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    const/4 v1, 0x0

    aget-object v9, v6, v1

    const/4 v1, 0x0

    aget v10, v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v11, v1, Lza;->F:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v4, v1, Lza;->G:I

    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_e

    move v1, v2

    :goto_3
    add-int v12, v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-short v13, v1, Lza;->A:S

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-short v1, v1, Lza;->B:S

    sub-int v14, v1, v2

    invoke-virtual/range {v8 .. v14}, Lza;->a(Lzd;IIIII)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_6
    move v9, v15

    move/from16 v10, v16

    move-object v1, v3

    :cond_7
    :goto_4
    if-eqz v1, :cond_11

    const/4 v2, 0x1

    if-le v9, v2, :cond_8

    const/4 v2, 0x0

    aget-byte v2, v1, v2

    invoke-static {v2}, Lza;->o(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    const/4 v3, 0x0

    aget-object v3, v6, v3

    const/4 v4, 0x0

    aget v4, v7, v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_11

    :cond_8
    const/4 v1, 0x0

    aget-object v1, v6, v1

    iget-object v1, v1, Lzd;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget v2, v7, v2

    aget-object v1, v1, v2

    instance-of v1, v1, Lzd;

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    const/4 v1, 0x0

    aget-object v1, v6, v1

    iget-object v1, v1, Lzd;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget v3, v7, v3

    aget-object v1, v1, v3

    check-cast v1, Lzd;

    aput-object v1, v6, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-object v2, v1, Lza;->m:Lzd;

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lzc;->a(Lzd;J[I[Lzd;[II)[B

    move-result-object v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->G:I

    if-nez v2, :cond_a

    const/4 v2, -0x1

    move/from16 v0, p1

    if-eq v0, v2, :cond_b

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->G:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-short v3, v3, Lza;->B:S

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->v:I

    if-lt v2, v3, :cond_7

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    :cond_b
    if-nez v1, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-byte v2, v2, Lza;->ac:B

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lxp;->c(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v1, v1, Lza;->v:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-short v3, v3, Lza;->B:S

    sub-int/2addr v1, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->E:I

    sub-int/2addr v1, v3

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lzc;->c(II)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-object v2, v2, Lza;->m:Lzd;

    aput-object v2, v6, v1

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget-object v2, v1, Lza;->m:Lzd;

    const-wide v3, -0x100ff7ffeefd9d10L    # -1.5555504525745192E231

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p1

    invoke-virtual/range {v1 .. v8}, Lzc;->a(Lzd;J[I[Lzd;[II)[B

    move-result-object v2

    const/4 v1, 0x1

    move v10, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->V:Lzd;

    aput-object v3, v6, v1

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->W:I

    aput v3, v7, v1

    const/4 v1, 0x0

    aget-object v1, v6, v1

    iget-object v1, v1, Lzd;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget v3, v7, v3

    aget-object v1, v1, v3

    check-cast v1, [B

    move v4, v2

    move-object v3, v1

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v1, v4, 0x1

    move v9, v1

    move/from16 v10, v16

    move-object v1, v3

    goto/16 :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    iget v1, v1, Lza;->E:I

    neg-int v1, v1

    goto :goto_5

    :cond_11
    if-eqz v10, :cond_12

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    iput-object v2, v1, Lza;->V:Lzd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget v2, v7, v2

    iput v2, v1, Lza;->W:I

    const/4 v1, 0x2

    :goto_6
    return v1

    :cond_12
    if-eqz v1, :cond_1a

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    const/4 v3, 0x0

    aget v3, v7, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lzd;->e([B)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget v3, v3, Lza;->l:I

    invoke-static {v3}, Lcom/uc/platform/d;->b(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v9, v6, v2

    const/4 v2, 0x0

    aget v10, v7, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v11, v2, Lza;->F:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v4, v2, Lza;->G:I

    const/4 v2, -0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_14

    move v2, v3

    :goto_7
    add-int v12, v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-short v13, v2, Lza;->A:S

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-short v2, v2, Lza;->B:S

    sub-int v14, v2, v3

    invoke-virtual/range {v8 .. v14}, Lza;->a(Lzd;IIIII)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget-object v2, v6, v2

    iput-object v2, v1, Lza;->V:Lzd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    aget v2, v7, v2

    iput v2, v1, Lza;->W:I

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p2, v1

    :cond_13
    :goto_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    const/4 v3, 0x0

    aget-object v3, v6, v3

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v1, v0}, Lza;->a(Lzd;[B[I)V

    const/4 v2, 0x3

    invoke-static {v1}, Lzd;->e([B)I

    move-result v1

    aput v1, v17, v2

    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_16

    const/4 v1, 0x1

    aget v1, v17, v1

    const/4 v2, 0x3

    aget v2, v17, v2

    add-int/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->G:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lzc;->a:Lza;

    iget-short v3, v3, Lza;->B:S

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_17

    :cond_16
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_19

    const/4 v1, 0x1

    aget v1, v17, v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget v2, v2, Lza;->G:I

    if-ge v1, v2, :cond_19

    :cond_17
    const/4 v1, 0x0

    aget-object v2, v6, v1

    const/4 v1, 0x0

    aget v3, v7, v1

    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_18

    const/4 v1, 0x2

    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lzc;->a(Lzd;II)Z

    goto :goto_8

    :cond_18
    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-short v2, v2, Lza;->B:S

    shr-int/lit8 v2, v2, 0x2

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lzc;->c(II)Z

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lzc;->a:Lza;

    iget-short v2, v2, Lza;->B:S

    shr-int/lit8 v2, v2, 0x2

    mul-int v2, v2, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lzc;->c(II)Z

    move-result v1

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    aget v1, p2, v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, -0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, 0x0

    iput-object v2, v1, Lza;->V:Lzd;

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->a:Lza;

    const/4 v2, -0x1

    iput v2, v1, Lza;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lxp;->b(II)I

    move-result v2

    aput v2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget v2, p2, v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxp;->a(II)I

    move-result v2

    aput v2, p2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc;->b:Laaq;

    if-eqz v1, :cond_13

    goto/16 :goto_9

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, p2, v1

    goto/16 :goto_9

    :cond_1c
    move v1, v2

    goto/16 :goto_2
.end method

.method public final a(Z)I
    .locals 14

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v2, v0, Lza;->V:Lzd;

    iget-object v0, p0, Lzc;->a:Lza;

    iget v0, v0, Lza;->W:I

    if-eqz v2, :cond_0

    if-ltz v0, :cond_0

    iget-short v1, v2, Lzd;->b:S

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzc;->a:Lza;

    invoke-virtual {v1, v2, v0}, Lza;->b(Lzd;I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v1, v2, Lzd;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    iget-object v1, v2, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, [B

    move-object v1, v0

    :goto_1
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-static {v1, v0}, Lze;->a([BLza;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lzd;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Lzd;

    iget-object v0, v0, Lzd;->d:[B

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-virtual {v0}, Lyw;->f()Lze;

    move-result-object v3

    iget v2, v2, Lzd;->f:I

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_2
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "ext:startpage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ext:startpage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lzc;->a([BB)V

    invoke-static {v0}, Lyv;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_6

    const-string v4, "ext:back"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lzc;->a:Lza;

    invoke-virtual {v4}, Lza;->af()V

    :cond_6
    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    const-string v4, "http://command/command=download_by_ucweb?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "dl_1"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez p1, :cond_e

    if-eqz v3, :cond_e

    iget-object v4, v3, Lze;->q:Laaq;

    if-eqz v4, :cond_e

    iget-object v1, p0, Lzc;->a:Lza;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lza;->e(I)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ext:lp:lp_help"

    iget-object v2, p0, Lzc;->a:Lza;

    iget-object v2, v2, Lza;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-eqz v0, :cond_4

    iget-object v1, p0, Lzc;->b:Laaq;

    invoke-virtual {v1, v0}, Laaq;->d(Ljava/lang/String;)Z

    goto :goto_2

    :cond_9
    const-string v4, "http://command/command=saveto?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "dl_2"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {}, Lye;->a()Lye;

    move-result-object v4

    iget-object v4, v4, Lye;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "SkyDrive_1"

    invoke-static {v4}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_c

    const-string v2, "ext:scan_addr_book:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const-string v4, "uc.cn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const-string v4, "ucweb.com"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_c

    const/4 v1, 0x0

    aget-object v1, v2, v1

    const-string v2, "uc123.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    :cond_c
    iget-object v1, p0, Lzc;->a:Lza;

    invoke-virtual {v1}, Lza;->R()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lxp;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v1, v3, Lze;->q:Laaq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "press_link:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laaq;->d(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_e
    const/4 v0, -0x1

    if-ne v2, v0, :cond_2b

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v0

    :goto_5
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v3, v0}, Lzc;->a([BLyw;Lze;I)Z

    goto/16 :goto_2

    :pswitch_2
    const/16 v0, 0x16

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lxp;->c(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    sparse-switch v4, :sswitch_data_1

    :goto_6
    if-eqz v0, :cond_11

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v3, v2}, Lzc;->a([BLyw;Lze;I)Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1, v2}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, [B

    if-eqz v1, :cond_4

    check-cast v0, [B

    sget-object v1, Lza;->aY:[B

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lzd;->a([B[BI)Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_6

    :sswitch_2
    sget-object v0, Lza;->aW:[B

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, Lzd;->b([B[BI)I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-ne v0, v4, :cond_10

    :cond_f
    const/4 v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    const/4 v3, 0x0

    aget-byte v3, v1, v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_12

    sget-object v0, Lza;->aW:[B

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lzd;->b([B[BI)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    :cond_12
    :goto_7
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lzc;->a([BII)Z

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_3
    iget v2, v2, Lzd;->f:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lxp;->c(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x18

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    int-to-short v3, v0

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-static {v0, v3}, Lzc;->a(Ljava/util/Vector;I)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    aget-char v0, v4, v0

    const/16 v6, 0x31

    if-ne v0, v6, :cond_15

    const/16 v0, 0x30

    :goto_8
    aput-char v0, v4, v5

    invoke-virtual {p0, v3, v4, v2}, Lzc;->a(I[CI)V

    invoke-virtual {p0, v1}, Lzc;->a([B)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x31

    goto :goto_8

    :sswitch_4
    iget v0, v2, Lzd;->f:I

    invoke-direct {p0, v1, v0}, Lzc;->e([BI)I

    move-result v0

    goto/16 :goto_0

    :sswitch_5
    iget v2, v2, Lzd;->f:I

    const/16 v0, 0x16

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lxp;->c(II)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, Lzc;->a([B)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v4

    sget-object v0, Lza;->aT:[B

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Lzd;->b([B[BI)I

    move-result v5

    sget-object v0, Lza;->aT:[B

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lzd;->b([B[BI)I

    move-result v0

    invoke-virtual {p0, v1, v2}, Lzc;->c([BI)Ljava/lang/String;

    move-result-object v3

    if-gtz v0, :cond_18

    const/16 v0, 0x64

    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_19
    const/4 v2, 0x0

    packed-switch v5, :pswitch_data_1

    :goto_9
    :pswitch_3
    const/16 v5, 0x16

    invoke-static {v1, v5}, Lzd;->b([BI)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lxp;->c(II)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/high16 v5, 0x20000

    or-int/2addr v2, v5

    :cond_1a
    iget v4, v4, Lyw;->g:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x129

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    const/high16 v5, -0x1000000

    or-int/2addr v5, v0

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x128

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    const/high16 v6, -0x1000000

    or-int/2addr v6, v0

    iget-object v0, p0, Lzc;->b:Laaq;

    if-eqz v0, :cond_1f

    sget-object v0, Lza;->aT:[B

    const/4 v7, 0x1

    invoke-static {v1, v0, v7}, Lzd;->b([B[BI)I

    move-result v7

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-object v8, p0, Lzc;->a:Lza;

    iget-object v8, v8, Lza;->V:Lzd;

    iget-object v9, p0, Lzc;->a:Lza;

    invoke-virtual {v9, v8, v1, v0}, Lza;->a(Lzd;[B[I)V

    const/4 v8, 0x0

    aget v8, v0, v8

    const/4 v9, 0x1

    aget v0, v0, v9

    invoke-static {v1}, Lzd;->d([B)I

    move-result v9

    invoke-static {v1}, Lzd;->e([B)I

    move-result v10

    add-int v11, v0, v10

    add-int/lit8 v11, v11, 0x4

    iget-object v12, p0, Lzc;->a:Lza;

    iget v12, v12, Lza;->G:I

    sget v13, Lyw;->x:I

    add-int/2addr v12, v13

    if-le v11, v12, :cond_1b

    iget-object v11, p0, Lzc;->a:Lza;

    add-int v12, v0, v10

    add-int/lit8 v12, v12, 0x4

    sget v13, Lyw;->x:I

    sub-int/2addr v12, v13

    iput v12, v11, Lza;->E:I

    iget-object v11, p0, Lzc;->a:Lza;

    iget-object v12, p0, Lzc;->a:Lza;

    iget v12, v12, Lza;->E:I

    iput v12, v11, Lza;->G:I

    :cond_1b
    add-int/lit8 v11, v0, -0x4

    iget-object v12, p0, Lzc;->a:Lza;

    iget v12, v12, Lza;->G:I

    if-ge v11, v12, :cond_1c

    iget-object v11, p0, Lzc;->a:Lza;

    add-int/lit8 v12, v0, -0x4

    iput v12, v11, Lza;->E:I

    iget-object v11, p0, Lzc;->a:Lza;

    iget-object v12, p0, Lzc;->a:Lza;

    iget v12, v12, Lza;->E:I

    iput v12, v11, Lza;->G:I

    :cond_1c
    iget-object v11, p0, Lzc;->a:Lza;

    iget-object v11, v11, Lza;->bk:Laaq;

    if-eqz v11, :cond_1d

    iget-object v11, p0, Lzc;->a:Lza;

    iget-object v11, v11, Lza;->bk:Laaq;

    invoke-virtual {v11}, Laaq;->a()Z

    :cond_1d
    iget-object v11, p0, Lzc;->a:Lza;

    iget v11, v11, Lza;->F:I

    sub-int/2addr v8, v11

    iget-object v11, p0, Lzc;->a:Lza;

    iget v11, v11, Lza;->G:I

    sub-int v11, v0, v11

    const/4 v0, 0x1

    if-ne v7, v0, :cond_2a

    const-string v0, "\n"

    const-string v12, " "

    invoke-virtual {v3, v0, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v3, 0x1

    invoke-static {v1, v3}, Lzd;->c([BI)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1e

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->l:I

    :cond_1e
    const/16 v3, 0xb

    new-array v12, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    const/4 v3, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    const/4 v3, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v3

    const/4 v8, 0x4

    const/4 v3, 0x1

    if-ne v7, v3, :cond_20

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v8

    const/4 v3, 0x5

    aput-object v0, v12, v3

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v0

    const/4 v1, 0x7

    if-eqz v2, :cond_21

    const/high16 v0, 0x10000

    and-int/2addr v0, v2

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v12, v1

    const/16 v0, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    const/16 v0, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v0

    iget-object v0, p0, Lzc;->b:Laaq;

    invoke-virtual {v0, v12}, Laaq;->a([Ljava/lang/Object;)Z

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x2

    goto/16 :goto_9

    :pswitch_5
    const/high16 v2, 0x10000

    goto/16 :goto_9

    :pswitch_6
    const/4 v2, 0x3

    goto/16 :goto_9

    :cond_20
    const/4 v3, 0x0

    goto :goto_b

    :cond_21
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_6
    const/16 v0, 0x16

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxp;->c(II)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0, v1}, Lzc;->a([B)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_23
    sget-object v0, Lza;->aZ:[B

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lzd;->b([B[BI)I

    move-result v2

    sget-object v0, Lza;->aZ:[B

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Lzd;->b([B[BI)I

    move-result v3

    sget-object v0, Lza;->aZ:[B

    const/4 v4, 0x4

    invoke-static {v1, v0, v4}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lzc;->a:Lza;

    if-eqz v4, :cond_24

    iget-object v4, p0, Lzc;->a:Lza;

    iget-object v4, v4, Lza;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "facebook.com"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v0, "jpg,png,gif,tiff,jpeg"

    :cond_24
    sget-object v4, Lza;->aZ:[B

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lzd;->b([B[BI)I

    move-result v1

    const/16 v4, 0x8

    invoke-static {v1, v4}, Lxp;->c(II)Z

    move-result v1

    iget-object v4, p0, Lzc;->b:Laaq;

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v0, p0, Lzc;->b:Laaq;

    invoke-virtual {v0, v4}, Laaq;->a(Ljava/lang/Object;)Z

    :cond_25
    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_7
    invoke-direct {p0, v1}, Lzc;->b([B)I

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    iget v0, v2, Lzd;->f:I

    invoke-direct {p0, v1, v0}, Lzc;->f([BI)I

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0, v1}, Lzc;->c([B)I

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lzc;->a(Lzd;[BZ)B

    move-result v0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    invoke-virtual {v3}, Lyw;->f()Lze;

    move-result-object v3

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v4

    iget-object v4, v4, Lyw;->b:Ljava/util/Vector;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26

    iget-object v3, p0, Lzc;->a:Lza;

    sget v4, Lyw;->w:I

    sget v5, Lyw;->z:I

    iget-object v6, p0, Lzc;->a:Lza;

    iget-short v6, v6, Lza;->x:S

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lza;->c(II)V

    :cond_26
    const/4 v3, 0x1

    if-ne v0, v3, :cond_27

    iget-object v3, p0, Lzc;->a:Lza;

    iget-object v3, v3, Lza;->m:Lzd;

    invoke-direct {p0, v3, v2, v1}, Lzc;->a(Lzd;Lzd;[B)V

    :cond_27
    iget-object v1, p0, Lzc;->a:Lza;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lza;->a(Z)V

    iget-object v1, p0, Lzc;->a:Lza;

    invoke-virtual {v1}, Lza;->j()V

    iget-object v1, p0, Lzc;->a:Lza;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lza;->c(Z)V

    iget-object v1, p0, Lzc;->a:Lza;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lza;->b(Z)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->p:Lzc;

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->V:Lzd;

    iget-object v2, p0, Lzc;->a:Lza;

    iget v2, v2, Lza;->W:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lzc;->a(Lzd;II)Z

    :goto_d
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->af()V

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->bk:Laaq;

    if-eqz v0, :cond_28

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->bk:Laaq;

    invoke-virtual {v0}, Laaq;->a()Z

    :cond_28
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_29
    iget-object v0, p0, Lzc;->a:Lza;

    const/4 v1, 0x0

    iput v1, v0, Lza;->D:I

    iget-object v0, p0, Lzc;->a:Lza;

    const/4 v1, 0x0

    iput v1, v0, Lza;->E:I

    goto :goto_d

    :cond_2a
    move-object v0, v3

    goto/16 :goto_a

    :cond_2b
    move v0, v2

    goto/16 :goto_5

    :cond_2c
    move-object v1, v0

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_8
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x18 -> :sswitch_7
        0x1c -> :sswitch_9
        0x2b -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a([B[B)I
    .locals 5

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v1

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->q:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    iget-object v2, p0, Lzc;->a:Lza;

    iget-object v2, v2, Lza;->r:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {p1, v2}, Lxp;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    :cond_0
    move v0, v3

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 4

    const/16 v3, 0x24

    const/4 v2, -0x1

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p2, p3}, Lzc;->c(Ljava/util/Vector;[BI)V

    :goto_0
    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzc;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a([BI)Ljava/util/Vector;
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lzc;->b([BI)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lzc;->d(II)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[B)V
    .locals 2

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->r:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v0

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->r:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final a(I[CI)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lzc;->a(I[CII)V

    return-void
.end method

.method public final a(I[CII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p4

    :cond_1
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[C

    aget-object v1, v0, v3

    if-ne p3, v2, :cond_3

    invoke-static {p2, v1}, Lxp;->a([C[C)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    aput-object p2, v0, v2

    goto :goto_0

    :cond_3
    aput-object p2, v0, v3

    goto :goto_0
.end method

.method public final a(Laaq;)V
    .locals 0

    iput-object p1, p0, Lzc;->b:Laaq;

    return-void
.end method

.method public final a(Lyk;I)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    move v5, v4

    :goto_1
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-eqz v2, :cond_0

    aget-byte v6, v2, v4

    const/4 v7, 0x6

    if-ne v6, v7, :cond_0

    invoke-virtual {p0, v2, p2}, Lzc;->c([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v2, v7}, Lzd;->b([BI)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v6}, Lxp;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lye;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {p0, v2, v6, v4, p2}, Lzc;->a(I[CII)V

    :cond_0
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Lyk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {p0, v2, v6, v4, p2}, Lzc;->a(I[CII)V

    goto :goto_2

    :cond_2
    new-array v6, v4, [C

    invoke-virtual {p0, v2, v6, v4, p2}, Lzc;->a(I[CII)V

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final a([BB)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0, p1}, Lza;->c([B)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0, p1}, Lza;->e([B)V

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    iget-object v0, p0, Lzc;->a:Lza;

    iget v0, v0, Lza;->l:I

    invoke-static {v0}, Lcom/uc/platform/d;->b(I)I

    move-result v1

    iget-object v0, p0, Lzc;->a:Lza;

    iget-short v0, v0, Lza;->B:S

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    iget-object v2, p0, Lzc;->b:Laaq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzc;->b:Laaq;

    invoke-virtual {v2, v0}, Laaq;->a(I)I

    move-result v0

    :cond_0
    iget-object v2, p0, Lzc;->a:Lza;

    iget-short v2, v2, Lza;->A:S

    sub-int v1, v2, v1

    mul-int/2addr v1, p1

    invoke-virtual {p0, v1, v0}, Lzc;->c(II)Z

    move-result v0

    return v0
.end method

.method public final a(Lzd;II)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-short v0, p1, Lzd;->b:S

    if-lt p2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lza;->a(Lzd;I)[B

    move-result-object v0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lza;->o(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0, p1, p2}, Lza;->b(Lzd;I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_6

    :cond_3
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0, p1, p2, v2}, Lza;->a(Lzd;II)Ljava/util/Vector;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x4

    new-array v3, v3, [I

    iget-object v4, p0, Lzc;->a:Lza;

    invoke-virtual {v4, p1, v0, v3}, Lza;->a(Lzd;[B[I)V

    invoke-static {v0}, Lzd;->e([B)I

    move-result v0

    aput v0, v3, v5

    if-eqz p3, :cond_5

    if-ne p3, v2, :cond_7

    :cond_5
    aget v0, v3, v2

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->E:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lzc;->c(II)Z

    :cond_6
    :goto_1
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, p0, Lzc;->a:Lza;

    iput-object p1, v1, Lza;->X:Lzd;

    iput-object p1, v0, Lza;->V:Lzd;

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v1, p0, Lzc;->a:Lza;

    iput p2, v1, Lza;->Y:I

    iput p2, v0, Lza;->W:I

    move v0, v2

    goto :goto_0

    :cond_7
    const/4 v0, 0x2

    if-ne p3, v0, :cond_8

    aget v0, v3, v2

    aget v3, v3, v5

    iget-object v4, p0, Lzc;->a:Lza;

    iget-short v4, v4, Lza;->B:S

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->E:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lzc;->c(II)Z

    goto :goto_1

    :cond_8
    if-ne p3, v5, :cond_6

    aget v0, v3, v2

    aget v3, v3, v5

    add-int/2addr v0, v3

    iget-object v3, p0, Lzc;->a:Lza;

    iget-short v3, v3, Lza;->B:S

    sub-int/2addr v0, v3

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->E:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v1, v0}, Lzc;->c(II)Z

    goto :goto_1
.end method

.method public final a([B)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-static {p1, v1}, Lzd;->b([BI)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lxp;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v0

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v1

    invoke-virtual {v1}, Lyw;->f()Lze;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lzc;->a([BLyw;Lze;I)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final a([BII)Z
    .locals 10

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p3

    :cond_0
    invoke-virtual {p0, p1, p3}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-nez p2, :cond_2

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    const/4 v0, 0x1

    move v3, v0

    :goto_2
    if-ge v3, v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {v1, v0}, Lzd;->b([BI)I

    move-result v0

    int-to-short v8, v0

    if-ltz v8, :cond_1

    if-ge v8, v7, :cond_1

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-static {v0, v8}, Lzc;->b(Ljava/util/Vector;I)[[C

    move-result-object v0

    if-eqz v4, :cond_4

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v0, v1

    :cond_1
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    const/4 v8, 0x0

    aget-byte v8, v1, v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_1

    sget-object v8, Lza;->aT:[B

    const/4 v9, 0x2

    invoke-static {v1, v8, v9}, Lzd;->b([B[BI)I

    move-result v1

    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    const/4 v8, 0x0

    aput-object v8, v0, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final a([BLyw;Lze;I)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-array v3, v0, [[Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lzc;->a([BI[[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v2

    :cond_0
    const/16 v0, 0x9

    aget-object v0, v1, v0

    check-cast v0, [I

    aget v0, v0, v2

    invoke-static {v0}, Lzc;->a(I)Lza;

    move-result-object v9

    iget-object v6, p0, Lzc;->a:Lza;

    const/4 v10, 0x0

    move-object v5, p3

    move v7, v2

    invoke-static/range {v5 .. v10}, Lzc;->a(Lze;Lza;IILza;Laag;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    const-string v6, "ext:webkit:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    const-string v6, "ext:webkit:"

    const-string v7, ""

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_1
    aget-object v0, v1, v2

    if-eqz v0, :cond_2

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lxp;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    :cond_2
    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lyv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x66

    invoke-virtual {p2, v0}, Lyw;->a(B)V

    :goto_1
    move v2, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1, v5, v3, v4}, Lyw;->a([Ljava/lang/Object;[Ljava/lang/Object;[[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lzd;J[I[Lzd;[I)[B
    .locals 12

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    aget-object v0, p5, v0

    if-eqz v0, :cond_0

    if-nez p6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    aget-object v1, p5, v0

    const/4 v0, 0x0

    aget v0, p6, v0

    add-int/lit8 v2, v0, 0x1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object v6, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v11}, Lzc;->a(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lzd;J[I[Lzd;[II)[B
    .locals 13

    const/4 v1, 0x0

    aget-object v1, p5, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    aget-object v2, p5, v1

    const/4 v1, 0x0

    aget v1, p6, v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, p5, v1

    iget-short v1, v1, Lzd;->b:S

    add-int/lit8 v3, v1, -0x1

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v1 .. v12}, Lzc;->b(Lzd;IJ[ILzd;Lzd;[Lzd;[IILjava/util/List;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    aget v1, p6, v1

    add-int v3, v1, p7

    goto :goto_1
.end method

.method public final a(Lzd;J[Lzd;[I)[B
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Lzd;J[I[Lzd;[I)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Vector;[BI[[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 23

    if-nez p1, :cond_0

    const/4 v4, 0x0

    :goto_0
    return-object v4

    :cond_0
    const/4 v13, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    sget-object v5, Lza;->aY:[B

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v10

    sget-object v5, Lza;->aY:[B

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lza;->aY:[B

    const/4 v6, 0x2

    invoke-static {v4, v5, v6}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v8

    sget-object v5, Lza;->aY:[B

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lzd;->b([B[BI)I

    move-result v7

    sget-object v5, Lza;->aY:[B

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lzd;->b([B[BI)I

    move-result v6

    sget-object v5, Lza;->aY:[B

    const/4 v11, 0x5

    invoke-static {v4, v5, v11}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v5

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    :goto_1
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    array-length v6, v0

    const/4 v7, 0x2

    if-lt v6, v7, :cond_1

    const/4 v6, 0x1

    aput-object v5, p5, v6

    :cond_1
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lzc;->a:Lza;

    invoke-virtual {v6}, Lza;->W()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v6, v0, Lzc;->a:Lza;

    invoke-virtual {v6}, Lza;->V()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lzc;->a:Lza;

    invoke-virtual {v7}, Lza;->P()Z

    move-result v7

    if-nez v16, :cond_2

    if-nez v6, :cond_2

    if-eqz v7, :cond_7

    :cond_2
    if-eqz v16, :cond_6

    const/4 v7, 0x3

    :goto_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lzc;->a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;[[Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    move-object/from16 v17, v13

    move-object v13, v4

    :goto_3
    invoke-virtual {v8}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v9}, Ljava/util/Vector;->removeAllElements()V

    if-nez v16, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    invoke-virtual {v4}, Lza;->U()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    invoke-direct {v0, v13, v1, v2, v3}, Lzc;->a([Ljava/lang/String;Ljava/util/Vector;[BI)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    invoke-virtual {v4}, Lza;->P()Z

    move-result v4

    if-nez v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    invoke-virtual {v4}, Lza;->T()Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_5
    const/4 v10, 0x0

    :goto_4
    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc;->a:Lza;

    iget-object v0, v4, Lza;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v4, v22

    move/from16 v5, v18

    move-object/from16 v6, v20

    move/from16 v7, v19

    move-object/from16 v8, v21

    move/from16 v11, p3

    invoke-static/range {v4 .. v17}, Lzc;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lyk;)[Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lzc;->a:Lza;

    invoke-virtual {v6}, Lza;->Q()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {v22 .. v22}, Lxp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "http://command/command=lookfileList"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lyk;

    invoke-static {}, Lyw;->k()Lyw;

    move-object/from16 v0, p0

    iget-object v6, v0, Lzc;->a:Lza;

    move/from16 v0, p6

    invoke-direct {v5, v6, v0}, Lyk;-><init>(Lza;I)V

    move-object v13, v5

    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lzc;->a:Lza;

    iget-object v5, v5, Lza;->P:Ljava/util/HashMap;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-eqz p2, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lzc;->a:Lza;

    invoke-virtual {v6}, Lza;->U()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxp;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lzc;->d([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxp;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "clientAction"

    invoke-virtual {v8, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const-string v7, ".click"

    invoke-static {v6, v7}, Lxp;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lzc;->a(Ljava/util/Vector;[B)[[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v14, v5, v6

    const/4 v6, 0x1

    aget-object v15, v5, v6

    if-eqz v4, :cond_b

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v4 .. v12}, Lzc;->a(Ljava/util/Vector;[BILjava/util/Vector;Ljava/util/Vector;[[Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_b
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v12, v4, [Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v9}, Ljava/util/Vector;->removeAllElements()V

    move-object/from16 v17, v13

    move-object v13, v4

    goto/16 :goto_3

    :cond_c
    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_d
    move-object/from16 v17, v13

    move-object v13, v5

    goto/16 :goto_3

    :cond_e
    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    goto/16 :goto_1
.end method

.method public final a([BI[[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    if-ne p5, v0, :cond_6

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v6

    :goto_0
    invoke-virtual {p0, p1, v6}, Lzc;->a([BI)Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lzc;->a(Ljava/util/Vector;[BI[[Ljava/lang/String;[Ljava/lang/String;I)[Ljava/lang/Object;

    move-result-object v4

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    aget-byte v0, p1, v3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lza;->aQ:[B

    invoke-static {p1, v0, v3}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lza;->aQ:[B

    invoke-static {p1, v0, v5}, Lzd;->a([B[BI)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    iget-object v2, p0, Lzc;->a:Lza;

    invoke-virtual {v2}, Lza;->P()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    move-object v7, v0

    :goto_2
    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0, v8, p1, v6}, Lzc;->a(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object v0

    :goto_3
    aget-object v6, v7, v3

    aget-object v7, v7, v5

    iget-object v3, p0, Lzc;->a:Lza;

    iget-object v8, v3, Lza;->a:Ljava/lang/String;

    move v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v8}, Lzc;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lzc;->a:Lza;

    invoke-virtual {v2}, Lza;->Q()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    iget-object v2, p0, Lzc;->a:Lza;

    invoke-virtual {v2}, Lza;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-direct {p0, v0, p1}, Lzc;->a(Ljava/util/Vector;[B)[[Ljava/lang/String;

    move-result-object v0

    move v2, v3

    move-object v7, v0

    goto :goto_2

    :cond_4
    move v2, v5

    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    goto :goto_3

    :cond_6
    move v6, p5

    goto :goto_0
.end method

.method public final b([BI)I
    .locals 5

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_0
    if-ltz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_1
    if-ltz v4, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-ne v2, p1, :cond_0

    move v0, v3

    :goto_2
    return v0

    :cond_0
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final b([B[B)I
    .locals 4

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result v2

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {p0, p1, p2}, Lzc;->a([B[B)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lzc;->a:Lza;

    iget-object v1, v1, Lza;->r:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final b(I[B)V
    .locals 2

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->q:Ljava/util/HashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lzc;->a:Lza;

    invoke-virtual {v1}, Lza;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p2, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final b(II)Z
    .locals 2

    iget-object v0, p0, Lzc;->a:Lza;

    iget v0, v0, Lza;->D:I

    sub-int v0, p1, v0

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->E:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lzc;->c(II)Z

    move-result v0

    return v0
.end method

.method public final c([BI)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p2

    :cond_0
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->O:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lzc;->a(Ljava/util/Vector;[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(II)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->D:I

    iget-object v2, p0, Lzc;->a:Lza;

    iget v2, v2, Lza;->E:I

    if-eqz p1, :cond_1

    iget-object v3, p0, Lzc;->a:Lza;

    iget v4, v3, Lza;->D:I

    add-int/2addr v4, p1

    iput v4, v3, Lza;->D:I

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->u:I

    iget-object v4, p0, Lzc;->a:Lza;

    iget-short v4, v4, Lza;->A:S

    sub-int/2addr v3, v4

    iget-object v4, p0, Lzc;->a:Lza;

    iget v4, v4, Lza;->D:I

    if-le v4, v3, :cond_0

    iget-object v4, p0, Lzc;->a:Lza;

    iput v3, v4, Lza;->D:I

    :cond_0
    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->D:I

    if-gez v3, :cond_1

    iget-object v3, p0, Lzc;->a:Lza;

    iput v0, v3, Lza;->D:I

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, p0, Lzc;->a:Lza;

    iget v4, v3, Lza;->E:I

    add-int/2addr v4, p2

    iput v4, v3, Lza;->E:I

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->v:I

    iget-object v4, p0, Lzc;->a:Lza;

    iget-short v4, v4, Lza;->B:S

    sub-int/2addr v3, v4

    iget-object v4, p0, Lzc;->a:Lza;

    iget v4, v4, Lza;->E:I

    if-le v4, v3, :cond_2

    iget-object v4, p0, Lzc;->a:Lza;

    iput v3, v4, Lza;->E:I

    :cond_2
    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->E:I

    if-gez v3, :cond_3

    iget-object v3, p0, Lzc;->a:Lza;

    iput v0, v3, Lza;->E:I

    :cond_3
    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->D:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lzc;->a:Lza;

    iget v1, v1, Lza;->E:I

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iget-object v1, p0, Lzc;->b:Laaq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzc;->b:Laaq;

    iget-object v2, p0, Lzc;->a:Lza;

    iget v2, v2, Lza;->E:I

    iget-object v3, p0, Lzc;->a:Lza;

    iget v3, v3, Lza;->G:I

    invoke-virtual {v1, v2, v3}, Laaq;->a(II)V

    :cond_6
    return v0
.end method

.method public final d(II)Ljava/util/Vector;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lzc;->a:Lza;

    invoke-virtual {v0}, Lza;->f()I

    move-result p2

    :cond_1
    iget-object v0, p0, Lzc;->a:Lza;

    iget-object v0, v0, Lza;->P:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-ltz p1, :cond_2

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt p1, v2, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    goto :goto_0
.end method
