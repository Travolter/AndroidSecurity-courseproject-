.class public final Lya;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "H"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MY"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "U"

    aput-object v2, v0, v1

    sput-object v0, Lya;->a:[Ljava/lang/String;

    const-string v0, "10"

    sput-object v0, Lya;->b:Ljava/lang/String;

    const-string v0, "2"

    sput-object v0, Lya;->c:Ljava/lang/String;

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lya;->d:J

    const/16 v0, 0x1e

    sput-short v0, Lya;->e:S

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "7.4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(I)V
    .locals 3

    invoke-static {}, Lya;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lya;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v1, p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v1, p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private static declared-synchronized a(Lagc;)V
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "closeRMS(null)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lagc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized a(Lagc;[B)V
    .locals 2

    const-class v0, Lya;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lagc;->a([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized a(Lagc;[BI)V
    .locals 2

    const-class v0, Lya;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Lagc;->a(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Z
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lya;->a:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v2, v2, v4

    invoke-static {v2}, Lya;->e(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v4}, Lxp;->a([BZ)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v5}, Lxp;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_2
    const-string v2, "6500"

    sget-object v4, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "6500"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "6500"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v2

    invoke-virtual {v2}, Lgn;->d()V

    sput-boolean v1, Lyw;->r:Z

    goto :goto_0

    :cond_4
    sput-object v5, Lyw;->W:Ljava/lang/String;

    sput-object v6, Lyw;->aa:Ljava/lang/String;

    sput-object v7, Lyw;->ab:Ljava/lang/String;

    invoke-static {v8}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-boolean v1, Lyw;->m:Z

    sput-object v8, Lyw;->l:Ljava/lang/String;

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_5
    sput-boolean v0, Lyw;->m:Z

    sput-object v3, Lyw;->l:Ljava/lang/String;

    goto :goto_2
.end method

.method private static declared-synchronized a(Lagc;I)Z
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "checkRMSAvailableSize(aRS=null)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget v0, Lagc;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit16 v2, p1, 0xc00

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 1

    invoke-static {p0, p1}, Lya;->b(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized a([B)Z
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0, p0}, Lya;->b(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)I
    .locals 4

    const-class v2, Lya;

    monitor-enter v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lya;->g(Ljava/lang/String;)Lagc;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, Lagc;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lya;->a(Lagc;)V

    :cond_2
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0xc8

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    sget-object v4, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v4, Lyw;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v4, Lyw;->ab:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    sget-object v4, Lyw;->l:Ljava/lang/String;

    invoke-static {v4}, Lxp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v1}, Lxp;->f([B)[B

    move-result-object v0

    sget-object v1, Lya;->a:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lya;->b(Ljava/lang/String;[B)Z

    move-result v0

    :cond_0
    return v0

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    throw v0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4
.end method

.method private static declared-synchronized b(Ljava/lang/String;[B)Z
    .locals 8

    const/4 v0, 0x0

    const-class v4, Lya;

    monitor-enter v4

    :try_start_0
    invoke-static {p0}, Lya;->f(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v4

    return v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lya;->d(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p0}, Lya;->g(Ljava/lang/String;)Lagc;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, p1

    invoke-static {v1, v2}, Lya;->a(Lagc;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lagc;->f()Lagb;

    move-result-object v5

    invoke-virtual {v5}, Lagb;->a()I

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1, p1}, Lya;->a(Lagc;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_3
    .catch Lagg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lagf; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v2, v0

    move v3, v0

    :goto_2
    if-ge v2, v6, :cond_4

    :try_start_4
    invoke-virtual {v5}, Lagb;->b()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v1, p1, v3}, Lya;->a(Lagc;[BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    if-eqz v1, :cond_0

    :try_start_5
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_5
    .catch Lagg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lagf; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    :try_start_6
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_6
    .catch Lagg; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lagf; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5
    :goto_3
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_3
.end method

.method private static declared-synchronized b(Lagc;)[B
    .locals 2

    const-class v0, Lya;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lagc;->e()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b(Lagc;I)[B
    .locals 2

    const-class v0, Lya;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lagc;->a(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Ljava/lang/String;)I
    .locals 4

    const-class v2, Lya;

    monitor-enter v2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lya;->g(Ljava/lang/String;)Lagc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lagc;->c()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_1
    .catch Lagg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lagf; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    :catch_0
    move-exception v3

    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_2
    .catch Lagg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lagf; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    :try_start_3
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_3
    .catch Lagg; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lagf; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0

    :catch_6
    move-exception v1

    goto :goto_0

    :catch_7
    move-exception v1

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized c()[B
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Lya;->e(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-class v1, Lya;

    monitor-enter v1

    if-nez p0, :cond_0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lagc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()[B
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lya;->e(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()[B
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lya;->e(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;)[B
    .locals 10

    const/4 v4, -0x1

    const/4 v0, 0x0

    const-class v5, Lya;

    monitor-enter v5

    :try_start_0
    invoke-static {p0}, Lya;->f(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v5

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lya;->g(Ljava/lang/String;)Lagc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lagc;->f()Lagb;

    move-result-object v6

    invoke-virtual {v6}, Lagb;->a()I

    move-result v7

    const/4 v2, 0x0

    move v3, v4

    :goto_1
    if-ge v2, v7, :cond_2

    invoke-virtual {v6}, Lagb;->b()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eq v3, v4, :cond_3

    invoke-static {v1, v3}, Lya;->b(Lagc;I)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_0

    :try_start_4
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_3
    if-eqz v1, :cond_4

    :try_start_5
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :goto_4
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_2
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized f()[B
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lya;->h(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized g(Ljava/lang/String;)Lagc;
    .locals 6

    const/4 v0, 0x0

    const-class v2, Lya;

    monitor-enter v2

    if-nez p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "openRMSStore(null)"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lagc;->b(Ljava/lang/String;)Lagc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openRecordStore[table:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] fail>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-object v1
.end method

.method public static declared-synchronized g()[B
    .locals 2

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    const-string v0, "download_data_bak"

    invoke-static {v0}, Lya;->e(Ljava/lang/String;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()Z
    .locals 3

    const-class v1, Lya;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lya;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lya;->d(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized h(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    const-class v2, Lya;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lya;->f(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {p0}, Lya;->g(Ljava/lang/String;)Lagc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lagc;->f()Lagb;

    invoke-static {v1}, Lya;->b(Lagc;)[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_0

    :try_start_3
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    :try_start_4
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-static {v1}, Lya;->a(Lagc;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v3

    goto :goto_1
.end method

.method public static i()V
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lagc;->b()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    move v0, v1

    :goto_1
    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    aget-object v4, v3, v2

    sget-object v5, Lya;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    aget-object v0, v3, v2

    invoke-static {v0}, Lya;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method

.method public static j()B
    .locals 3

    invoke-static {}, Lya;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lya;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static k()V
    .locals 1

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lya;->l()V

    :cond_1
    return-void
.end method

.method public static l()V
    .locals 3

    invoke-static {}, Lya;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lya;->o()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-static {}, Labf;->i()V

    return-void
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "/data/data/com.uc.browser.en"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gcm/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    goto :goto_0
.end method

.method private static n()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lya;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RUNINFONT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lya;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/RUNINBACK"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
