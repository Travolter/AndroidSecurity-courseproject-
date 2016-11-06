.class public final Lmd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lmd;


# instance fields
.field private b:Lgf;

.field private c:Lmc;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "userhistory"

    sput-object v0, Lmd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lmd;->e:Lmd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmd;->b:Lgf;

    iput-object v0, p0, Lmd;->c:Lmc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmd;->d:Z

    new-instance v0, Lmc;

    invoke-direct {v0}, Lmc;-><init>()V

    iput-object v0, p0, Lmd;->c:Lmc;

    invoke-static {}, Lgf;->b()Lgf;

    move-result-object v0

    iput-object v0, p0, Lmd;->b:Lgf;

    return-void
.end method

.method public static final declared-synchronized a()Lmd;
    .locals 2

    const-class v1, Lmd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmd;->e:Lmd;

    if-nez v0, :cond_0

    new-instance v0, Lmd;

    invoke-direct {v0}, Lmd;-><init>()V

    sput-object v0, Lmd;->e:Lmd;

    :cond_0
    sget-object v0, Lmd;->e:Lmd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iget-object v0, v0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb;

    new-instance v3, Lrt;

    invoke-direct {v3}, Lrt;-><init>()V

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lrt;->d(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static h()Ljava/util/ArrayList;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    iget-object v0, v0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->e()Ljava/util/ArrayList;

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

    check-cast v0, Lmb;

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lrt;

    invoke-direct {v3}, Lrt;-><init>()V

    invoke-virtual {v0}, Lmb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrt;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lrt;->d(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private k()Z
    .locals 12

    const/4 v1, 0x0

    const/16 v4, 0x1e

    const/16 v10, 0x14

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lya;->d()[B

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lya;->c:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    move v0, v3

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object v5, p0, Lmd;->c:Lmc;

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-virtual {v6, v1}, Lqn;->B(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqn;->f(J)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lqn;->g(J)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    move v1, v3

    :goto_1
    if-ge v1, v7, :cond_1

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    sput-short v1, Lya;->e:S

    if-lt v1, v4, :cond_3

    sget-short v1, Lya;->e:S

    const/16 v7, 0x3e7

    if-gt v1, v7, :cond_3

    sget-short v1, Lya;->e:S

    :goto_2
    sput-short v1, Lya;->e:S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ltz v4, :cond_2

    const/16 v1, 0x96

    if-le v4, v1, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Illegal Length"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_5
    if-ge v1, v4, :cond_5

    :try_start_4
    new-instance v7, Lrt;

    invoke-direct {v7}, Lrt;-><init>()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v8

    invoke-virtual {v7, v8}, Lrt;->c(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lrt;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lrt;->a(J)V

    invoke-virtual {v5, v7}, Lmc;->a(Lrt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ltz v4, :cond_6

    if-le v4, v10, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Illegal Length"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_6
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_7
    move v1, v3

    :goto_7
    if-ge v1, v4, :cond_8

    :try_start_5
    new-instance v7, Lmb;

    invoke-direct {v7}, Lmb;-><init>()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmb;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lmc;->a(Lmb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v0}, Lsh;->a(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ltz v4, :cond_9

    sget-byte v1, Lyw;->ae:B

    if-le v4, v1, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Illegal Length"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move v1, v3

    :goto_8
    if-ge v1, v4, :cond_b

    new-instance v5, Lyg;

    invoke-direct {v5}, Lyg;-><init>()V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v7

    iput-byte v7, v5, Lyg;->i:B

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lyg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lyg;->g:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_b
    invoke-static {}, Lgn;->a()Lgn;

    invoke-static {v0}, Lgn;->a(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    if-ltz v1, :cond_c

    if-le v1, v10, :cond_d

    :cond_c
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Illegal Length"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_9
    if-ge v3, v1, :cond_e

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lmd;->c(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v0}, Lye;->a(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lxl;->b:Ljava/lang/String;

    invoke-static {}, Lqm;->a()Lqm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqm;->a(Ljava/io/DataInputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v6, v1}, Lqn;->D(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v6, v1}, Lqn;->C(I)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lqn;->f(Ljava/lang/String;)V

    sget-object v1, Lya;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-static {v1}, Lya;->d(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v1, v2

    :goto_a
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto :goto_a
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0, p1}, Lmc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->R()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "t:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ext:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://command/command="

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmg;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lrt;

    invoke-direct {v0}, Lrt;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, p2

    :cond_2
    invoke-virtual {v0, p1}, Lrt;->b(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lrt;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrt;->a(J)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrt;->c(I)V

    if-eqz p3, :cond_3

    invoke-virtual {v0, p3}, Lrt;->a(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1, p2}, Lmc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1, v0}, Lmc;->b(Lrt;)V

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->d()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->b()V

    :cond_4
    invoke-virtual {p0}, Lmd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0, p1}, Lmc;->b(Ljava/lang/String;)V

    new-instance v0, Lmb;

    invoke-direct {v0}, Lmb;-><init>()V

    invoke-virtual {v0, p1}, Lmb;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1, v0}, Lmc;->b(Lmb;)V

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->f()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    iget-object v1, p0, Lmd;->c:Lmc;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lmc;->a(I)V

    :cond_4
    invoke-virtual {p0}, Lmd;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lmd;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lmd;->b:Lgf;

    sget-object v1, Lmd;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lmd;->c:Lmc;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->b(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    move-result v0

    iput-boolean v0, p0, Lmd;->d:Z

    iget-boolean v0, p0, Lmd;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmd;->k()Z

    move-result v0

    iput-boolean v0, p0, Lmd;->d:Z

    iget-boolean v0, p0, Lmd;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmd;->c()V

    :cond_1
    invoke-static {}, Lcom/uc/platform/h;->F()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->d()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "bh18"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lmd;->d:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->d()I

    move-result v0

    invoke-static {v0}, Lcom/uc/platform/h;->i(I)V

    iget-object v0, p0, Lmd;->b:Lgf;

    sget-object v1, Lmd;->a:Ljava/lang/String;

    const-string v2, "data"

    iget-object v3, p0, Lmd;->c:Lmc;

    invoke-virtual {v0, v1, v2, v3}, Lgf;->a(Ljava/lang/String;Ljava/lang/String;Lws;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmb;

    invoke-direct {v0, p1}, Lmb;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1, v0}, Lmc;->d(Lmb;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1}, Lmc;->h()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lmd;->c:Lmc;

    invoke-virtual {v1, v0}, Lmc;->c(Lmb;)V

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->c()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->cs:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->g()V

    return-void
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lmd;->c:Lmc;

    invoke-virtual {v0}, Lmc;->j()V

    return-void
.end method
