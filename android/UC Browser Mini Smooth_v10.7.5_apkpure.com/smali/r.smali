.class public final Lr;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lr;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ls;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gcm/a;

.field private i:Lcom/google/android/gcm/a;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lr;->c:Lr;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".UTSystemConfig"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Global"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr;->a:Landroid/content/Context;

    iput-object v1, p0, Lr;->d:Ljava/lang/String;

    iput-object v1, p0, Lr;->e:Ls;

    const-string v0, "xx_utdid_key"

    iput-object v0, p0, Lr;->f:Ljava/lang/String;

    const-string v0, "xx_utdid_domain"

    iput-object v0, p0, Lr;->g:Ljava/lang/String;

    iput-object v1, p0, Lr;->h:Lcom/google/android/gcm/a;

    iput-object v1, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v0, "[^0-9a-zA-Z=/+]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lr;->k:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lr;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gcm/a;

    sget-object v1, Lr;->j:Ljava/lang/String;

    const-string v2, "Alvin2"

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gcm/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    new-instance v0, Lcom/google/android/gcm/a;

    const-string v1, ".DataStorage"

    const-string v2, "ContextData"

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gcm/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    iput-object v0, p0, Lr;->e:Ls;

    const-string v0, "K_%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lr;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr;->f:Ljava/lang/String;

    const-string v0, "D_%d"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lr;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr;
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lr;->c:Lr;

    if-nez v0, :cond_1

    sget-object v1, Lr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lr;->c:Lr;

    if-nez v0, :cond_0

    new-instance v0, Lr;

    invoke-direct {v0, p0}, Lr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lr;->c:Lr;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lr;->c:Lr;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Lr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "EI"

    invoke-virtual {v0, v1}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v2, "SI"

    invoke-virtual {v1, v2}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lr;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gcm/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v4, "DID"

    invoke-virtual {v2, v4}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Lp;

    invoke-direct {v3}, Lp;-><init>()V

    invoke-virtual {v3, v0}, Lp;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lp;->b(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lp;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lp;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lp;->a(J)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "UTDID"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "EI"

    invoke-virtual {v3}, Lp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "SI"

    invoke-virtual {v3}, Lp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "DID"

    invoke-virtual {v3}, Lp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v1, "timestamp"

    invoke-virtual {v3}, Lp;->a()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;J)V

    iget-object v2, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v4, "S"

    const-string v0, "%s%s%s%s%s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lp;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v6

    const/4 v5, 0x1

    invoke-virtual {v3}, Lp;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x2

    invoke-virtual {v3}, Lp;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x3

    invoke-virtual {v3}, Lp;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x4

    invoke-virtual {v3}, Lp;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->reset()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/zip/Adler32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v4, v0, v1}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    invoke-virtual {v0}, Lcom/google/android/gcm/a;->a()Z

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    iget-object v1, p0, Lr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    iget-object v1, p0, Lr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    invoke-virtual {v0}, Lcom/google/android/gcm/a;->a()Z

    :cond_0
    return-void
.end method

.method private final b()[B
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v2

    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v2, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :try_start_0
    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gcm/a;->e(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v2, "d6fc3a4a06adbde89223bvefedc24fecde188aaa9161"

    const-string v3, "HmacSHA1"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v3

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Le;->a([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->c(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v0, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mqBRboGZkQPcAkyk"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mqBRboGZkQPcAkyk"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lfy;

    invoke-direct {v4}, Lfy;-><init>()V

    const/4 v2, 0x0

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v3}, Lfy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v0}, Lr;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_4
    invoke-virtual {v4, v3}, Lfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lr;->e:Ls;

    invoke-virtual {v5, v0}, Ls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-direct {p0, v0}, Lr;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "dxCRMxhQkdGePGnp"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v3, p0, Lr;->e:Ls;

    invoke-virtual {v3, v0}, Ls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lr;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v3, p0, Lr;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lr;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lr;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lr;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lr;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move v2, v0

    :cond_4
    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr;->i:Lcom/google/android/gcm/a;

    const-string v3, "UTDID"

    invoke-virtual {v0, v3}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lr;->e:Ls;

    invoke-virtual {v3, v0}, Ls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    :goto_3
    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, p0, Lr;->e:Ls;

    invoke-virtual {v1, v0}, Ls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    invoke-direct {p0, v1}, Lr;->d(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v0}, Lr;->c(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lr;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lr;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lr;->h:Lcom/google/android/gcm/a;

    iget-object v3, p0, Lr;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gcm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v3}, Lfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, p0, Lr;->e:Ls;

    invoke-virtual {v0, v3}, Ls;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {p0, v0}, Lr;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lr;->e:Ls;

    invoke-virtual {v3, v0}, Ls;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v0, p0, Lr;->d:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-direct {p0, v3}, Lr;->d(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lr;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lr;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_a
    :try_start_5
    invoke-direct {p0}, Lr;->b()[B

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    invoke-static {v0, v3}, Le;->a([BI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr;->d:Ljava/lang/String;

    iget-object v3, p0, Lr;->d:Ljava/lang/String;

    invoke-direct {p0, v3}, Lr;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lr;->e:Ls;

    invoke-virtual {v3, v0}, Ls;->a([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-direct {p0, v0}, Lr;->d(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, v0}, Lr;->b(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lr;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_d
    move-object v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v3

    goto/16 :goto_2
.end method
