.class public final Lge;
.super Laby;


# instance fields
.field private a:Lgd;

.field private b:Lgc;


# direct methods
.method public constructor <init>(Lgd;Lgc;)V
    .locals 1

    invoke-direct {p0}, Laby;-><init>()V

    iput-object p1, p0, Lge;->a:Lgd;

    invoke-virtual {p1}, Lgd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lge;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lge;->b:Lgc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lge;->b:Lgc;

    invoke-interface {v0, p1, v1, v1}, Lgc;->a(ILjava/lang/String;Lxc;)V

    return-void
.end method

.method public final a(Lafs;)Z
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0xc8

    :try_start_0
    invoke-interface {p1}, Lafs;->f()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v2, Lyb;

    invoke-interface {p1}, Lafs;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Lyb;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x10

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lyb;->skip(J)J

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4}, Lxp;->g([B)I

    move-result v5

    const/16 v3, 0xa

    if-ne v5, v3, :cond_0

    const/16 v0, 0x8

    move v3, v0

    :goto_0
    array-length v0, v4

    sub-int v5, v0, v5

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lge;->a:Lgd;

    invoke-virtual {v1}, Lgd;->e()Lxc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxc;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v2

    :goto_1
    :try_start_3
    iget-object v2, p0, Lge;->b:Lgc;

    const/16 v3, 0xc8

    invoke-interface {p1}, Lafs;->h()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lge;->a:Lgd;

    invoke-virtual {v5}, Lgd;->e()Lxc;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lgc;->a(ILjava/lang/String;Lxc;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v1}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v2}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Lafs;)V
    .locals 2

    const-string v0, "User-Agent"

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "*/*"

    invoke-interface {p1, v0, v1}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Version"

    const-string v1, "2.0"

    invoke-interface {p1, v0, v1}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v1, "close"

    invoke-interface {p1, v0, v1}, Lafs;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-interface {p1, v0}, Lafs;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Lafs;->b()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lge;->a:Lgd;

    invoke-virtual {v1}, Lgd;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
