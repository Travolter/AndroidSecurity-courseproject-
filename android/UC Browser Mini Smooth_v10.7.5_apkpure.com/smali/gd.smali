.class public final Lgd;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:Ljava/lang/String;

.field private e:Lxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgd;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lgd;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lgd;->c:[B

    return-void
.end method

.method private static a(II)[B
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Ljava/io/OutputStream;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgd;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Lxc;)V
    .locals 0

    iput-object p1, p0, Lgd;->e:Lxc;

    return-void
.end method

.method public final a([B)V
    .locals 0

    iput-object p1, p0, Lgd;->c:[B

    return-void
.end method

.method public final a()[B
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lgd;->a:I

    iget v1, p0, Lgd;->b:I

    invoke-static {v0, v1}, Lgd;->a(II)[B

    move-result-object v2

    iget-object v0, p0, Lgd;->c:[B

    invoke-static {v0}, Lacj;->a([B)[B

    move-result-object v0

    array-length v3, v2

    array-length v4, v0

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    add-int v1, v3, v4

    new-array v1, v1, [B

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgd;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgd;->b:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lxc;
    .locals 1

    iget-object v0, p0, Lgd;->e:Lxc;

    return-object v0
.end method
