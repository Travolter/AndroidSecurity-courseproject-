.class final Lbz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbu;

.field private b:Lby;


# direct methods
.method public constructor <init>(Lbu;Lby;)V
    .locals 0

    iput-object p1, p0, Lbz;->a:Lbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbz;->b:Lby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/16 v2, 0x9

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->a(Lbu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->b(Lbu;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzm_wa_WaNet"

    const-string v3, ""

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->c(Lbu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbz;->a:Lbu;

    new-instance v3, Lca;

    invoke-direct {v3, p0}, Lca;-><init>(Lbz;)V

    invoke-static {v0, v3}, Lbu;->a(Lbu;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;

    :cond_1
    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbz;->a:Lbu;

    new-instance v3, Lcb;

    iget-object v4, p0, Lbz;->a:Lbu;

    invoke-static {v4}, Lbu;->c(Lbu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcb;-><init>(Lbz;Ljava/io/OutputStream;)V

    invoke-static {v0, v3}, Lbu;->a(Lbu;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    :cond_2
    iget-object v0, p0, Lbz;->b:Lby;

    invoke-interface {v0}, Lby;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const-string v0, "gzm_wa_WaNet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->e(Lbu;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Lbz;->a:Lbu;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbu;->a(Lbu;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    :cond_4
    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->c(Lbu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbz;->a:Lbu;

    invoke-static {v0}, Lbu;->c(Lbu;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lbz;->a:Lbu;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lbu;->a(Lbu;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, Lbz;->b:Lby;

    invoke-interface {v0, v1}, Lby;->a(I)V

    :goto_1
    return-void

    :cond_6
    :try_start_1
    iget-object v3, p0, Lbz;->a:Lbu;

    invoke-virtual {v3, v0}, Lbu;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "gzm_wa_WaNet"

    const-string v3, ""

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lbz;->b:Lby;

    invoke-interface {v0, v2}, Lby;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    iget-object v2, p0, Lbz;->b:Lby;

    invoke-interface {v2, v1}, Lby;->a(I)V

    throw v0

    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
