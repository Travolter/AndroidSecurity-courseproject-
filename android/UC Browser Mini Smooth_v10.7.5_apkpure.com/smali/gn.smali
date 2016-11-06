.class public final Lgn;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static h:Lgn;

.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/Vector;

.field public c:J

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private i:Lgm;

.field private k:Lgf;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    sput-object v0, Lgn;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sl_uc_param"

    aput-object v2, v0, v1

    sput-object v0, Lgn;->g:[Ljava/lang/String;

    new-instance v0, Lgn;

    invoke-direct {v0}, Lgn;-><init>()V

    sput-object v0, Lgn;->h:Lgn;

    const-string v0, "usdata"

    sput-object v0, Lgn;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lgn;->a:Ljava/util/Vector;

    iput-object v3, p0, Lgn;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgn;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->f:Z

    iput-object v3, p0, Lgn;->i:Lgm;

    iput-object v3, p0, Lgn;->k:Lgf;

    iput v2, p0, Lgn;->d:I

    iput-boolean v2, p0, Lgn;->l:Z

    iput-boolean v2, p0, Lgn;->m:Z

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lgn;->k:Lgf;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lgn;->i:Lgm;

    return-void
.end method

.method public static a()Lgn;
    .locals 1

    sget-object v0, Lgn;->h:Lgn;

    return-object v0
.end method

.method private static a(Lhe;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lhe;->c()[B

    move-result-object v2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lmf;

    invoke-direct {v1}, Lmf;-><init>()V

    invoke-virtual {v1, v0}, Lmf;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/DataInputStream;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    new-instance v0, Lhh;

    invoke-direct {v0}, Lhh;-><init>()V

    const-string v1, "sl_uc_param"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lhh;->aI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lacf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhh;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi;

    :try_start_0
    invoke-virtual {v0}, Lhi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lwl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lwl;->b()V

    invoke-static {}, Lacf;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqn;->C(I)V

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "q212"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static a(Lxc;Lgo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lgo;->e()[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lxc;->b([B)V

    invoke-virtual {p0}, Lxc;->aI()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a([BZ)[B
    .locals 11

    const/16 v6, 0xa

    const/4 v10, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lxp;->g([B)I

    move-result v8

    if-ne v8, v6, :cond_4

    const/16 v7, 0x8

    :goto_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    array-length v2, p0

    sub-int/2addr v2, v8

    invoke-direct {v5, p0, v7, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v8, v6, :cond_0

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v2, p0, v0, v7}, Ljava/io/DataOutputStream;->write([BII)V

    move v0, v7

    :cond_0
    const/16 v6, 0x400

    new-array v6, v6, [B

    :cond_1
    :goto_1
    if-eq v10, v0, :cond_2

    const/4 v0, 0x0

    const/16 v9, 0x400

    invoke-virtual {v4, v6, v0, v9}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v0

    if-eq v0, v10, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9, v0}, Ljava/io/DataOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :cond_2
    :try_start_5
    array-length v0, p0

    add-int/2addr v0, v7

    sub-int/2addr v0, v8

    sub-int v6, v8, v7

    invoke-virtual {v2, p0, v0, v6}, Ljava/io/DataOutputStream;->write([BII)V

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    array-length v9, v9

    sub-int v8, v9, v8

    invoke-direct {v6, v0, v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {v6}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;)[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result-object v0

    invoke-static {v6}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_3
    :try_start_7
    invoke-static {v5}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;)[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    :goto_4
    invoke-static {v5}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v4

    move-object v4, v5

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    goto/16 :goto_2

    :cond_4
    move v7, v0

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/DataInputStream;)V
    .locals 5

    const/16 v0, 0xc

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    new-instance v0, Lgw;

    invoke-direct {v0}, Lgw;-><init>()V

    invoke-virtual {v0, p0}, Lgw;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lgw;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv;

    invoke-virtual {v0}, Lgv;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    sget-object v4, Lcom/uc/browser/homepage/r;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v1, v4, :cond_0

    sget-object v4, Lcom/uc/browser/homepage/r;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lgv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lgv;->d()[B

    move-result-object v0

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-static {}, Lcom/uc/browser/homepage/r;->a()Lcom/uc/browser/homepage/r;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/uc/browser/homepage/r;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :cond_2
    const-string v0, "h41"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private b(Z)V
    .locals 5

    new-instance v0, Lgu;

    invoke-direct {v0}, Lgu;-><init>()V

    const-string v1, "bc_msg"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lgu;->aI()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgu;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt;

    :try_start_0
    invoke-static {}, Lgb;->a()Lgb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgb;->a(Lgt;)I

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    invoke-virtual {v3}, Lyw;->x()Laaq;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lyw;->x()Laaq;

    move-result-object v3

    invoke-virtual {v3, v0}, Laaq;->a(Lgt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_2

    const-string v0, "q224"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->k()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn;->a(Z)V

    invoke-static {}, Lpa;->a()Lpa;

    move-result-object v1

    new-instance v0, Lhf;

    invoke-direct {v0}, Lhf;-><init>()V

    sget-object v2, Lgn;->h:Lgn;

    const-string v3, "cp_set_param"

    invoke-virtual {v2, v3, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lhf;->aI()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lhf;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    invoke-virtual {v0}, Lhg;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v4, v5}, Lpa;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhg;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhg;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0, v4}, Lpa;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    invoke-direct {p0}, Lgn;->f()Z

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lpa;->b()V

    :cond_2
    const-string v0, "q225"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgn;->b(Z)V

    invoke-static {}, Lsc;->a()Lsc;

    move-result-object v0

    invoke-virtual {v0}, Lsc;->b()V

    invoke-static {}, Lqd;->a()Lqd;

    move-result-object v0

    invoke-virtual {v0}, Lqd;->d()V

    new-instance v0, Lhj;

    invoke-direct {v0}, Lhj;-><init>()V

    const-string v1, "sl_start_search2"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqm;->a(Lhj;)V

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->eG:I

    invoke-static {v0}, Lvz;->a(I)Z

    const-string v0, "q215"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    const-string v1, "fb_keyword"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lgn;->a(Lhe;)V

    const-string v0, "q210"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lhe;

    invoke-direct {v0}, Lhe;-><init>()V

    const-string v1, "lp_navi_hotword"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lgn;->a(Lhe;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    invoke-direct {p0}, Lgn;->f()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v1

    invoke-virtual {v1}, Lqo;->d()Z

    invoke-direct {p0}, Lgn;->f()Z

    throw v0
.end method

.method private f()Z
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    const/4 v1, 0x1

    sget-object v5, Lgn;->g:[Ljava/lang/String;

    move v3, v2

    :goto_1
    if-gtz v3, :cond_1

    aget-object v6, v5, v2

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v2

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->a([B)V

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lgn;->k:Lgf;

    sget-object v1, Lgn;->j:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lgn;->i:Lgm;

    const-string v1, "default_us"

    invoke-virtual {v0, v1}, Lgm;->c(Ljava/lang/String;)Lgo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lgo;->a(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0xe10

    if-gt v0, p1, :cond_0

    const v0, 0x93a80

    if-le p1, v0, :cond_1

    :cond_0
    const p1, 0x15180

    :cond_1
    iget-object v0, p0, Lgn;->i:Lgm;

    const-string v1, "default_us"

    invoke-virtual {v0, v1}, Lgm;->c(Ljava/lang/String;)Lgo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lgo;->a(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/DataInputStream;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    and-int/lit16 v3, v3, 0xff

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    const/16 v0, 0xc8

    if-ne v0, v3, :cond_0

    const/16 v0, 0xc

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    new-instance v4, Lhp;

    invoke-direct {v4}, Lhp;-><init>()V

    invoke-virtual {v4, p1}, Lhp;->a(Ljava/io/InputStream;)V

    invoke-virtual {v4}, Lhp;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lhq;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lhq;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lhq;->d()I

    invoke-virtual {v0}, Lhq;->e()I

    invoke-virtual {v0}, Lhq;->f()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lhq;->g()I

    invoke-virtual {v0}, Lhq;->h()[B

    move-result-object v0

    invoke-static {v6}, Lo;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "00000000"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v4, v6}, Lhp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, v6}, Lgm;->b(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    new-instance v8, Lgo;

    invoke-direct {v8}, Lgo;-><init>()V

    invoke-virtual {v8, v6}, Lgo;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lgo;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lgo;->c(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lgn;->a([BZ)[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lgo;->a([B)V

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, v8, p2}, Lgm;->a(Lgo;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    :try_start_4
    iget v0, p0, Lgn;->d:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    iput v0, p0, Lgn;->d:I

    invoke-direct {p0}, Lgn;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->l:Z

    :cond_5
    invoke-virtual {v4}, Lhp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iput-object v0, p0, Lgn;->e:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Lhp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqn;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/platform/h;->p(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lhp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqn;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lhp;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqn;->g(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lhp;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3, v0}, Lqn;->i(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, Lhp;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb;

    invoke-virtual {v0}, Lhb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lhb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lxp;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "sn2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->c(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_c
    const-string v5, "statistic_switch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_d

    const/4 v4, 0x2

    if-le v0, v4, :cond_e

    :cond_d
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lqn;->u(I)V

    :goto_4
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->H()I

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lsh;->c()V

    goto :goto_3

    :cond_e
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->u(I)V

    goto :goto_4

    :cond_f
    const-string v5, "fl_close_flag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_10

    move v0, v2

    :goto_5
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->v(I)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->I()I

    move-result v0

    if-ne v0, v2, :cond_b

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    if-eqz v0, :cond_b

    sget-object v0, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto/16 :goto_3

    :cond_10
    move v0, v1

    goto :goto_5

    :cond_11
    const-string v5, "li_close_flag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_12

    move v0, v2

    :goto_6
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->y(I)V

    goto/16 :goto_3

    :cond_12
    move v0, v1

    goto :goto_6

    :cond_13
    const-string v5, "x_ua_switch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lxp;->b(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_7
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lqn;->A(I)V

    goto/16 :goto_3

    :cond_14
    move v0, v2

    goto :goto_7

    :cond_15
    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->d()Z

    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    const-string v1, "reslist"

    invoke-virtual {p0, v1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lht;->aI()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "q211"

    invoke-static {v1}, Lsg;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lht;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lgn;->i:Lgm;

    invoke-virtual {v1}, Lgm;->c()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu;

    invoke-virtual {v0}, Lhu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_9
    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhu;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lhu;->d()I

    move-result v1

    if-lez v1, :cond_18

    invoke-virtual {v0}, Lhu;->d()I

    move-result v1

    :goto_a
    invoke-virtual {v0}, Lhu;->e()I

    move-result v6

    if-lez v6, :cond_17

    invoke-virtual {v0}, Lhu;->e()I

    :cond_17
    new-instance v0, Lgo;

    invoke-direct {v0}, Lgo;-><init>()V

    invoke-virtual {v0, v5}, Lgo;->a(Ljava/lang/String;)V

    const-string v5, "null"

    invoke-virtual {v0, v5}, Lgo;->b(Ljava/lang/String;)V

    const-string v5, "null"

    invoke-virtual {v0, v5}, Lgo;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgo;->a(I)V

    invoke-virtual {v0, v2}, Lgo;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgo;->b(I)V

    iget-object v1, p0, Lgn;->i:Lgm;

    invoke-virtual {v1, v0}, Lgm;->a(Lgo;)V

    goto :goto_8

    :cond_18
    const v1, 0x15180

    goto :goto_a

    :cond_19
    invoke-direct {p0}, Lgn;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :sswitch_2
    :try_start_5
    invoke-static {p1}, Lgn;->b(Ljava/io/DataInputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :cond_1a
    move-object v2, v1

    goto :goto_9

    nop

    :sswitch_data_0
    .sparse-switch
        0x5c -> :sswitch_1
        0x5e -> :sswitch_0
        0x62 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lxc;)Z
    .locals 1

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, p1}, Lgm;->a(Ljava/lang/String;)Lgo;

    move-result-object v0

    invoke-static {p2, v0}, Lgn;->a(Lxc;Lgo;)Z

    move-result v0

    return v0
.end method

.method public final a(ZZLaag;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgn;->f:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgn;->f:Z

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    iput-wide v1, v0, Lgn;->c:J

    invoke-direct/range {p0 .. p0}, Lgn;->g()V

    :cond_0
    if-eqz p2, :cond_2

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->i:Lgm;

    const-string v2, "default_us"

    invoke-virtual {v1, v2}, Lgm;->c(Ljava/lang/String;)Lgo;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lgo;

    invoke-direct {v2}, Lgo;-><init>()V

    const-string v3, "default_us"

    invoke-virtual {v2, v3}, Lgo;->a(Ljava/lang/String;)V

    const-string v3, "null"

    invoke-virtual {v2, v3}, Lgo;->b(Ljava/lang/String;)V

    const-string v3, "null"

    invoke-virtual {v2, v3}, Lgo;->c(Ljava/lang/String;)V

    const v3, 0x15180

    invoke-virtual {v2, v3}, Lgo;->a(I)V

    const-string v3, "ucus.ucweb.com/usquery.php"

    invoke-virtual {v2, v3}, Lgo;->d(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lgo;->a(J)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lgo;->b(I)V

    invoke-virtual {v1, v2}, Lgm;->a(Lgo;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->i:Lgm;

    const-string v2, "default_us"

    invoke-virtual {v1, v2}, Lgm;->c(Ljava/lang/String;)Lgo;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lgn;->b:Ljava/lang/String;

    invoke-static {v2}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lgn;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lgn;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lgn;->c:J

    sub-long/2addr v1, v3

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgn;->l:Z

    if-nez v3, :cond_3

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->e:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lgn;->e:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgn;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lgn;->c:J

    const/16 v2, 0x3e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lzc;->a(Ljava/lang/String;II)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-static {v2}, Lzc;->a(I)Lza;

    move-result-object v2

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    invoke-virtual {v3}, Lyw;->f()Lze;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-static {v3, v4, v5, v2, v0}, Lzc;->a(Lze;Lza;ILza;Laag;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lyw;->k()Lyw;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lyw;->a([Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgn;->f:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgn;->f:Z

    const/4 v1, 0x1

    :goto_2
    return v1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lgo;->f()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgn;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->i:Lgm;

    invoke-virtual {v1}, Lgm;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x0

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo;

    invoke-virtual {v1}, Lgo;->g()J

    move-result-wide v4

    invoke-virtual {v1}, Lgo;->d()I

    move-result v7

    sub-long v4, v9, v4

    mul-int/lit16 v12, v7, 0x3e8

    int-to-long v12, v12

    cmp-long v12, v4, v12

    if-ltz v12, :cond_10

    cmp-long v12, v4, v2

    if-gtz v12, :cond_6

    cmp-long v12, v4, v2

    if-nez v12, :cond_10

    if-ge v7, v6, :cond_10

    :cond_6
    move v3, v7

    move-wide v14, v4

    move-object v4, v1

    move-wide v1, v14

    :goto_4
    move v6, v3

    move-object v8, v4

    move-wide v14, v1

    move-wide v2, v14

    goto :goto_3

    :cond_7
    if-nez v8, :cond_8

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v8}, Lgo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v10}, Lgo;->a(J)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->a:Ljava/util/Vector;

    if-eqz v1, :cond_9

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V

    :goto_5
    move-object/from16 v0, p0

    iget v1, v0, Lgn;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->a:Ljava/util/Vector;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "null"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "null"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lgn;->d:I

    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lgn;->a:Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v1

    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgn;->f:Z

    :cond_a
    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    :try_start_4
    move-object/from16 v0, p0

    iget v1, v0, Lgn;->d:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->a:Ljava/util/Vector;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "init"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "11111111"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->a:Ljava/util/Vector;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "null"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "null"

    aput-object v5, v3, v4

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lgn;->i:Lgm;

    invoke-virtual {v1}, Lgm;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo;

    invoke-virtual {v8}, Lgo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lgo;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lgn;->a:Ljava/util/Vector;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Lgo;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgn;->f:Z

    throw v1

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lgn;->f:Z

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v4, v8

    move-wide v14, v2

    move-wide v1, v14

    move v3, v6

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    new-instance v0, Lgy;

    invoke-direct {v0}, Lgy;-><init>()V

    invoke-virtual {p0, p1, v0}, Lgn;->a(Ljava/lang/String;Lxc;)Z

    invoke-virtual {v0}, Lgy;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx;

    invoke-virtual {v0}, Lgx;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgn;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lgn;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgn;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, p1}, Lgm;->a(Ljava/lang/String;)Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lgo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, Lgn;->m:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgn;->k:Lgf;

    sget-object v2, Lgn;->j:Ljava/lang/String;

    const-string v3, "data"

    iget-object v4, p0, Lgn;->i:Lgm;

    invoke-virtual {v0, v2, v3, v4}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lya;->h()Z

    :cond_1
    :goto_1
    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->aI()Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgm;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    const-string v4, "null"

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "default_us"

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lgo;->b(I)V

    :goto_3
    iget-object v4, p0, Lgn;->i:Lgm;

    invoke-virtual {v4, v0}, Lgm;->a(Lgo;)V

    iget-object v4, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lgm;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lgo;->b(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo;

    const-string v2, "null"

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lgo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lgn;->i:Lgm;

    invoke-virtual {v0}, Lgo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lgm;->a(Lgo;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lgn;->f()Z

    :cond_8
    invoke-direct {p0}, Lgn;->g()V

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lya;->h()Z

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lgn;->i:Lgm;

    invoke-direct {p0}, Lgn;->f()Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lgn;->i:Lgm;

    const-string v1, "default_us"

    invoke-virtual {v0, v1}, Lgm;->c(Ljava/lang/String;)Lgo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lgo;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lgn;->i:Lgm;

    invoke-virtual {v1, v0}, Lgm;->a(Lgo;)V

    goto :goto_0
.end method
