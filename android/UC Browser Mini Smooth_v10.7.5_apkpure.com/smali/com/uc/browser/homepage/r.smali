.class public final Lcom/uc/browser/homepage/r;
.super Ljava/lang/Object;


# static fields
.field public static final b:[Ljava/lang/String;

.field private static c:Lcom/uc/browser/homepage/r;

.field private static d:Ljava/lang/String;


# instance fields
.field public a:I

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/Vector;

.field private g:Lcom/uc/browser/homepage/s;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/uc/browser/homepage/r;

    invoke-direct {v0}, Lcom/uc/browser/homepage/r;-><init>()V

    sput-object v0, Lcom/uc/browser/homepage/r;->c:Lcom/uc/browser/homepage/r;

    const-string v0, ""

    sput-object v0, Lcom/uc/browser/homepage/r;->d:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gif"

    aput-object v2, v0, v1

    sput-object v0, Lcom/uc/browser/homepage/r;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/homepage/r;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/r;->g:Lcom/uc/browser/homepage/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/r;->h:Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lafs;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p0}, Laak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v2, "POST"

    invoke-interface {v0, v2}, Lafs;->e(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v3, "image/png,image/*;q=0.8,*/*;q=0.5"

    invoke-interface {v0, v2, v3}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lafs;->b()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a()Lcom/uc/browser/homepage/r;
    .locals 1

    sget-object v0, Lcom/uc/browser/homepage/r;->c:Lcom/uc/browser/homepage/r;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/uc/browser/homepage/r;->d:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/util/Vector;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/uc/browser/homepage/r;->d:Ljava/lang/String;

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/browser/homepage/r;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/uc/browser/homepage/r;->h:Z

    new-instance v0, Lyi;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lyi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lyi;->start()V

    const-string v0, "h64"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/r;->a(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    sget-object v2, Lcom/uc/browser/homepage/r;->c:Lcom/uc/browser/homepage/r;

    monitor-enter v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    if-eqz p1, :cond_0

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v3

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lmg;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v3

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmg;->b(Ljava/lang/String;)V

    const-string v0, "h41"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->j()V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->g:Lcom/uc/browser/homepage/s;

    if-eqz v0, :cond_3

    sget-object v0, Lvq;->i:Lvz;

    sget v0, Lvy;->cl:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Lmi;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c()[B
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/uc/browser/homepage/r;->e()[B

    move-result-object v0

    invoke-direct {p0}, Lcom/uc/browser/homepage/r;->d()[B

    move-result-object v1

    invoke-static {v1}, Lxp;->h([B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lxp;->b([B[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()[B
    .locals 4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    invoke-static {v0}, Lye;->a(Ljava/util/Vector;)Lyg;

    move-result-object v3

    :try_start_0
    invoke-static {v2, v3}, Lxz;->a(Ljava/io/DataOutputStream;Lyg;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v3}, Lxp;->a(Lyg;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, Lxp;->a(Lyg;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method private static e()[B
    .locals 3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x61

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/homepage/s;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/r;->g:Lcom/uc/browser/homepage/s;

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 8

    const/4 v2, 0x0

    sget-object v4, Lcom/uc/browser/homepage/r;->c:Lcom/uc/browser/homepage/r;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gcm/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v0

    invoke-static {v5}, Lmg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lgh;->a(Ljava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmg;->a()Lmg;

    invoke-static {v5, p2}, Lmg;->a(Ljava/lang/String;[B)V

    :cond_0
    move v3, v2

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    invoke-virtual {v0}, Lmi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gcm/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gcm/a;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gcm/a;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lxp;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v5}, Lmg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmi;->d(Ljava/lang/String;)V

    :cond_1
    monitor-exit v4

    return-void

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/homepage/r;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi;

    instance-of v3, v0, Lme;

    if-eqz v3, :cond_3

    check-cast v0, Lme;

    move v3, v2

    :goto_2
    invoke-virtual {v0}, Lme;->c()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lme;->a(I)Lmi;

    move-result-object v4

    invoke-virtual {v4}, Lmi;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v4}, Lcom/uc/browser/homepage/r;->b(Lmi;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lmi;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/r;->b(Lmi;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/r;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final a(Lmi;)V
    .locals 1

    invoke-virtual {p1}, Lmi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/homepage/r;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lmi;->f(I)V

    const-string v0, "h41"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/browser/homepage/r;->b(Lmi;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/r;->f:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/r;->a(Ljava/util/Vector;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 12

    sget-object v6, Lcom/uc/browser/homepage/r;->d:Ljava/lang/String;

    invoke-static {v6}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    move-object v11, v3

    move-object v3, v4

    move-object v4, v11

    :goto_0
    if-eqz v1, :cond_f

    :try_start_0
    sget-object v5, Lcom/uc/browser/homepage/r;->c:Lcom/uc/browser/homepage/r;

    invoke-direct {v5}, Lcom/uc/browser/homepage/r;->c()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lyb;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Lafs;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_3
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    invoke-static {v6}, Lyv;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://"

    const/4 v9, 0x0

    aget-object v9, v7, v9

    const/4 v10, 0x1

    aget-object v7, v7, v10

    invoke-static {v8, v9, v7, v5}, Lcom/uc/browser/homepage/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lafs;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lafs;->f()I

    move-result v5

    const/16 v7, 0xc8

    if-ne v5, v7, :cond_6

    new-instance v5, Lyb;

    invoke-interface {v2}, Lafs;->c()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v5, v7}, Lyb;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [I

    iput-object v3, v5, Lyb;->c:[I

    iget-byte v3, v5, Lyb;->b:B

    or-int/lit8 v3, v3, 0x2

    int-to-byte v3, v3

    iput-byte v3, v5, Lyb;->b:B

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lgn;->a(Ljava/io/DataInputStream;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Lyb;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_5
    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :goto_6
    const/4 v3, 0x0

    :cond_5
    if-eqz v2, :cond_e

    :try_start_9
    invoke-interface {v2}, Lafs;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_7
    const/4 v2, 0x0

    move-object v11, v3

    move-object v3, v4

    move-object v4, v11

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    if-lt v0, v5, :cond_7

    const/4 v1, 0x0

    :cond_7
    :try_start_a
    const-string v5, "h41"

    invoke-static {v5}, Lsg;->b(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v4

    move-object v4, v5

    :goto_8
    :try_start_b
    const-string v5, "h41"

    invoke-static {v5}, Lsg;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    if-lt v0, v5, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v4, :cond_9

    :try_start_c
    invoke-virtual {v4}, Lyb;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :goto_9
    const/4 v4, 0x0

    :cond_9
    if-eqz v3, :cond_a

    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :goto_a
    const/4 v3, 0x0

    :cond_a
    if-eqz v2, :cond_e

    :try_start_e
    invoke-interface {v2}, Lafs;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_b
    const/4 v2, 0x0

    move-object v11, v3

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v5

    :goto_c
    if-eqz v3, :cond_b

    :try_start_f
    invoke-virtual {v3}, Lyb;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    :cond_b
    :goto_d
    if-eqz v4, :cond_c

    :try_start_10
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    :cond_c
    :goto_e
    if-eqz v2, :cond_d

    :try_start_11
    invoke-interface {v2}, Lafs;->a()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_d
    :goto_f
    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :cond_e
    move-object v11, v3

    move-object v3, v4

    move-object v4, v11

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/r;->h:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/uc/browser/homepage/r;->a(Z)V

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catch_4
    move-exception v4

    goto :goto_5

    :catch_5
    move-exception v3

    goto :goto_6

    :catch_6
    move-exception v2

    goto :goto_7

    :catch_7
    move-exception v4

    goto :goto_9

    :catch_8
    move-exception v3

    goto :goto_a

    :catch_9
    move-exception v2

    goto :goto_b

    :catch_a
    move-exception v1

    goto :goto_d

    :catch_b
    move-exception v1

    goto :goto_e

    :catch_c
    move-exception v1

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v3, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v11, v3

    move-object v3, v4

    move-object v4, v11

    goto :goto_c

    :catch_d
    move-exception v5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_8

    :catch_e
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_8
.end method
