.class final Lbu;
.super Ljava/lang/Object;


# instance fields
.field private a:Las;

.field private b:Ljava/lang/Class;

.field private c:Z

.field private d:Z

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/io/OutputStream;

.field private g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/io/File;


# direct methods
.method private constructor <init>(Las;)V
    .locals 8

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->i()Z

    move-result v1

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->j()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lbu;-><init>(ZZZJLas;Ljava/lang/Class;)V

    return-void
.end method

.method synthetic constructor <init>(Las;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbu;-><init>(Las;)V

    return-void
.end method

.method private constructor <init>(ZZZJLas;Ljava/lang/Class;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lbu;->c:Z

    iput-boolean v1, p0, Lbu;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Lbu;->g:F

    iput-wide v2, p0, Lbu;->h:J

    iput-wide v2, p0, Lbu;->i:J

    iput-wide v2, p0, Lbu;->j:J

    iput v1, p0, Lbu;->k:I

    iput-boolean v1, p0, Lbu;->l:Z

    iput-boolean v1, p0, Lbu;->m:Z

    iput-boolean v1, p0, Lbu;->n:Z

    iput-wide v2, p0, Lbu;->o:J

    invoke-static {}, Lbm;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->p:Ljava/lang/String;

    invoke-static {}, Lbm;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbu;->q:Ljava/lang/String;

    iput-boolean p1, p0, Lbu;->l:Z

    iput-boolean p2, p0, Lbu;->m:Z

    iput-boolean p3, p0, Lbu;->n:Z

    iput-wide p4, p0, Lbu;->o:J

    iput-object p6, p0, Lbu;->a:Las;

    iput-object p7, p0, Lbu;->b:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(ZZZJLas;Ljava/lang/Class;B)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lbu;-><init>(ZZZJLas;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lbu;J)J
    .locals 2

    iget-wide v0, p0, Lbu;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbu;->j:J

    return-wide v0
.end method

.method static synthetic a(Lbu;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    iput-object p1, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    return-object p1
.end method

.method static synthetic a(Lbu;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lbu;->r:Ljava/io/File;

    return-object p1
.end method

.method static synthetic a(Lbu;Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    iput-object p1, p0, Lbu;->f:Ljava/io/OutputStream;

    return-object p1
.end method

.method static synthetic a(Lbu;)Z
    .locals 1

    iget-boolean v0, p0, Lbu;->l:Z

    return v0
.end method

.method static synthetic a(Lbu;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lbu;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lbu;[B)Z
    .locals 1

    invoke-direct {p0, p1}, Lbu;->b([B)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "upload file : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax;->a(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    const-string v0, "gzm_wa_WaNet"

    const-string v1, "decodedData is null"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0, v0}, Lbu;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lbu;->l:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbu;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lbu;->m:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbu;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0
.end method

.method static synthetic a()[B
    .locals 1

    invoke-static {}, Lbu;->b()[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "gzm_wa_WaNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getRequestUrl] requestUrls = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbm;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AppChk#2014"

    invoke-static {}, Lax;->a()Lax;

    move-result-object v6

    invoke-virtual {v6}, Lax;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Lbu;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v5}, Lbu;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v6}, Lbu;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez p0, :cond_3

    :cond_2
    const-string v0, "gzm_wa_WaNet"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getRequestUrl] get request url fail, params invalid, appName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", chkStr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", vno = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v7, "&chk="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p0, :cond_5

    const-string v5, "&vno="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Lax;->a()Lax;

    move-result-object v5

    invoke-virtual {v5}, Lax;->f()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&enc="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&zip="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "gzip"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&uuid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&app="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_0
.end method

.method static synthetic b(Lbu;J)J
    .locals 2

    iget-wide v0, p0, Lbu;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbu;->h:J

    return-wide v0
.end method

.method static synthetic b(Lbu;)Z
    .locals 1

    iget-boolean v0, p0, Lbu;->m:Z

    return v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)Z
    .locals 24

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbu;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    invoke-static {}, Lbm;->d()J

    move-result-wide v2

    move-wide v4, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v8, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    aget-object v9, v3, v2

    const/4 v10, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lbu;->a(Ljava/io/File;Z)Z

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbu;->j:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_2

    const/4 v7, 0x1

    :cond_0
    :goto_2
    return v7

    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lbu;->o:J

    move-wide v4, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_5

    const-string v2, "gzm_wa_WaNet"

    const-string v3, ""

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbu;->n:Z

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v8, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_4

    aget-object v9, v3, v2

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lbu;->a(Ljava/io/File;Z)Z

    move-object/from16 v0, p0

    iget-wide v9, v0, Lbu;->j:J

    cmp-long v9, v9, v4

    if-lez v9, :cond_6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbu;->c:Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    const-string v2, "gzm_wa_WaNet"

    const-string v3, ""

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_9

    array-length v2, v10

    if-eqz v2, :cond_9

    new-instance v11, Ljava/util/TreeMap;

    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    array-length v12, v10

    const/4 v2, 0x0

    move v8, v2

    :goto_5
    if-ge v8, v12, :cond_d

    aget-object v14, v10, v8

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    :try_start_0
    const-string v16, "_"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v2, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :goto_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lbu;->m:Z

    if-eqz v2, :cond_b

    invoke-static {v15}, Lbm;->f(Ljava/lang/String;)Lbm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-virtual {v11, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v15, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    :cond_c
    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v14, "gzm_wa_WaNet"

    const-string v15, ""

    invoke-static {v14, v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-static {}, Lbs;->g()Ljava/util/Comparator;

    move-result-object v10

    invoke-static {v2, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v13, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-wide v2, v0, Lbu;->h:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbu;->i:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, p0

    iget-wide v8, v0, Lbu;->o:J

    invoke-static {}, Lbm;->e()I

    move-result v2

    int-to-long v10, v2

    mul-long/2addr v8, v10

    shl-int/lit8 v2, v3, 0x1

    mul-int/lit8 v2, v2, 0x3

    int-to-long v2, v2

    div-long v2, v8, v2

    long-to-int v14, v2

    new-instance v15, Ljava/util/LinkedList;

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v10

    add-int/lit8 v2, v10, 0x1

    const-string v3, "gzm"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "line: filesList size = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v13}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    :goto_8
    const/4 v6, 0x1

    if-gt v2, v6, :cond_12

    add-int/lit8 v2, v10, 0x1

    :cond_12
    add-int/lit8 v11, v2, -0x1

    const/4 v2, 0x0

    move v12, v2

    :goto_9
    if-ge v12, v11, :cond_1d

    if-nez v3, :cond_1d

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_1d

    invoke-virtual {v13, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v16

    if-eqz v16, :cond_18

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v8, v7

    move v7, v3

    move v3, v2

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v7, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move/from16 v23, v3

    move v3, v8

    move v8, v7

    move/from16 v7, v23

    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v9}, Lbu;->a(Ljava/io/File;Z)Z

    move-result v9

    move-object/from16 v0, p0

    iget-wide v0, v0, Lbu;->j:J

    move-wide/from16 v19, v0

    cmp-long v19, v19, v4

    if-lez v19, :cond_13

    const/4 v8, 0x1

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lbu;->c:Z

    :cond_13
    if-nez v9, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    if-gtz v19, :cond_14

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v3, "gzm_wa_WaNet"

    const-string v19, "file length <= 0"

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v9

    goto :goto_b

    :cond_14
    const/4 v8, 0x1

    :cond_15
    :goto_c
    invoke-interface {v2, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/LinkedList;->clear()V

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1f

    if-nez v6, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object v6, v3

    move v3, v7

    move v7, v8

    move v8, v9

    goto :goto_a

    :cond_16
    invoke-virtual {v15, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    int-to-long v0, v7

    move-wide/from16 v19, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v21

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    long-to-int v3, v0

    if-gt v3, v14, :cond_15

    move v7, v3

    move v3, v9

    goto :goto_b

    :cond_17
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    move v8, v7

    move v7, v3

    :cond_19
    add-int/lit8 v2, v12, 0x1

    move v3, v7

    move v12, v2

    move v7, v8

    goto/16 :goto_9

    :cond_1a
    move v6, v2

    :goto_10
    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    :try_start_1
    invoke-virtual {v13}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_11
    add-int/lit8 v2, v6, -0x1

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v3, 0x1

    move v10, v2

    move v2, v3

    :goto_12
    if-nez v2, :cond_0

    move v3, v2

    move v2, v11

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto :goto_11

    :cond_1c
    move v2, v3

    move v10, v6

    goto :goto_12

    :cond_1d
    move v6, v10

    goto :goto_10

    :cond_1e
    move-object v3, v6

    goto :goto_d

    :cond_1f
    move-object v3, v6

    goto :goto_e

    :cond_20
    move v9, v3

    goto/16 :goto_c
.end method

.method private b([B)Z
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbu;->f:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lbu;->f:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "gzm_wa_WaNet"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()[B
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lt=uc"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Lax;->a()Lax;

    move-result-object v0

    invoke-virtual {v0}, Lax;->n()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gcm/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "`"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lbu;J)J
    .locals 0

    iput-wide p1, p0, Lbu;->i:J

    return-wide p1
.end method

.method static synthetic c(Lbu;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    iget-object v0, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const/4 v1, 0x0

    array-length v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    shl-int/lit8 v5, v3, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_0

    aget-byte v5, v2, v1

    invoke-static {}, Lbs;->h()[C

    move-result-object v6

    and-int/lit16 v7, v5, 0xf0

    shr-int/lit8 v7, v7, 0x4

    aget-char v6, v6, v7

    invoke-static {}, Lbs;->h()[C

    move-result-object v7

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "gzm_WaCache"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "gzm_WaCache"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic d(Lbu;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbu;->d:Z

    return v0
.end method

.method static synthetic e(Lbu;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lbu;->f:Ljava/io/OutputStream;

    return-object v0
.end method

.method static synthetic f(Lbu;)Z
    .locals 1

    iget-boolean v0, p0, Lbu;->c:Z

    return v0
.end method

.method static synthetic g(Lbu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbu;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lbu;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbu;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lbu;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    return-object v0
.end method

.method static synthetic j(Lbu;)J
    .locals 2

    iget-wide v0, p0, Lbu;->h:J

    return-wide v0
.end method

.method static synthetic k(Lbu;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ".wa"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic l(Lbu;)Las;
    .locals 1

    iget-object v0, p0, Lbu;->a:Las;

    return-object v0
.end method

.method static synthetic m(Lbu;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lbu;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic n(Lbu;)I
    .locals 1

    iget v0, p0, Lbu;->k:I

    return v0
.end method

.method static synthetic o(Lbu;)F
    .locals 1

    iget v0, p0, Lbu;->g:F

    return v0
.end method

.method static synthetic p(Lbu;)V
    .locals 4

    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbu;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzm_wa_WaNet"

    const-string v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic q(Lbu;)Z
    .locals 1

    iget-boolean v0, p0, Lbu;->n:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    :try_start_0
    iget-object v1, p0, Lbu;->f:Ljava/io/OutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbu;->f:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbu;->f:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lbu;->d:Z

    if-ne v1, v2, :cond_1

    const/16 v0, 0x8

    :goto_1
    return v0

    :catch_0
    move-exception v1

    iput-object v6, p0, Lbu;->f:Ljava/io/OutputStream;

    const-string v3, "gzm_wa_WaNet"

    const-string v5, ""

    invoke-static {v3, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v6, p0, Lbu;->e:Ljava/io/ByteArrayOutputStream;

    iget-wide v5, p0, Lbu;->h:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-wide v5, p0, Lbu;->j:J

    long-to-float v3, v5

    iget-wide v5, p0, Lbu;->h:J

    long-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, p0, Lbu;->g:F

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "upload, afterGzipSize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lbu;->j:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",  preGzipSize = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v5, p0, Lbu;->h:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", compRatio = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lbu;->g:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput v3, p0, Lbu;->g:F

    goto :goto_3

    :cond_4
    invoke-static {}, Lax;->a()Lax;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax;->a([B)[B

    move-result-object v5

    if-nez v5, :cond_5

    const-string v0, "gzm_wa_WaNet"

    const-string v1, ""

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->m()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lbu;->a(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    array-length v1, v6

    if-nez v1, :cond_7

    :cond_6
    const-string v0, "gzm_wa_WaNet"

    const-string v1, "requestUrl is empty"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v2

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "request url count: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v4

    move v1, v0

    :goto_4
    if-lez v3, :cond_10

    iget-boolean v1, p0, Lbu;->l:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->i()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-boolean v1, p0, Lbu;->m:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lax;->a()Lax;

    move-result-object v1

    invoke-virtual {v1}, Lax;->j()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v1, v3, -0x1

    invoke-static {}, Lbs;->d()I

    move-result v3

    array-length v7, v6

    if-lt v3, v7, :cond_b

    invoke-static {}, Lbs;->e()I

    :cond_b
    invoke-static {}, Lbs;->d()I

    move-result v3

    aget-object v3, v6, v3

    if-eqz v3, :cond_c

    invoke-static {}, Lbs;->d()I

    move-result v3

    aget-object v3, v6, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const-string v3, "gzm_wa_WaNet"

    const-string v7, "requestUrls[id] is empty"

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lbs;->f()I

    move v3, v1

    move v1, v2

    goto :goto_4

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "request url: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbs;->d()I

    move-result v7

    aget-object v7, v6, v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lax;->a()Lax;

    move-result-object v3

    invoke-static {}, Lbs;->d()I

    move-result v7

    aget-object v7, v6, v7

    invoke-virtual {v3, v7, v5}, Lax;->a(Ljava/lang/String;[B)Lbo;

    move-result-object v3

    array-length v7, v5

    iput v7, v3, Lbo;->c:I

    iget v7, v3, Lbo;->c:I

    iput v7, p0, Lbu;->k:I

    iget v7, v3, Lbo;->a:I

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_e

    const-string v7, "gzm_wa_WaNet"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "statusCode = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v3, Lbo;->a:I

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v7, v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lbs;->f()I

    move v3, v1

    move v1, v4

    goto/16 :goto_4

    :cond_e
    iget-object v7, v3, Lbo;->b:[B

    if-nez v7, :cond_f

    const-string v3, "gzm_wa_WaNet"

    const-string v7, "uploadResult.retByteArray is null"

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lbs;->f()I

    move v3, v1

    move v1, v4

    goto/16 :goto_4

    :cond_f
    new-instance v7, Ljava/lang/String;

    iget-object v3, v3, Lbo;->b:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "gzm_wa_WaNet"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "response string : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "retcode=0"

    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "gzm_wa_WaNet"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "retString = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x4

    invoke-static {}, Lbs;->f()I

    move v10, v1

    move v1, v3

    move v3, v10

    goto/16 :goto_4

    :cond_10
    move v0, v1

    :cond_11
    invoke-static {}, Lbm;->w()Ll;

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 11

    const/4 v0, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbu;->a:Las;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbu;->a:Las;

    invoke-interface {v2, v9, v1, v8, v10}, Las;->a(IIFLjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lbu;->l:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lbu;->m:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lbu;->a:Las;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbu;->a:Las;

    invoke-interface {v0, v9, v1, v8, v10}, Las;->a(IIFLjava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lbu;->m:Z

    if-eqz v2, :cond_5

    invoke-static {}, Lbm;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lbu;->a:Las;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbu;->a:Las;

    invoke-interface {v0, v9, v1, v8, v10}, Las;->a(IIFLjava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lbs;->b()J

    move-result-wide v2

    sub-long v6, v4, v2

    iget-boolean v2, p0, Lbu;->l:Z

    if-eqz v2, :cond_7

    invoke-static {}, Lbm;->h()J

    move-result-wide v2

    :goto_1
    cmp-long v2, v6, v2

    if-gez v2, :cond_8

    iget-object v0, p0, Lbu;->a:Las;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbu;->a:Las;

    invoke-interface {v0, v9, v1, v8, v10}, Las;->a(IIFLjava/lang/Object;)V

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    invoke-static {}, Lbm;->i()J

    move-result-wide v2

    goto :goto_1

    :cond_8
    invoke-static {v4, v5}, Lbs;->b(J)J

    const/4 v1, 0x3

    new-instance v2, Lbz;

    new-instance v3, Lbw;

    invoke-direct {v3, p0, p1, p2}, Lbw;-><init>(Lbu;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v2, p0, v3}, Lbz;-><init>(Lbu;Lby;)V

    invoke-static {v1, v2}, Lcc;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a([B)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lbm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbu;->a:Las;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbu;->a:Las;

    invoke-interface {v2, v4, v1, v3, v5}, Las;->a(IIFLjava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lbu;->l:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lbu;->m:Z

    if-nez v2, :cond_3

    iget-object v0, p0, Lbu;->a:Las;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbu;->a:Las;

    invoke-interface {v0, v4, v1, v3, v5}, Las;->a(IIFLjava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    if-nez p1, :cond_5

    iget-object v0, p0, Lbu;->a:Las;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbu;->a:Las;

    invoke-interface {v0, v4, v1, v3, v5}, Las;->a(IIFLjava/lang/Object;)V

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v1, Lbz;

    new-instance v2, Lbv;

    invoke-direct {v2, p0, p1}, Lbv;-><init>(Lbu;[B)V

    invoke-direct {v1, p0, v2}, Lbz;-><init>(Lbu;Lby;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Lcc;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lbz;->run()V

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcc;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method
