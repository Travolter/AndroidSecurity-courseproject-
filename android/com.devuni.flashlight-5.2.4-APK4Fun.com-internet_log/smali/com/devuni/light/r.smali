.class final Lcom/devuni/light/r;
.super Lcom/devuni/light/b;


# instance fields
.field private a:Ljava/io/File;

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/light/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/r;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/devuni/light/r;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/devuni/light/r;->a:Ljava/io/File;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/devuni/light/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "motorola"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/leds/af-led/brightness"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/devuni/light/r;->a:Ljava/io/File;

    invoke-super {p0, p1}, Lcom/devuni/light/b;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    invoke-virtual {p0, p1}, Lcom/devuni/light/r;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/devuni/light/r;->d(Landroid/content/Context;Z)V

    if-eqz p2, :cond_2

    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/devuni/light/r;->a(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Lcom/devuni/light/r;->b:Z

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/light/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "1"

    invoke-direct {p0, v0}, Lcom/devuni/light/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/devuni/light/r;->d(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/r;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/light/r;->b:Z

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/light/r;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/devuni/light/r;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/light/r;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/light/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/devuni/light/r;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/light/r;->b:Z

    invoke-virtual {p0}, Lcom/devuni/light/r;->j()V

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
