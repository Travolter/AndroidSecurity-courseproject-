.class final Lcom/devuni/light/q;
.super Lcom/devuni/light/b;


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/io/File;

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/q;->d:Z

    return-void
.end method

.method private a([B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/devuni/light/q;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/devuni/light/q;->c:Ljava/io/File;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/leds/flashlight/brightness"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/devuni/light/q;->a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    iput-object v0, p0, Lcom/devuni/light/q;->b:[B

    iput-object v1, p0, Lcom/devuni/light/q;->c:Ljava/io/File;

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x31t
        0x30t
        0x30t
    .end array-data
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/light/q;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/q;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/q;->d(Landroid/content/Context;Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/devuni/light/q;->a:[B

    invoke-direct {p0, v0}, Lcom/devuni/light/q;->a([B)V

    :cond_2
    iput-boolean v1, p0, Lcom/devuni/light/q;->d:Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/light/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/q;->a:[B

    invoke-direct {p0, v0}, Lcom/devuni/light/q;->a([B)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/light/q;->d(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/q;->c:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/q;->d:Z

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/light/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/light/q;->b:[B

    invoke-direct {p0, v0}, Lcom/devuni/light/q;->a([B)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/q;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/light/q;->b:[B

    invoke-direct {p0, v0}, Lcom/devuni/light/q;->a([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/q;->d:Z

    invoke-virtual {p0}, Lcom/devuni/light/q;->j()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
