.class final Lcom/uc/browser/upload/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/uc/browser/upload/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/upload/o;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v0}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v1}, Lcom/uc/browser/upload/o;->c(Lcom/uc/browser/upload/o;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->d(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/upload/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v3, v2}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v5}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Laf;->a(Ljava/io/File;)F

    move-result v4

    float-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;J)J

    iget-object v3, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v3}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/j;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v3}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/j;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/uc/browser/upload/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "u_64"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-virtual {v1}, Lcom/uc/browser/upload/o;->d()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v1}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v1}, Lcom/uc/browser/upload/o;->f(Lcom/uc/browser/upload/o;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v1}, Lcom/uc/browser/upload/o;->b(Lcom/uc/browser/upload/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "u_65"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v0}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v0}, Lcom/uc/browser/upload/o;->a(Lcom/uc/browser/upload/o;)Lcom/uc/browser/upload/j;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-interface {v0, v1}, Lcom/uc/browser/upload/j;->a(Lcom/uc/browser/upload/o;)V

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v2, "u_62"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :try_start_2
    const-string v2, "u_64"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v2}, Lcom/uc/browser/upload/o;->e(Lcom/uc/browser/upload/o;)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "u_64"

    invoke-static {v2}, Lsg;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    const-string v0, "u_63"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v0}, Lcom/uc/browser/upload/o;->e(Lcom/uc/browser/upload/o;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/upload/p;->a:Lcom/uc/browser/upload/o;

    invoke-static {v0}, Lcom/uc/browser/upload/o;->f(Lcom/uc/browser/upload/o;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "u_65"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_1
.end method
