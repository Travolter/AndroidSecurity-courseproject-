.class public Ldl;
.super Lcy;

# interfaces
.implements Ldf;


# static fields
.field private static final c:Lbm;


# instance fields
.field public b:Ljava/lang/String;

.field private d:Ldm;

.field private e:Ljava/lang/Object;

.field private f:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldl;

    invoke-static {v0}, Ld;->a(Ljava/lang/Class;)Lbm;

    move-result-object v0

    sput-object v0, Ldl;->c:Lbm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;SLjava/lang/String;[BLjava/lang/String;Lbi;Lbi;Ljava/lang/String;Ljava/util/Vector;Ldh;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lcy;-><init>(Ljava/lang/String;SLjava/lang/String;Lbi;Lbi;)V

    if-nez p3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " application id is null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Ldl;->b:Ljava/lang/String;

    if-nez p4, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, " application key is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v7, 0x1

    const-wide/32 v4, 0x500000

    const/4 v6, 0x7

    const/4 v3, 0x0

    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/util/Vector;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    move-wide v12, v4

    move-object v14, v3

    move v15, v6

    move v11, v7

    :goto_0
    if-nez p8, :cond_c

    if-eqz v11, :cond_c

    sget-object v2, Ldl;->c:Lbm;

    const-string v3, "NullPointerException calllogFileName is NULL."

    invoke-virtual {v2, v3}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "calllogFileName can not be null!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v9, Ljava/util/Vector;

    invoke-virtual/range {p9 .. p9}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/Vector;-><init>(I)V

    const/4 v2, 0x0

    move v8, v2

    :goto_1
    invoke-virtual/range {p9 .. p9}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v8, v2, :cond_f

    move-object/from16 v0, p9

    invoke-virtual {v0, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz;

    invoke-virtual {v2}, Lcz;->d()Lcz$a;

    move-result-object v10

    sget-object v11, Lcz$a;->a:Lcz$a;

    if-ne v10, v11, :cond_4

    invoke-virtual {v2}, Lcz;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DEVICE_CMD_LOG_TO_SERVER_ENABLED"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Ldl;->e:Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-virtual {v9, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcz;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Calllog_Disable"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, "TRUE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, "true"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, "FALSE"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>([B)V

    const-string v11, "false"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lcz;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Calllog_Root_Id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lcz;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Calllog_Size_Limit"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Lcz;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Calllog_Retention_Days"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcz;->b()[B

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto/16 :goto_2

    :cond_c
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-gez v2, :cond_d

    sget-object v2, Ldl;->c:Lbm;

    const-string v3, "NMSP_DEFINES_CALLLOG_FILE_SIZE_LIMIT can not be negative!"

    invoke-virtual {v2, v3}, Lbm;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "NMSP_DEFINES_CALLLOG_FILE_SIZE_LIMIT can not be negative!"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ldm;

    invoke-virtual/range {p0 .. p0}, Ldl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldl;->c()S

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ldl;->c_()Lbn;

    move-result-object v9

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Ldm;-><init>(Ljava/lang/String;SLjava/lang/String;[BLjava/lang/String;Ljava/util/Vector;Lbn;Ldh;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldl;->d:Ldm;

    if-eqz v11, :cond_e

    new-instance v2, Lch;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldl;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Ldl;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldl;->c_()Lbn;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldl;->d:Ldm;

    invoke-virtual {v3}, Ldm;->b()Lcb;

    move-result-object v11

    move-object/from16 v3, p8

    move-wide v4, v12

    move v6, v15

    move-object v7, v14

    invoke-direct/range {v2 .. v11}, Lch;-><init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbn;Lcb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldl;->f:Lcd;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldl;->d:Ldm;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldl;->f:Lcd;

    check-cast v2, Lch;

    invoke-virtual {v2}, Lch;->b()Lce;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldm;->a(Lce;)V

    :cond_e
    return-void

    :cond_f
    move-wide v12, v4

    move-object v14, v3

    move v15, v6

    move v11, v7

    move-object v8, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Lcd;
    .locals 1

    iget-object v0, p0, Ldl;->f:Lcd;

    return-object v0
.end method

.method public final b_()V
    .locals 2

    sget-object v0, Ldl;->c:Lbm;

    const-string v1, "shutdown"

    invoke-virtual {v0, v1}, Lbm;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldl;->f:Lcd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldl;->f:Lcd;

    check-cast v0, Lch;

    invoke-virtual {v0}, Lch;->b()Lce;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "NMSP_ShutDown"

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/String;)Lcg;

    move-result-object v0

    invoke-interface {v0}, Lcg;->a()Lce;

    :cond_0
    iget-object v0, p0, Ldl;->d:Ldm;

    invoke-virtual {v0}, Ldm;->e()V

    return-void
.end method

.method public final h()Ldm;
    .locals 1

    iget-object v0, p0, Ldl;->d:Ldm;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldl;->e:Ljava/lang/Object;

    return-object v0
.end method
