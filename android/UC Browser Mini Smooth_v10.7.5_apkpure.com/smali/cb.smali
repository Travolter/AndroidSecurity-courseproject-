.class final Lcb;
.super Ljava/util/zip/GZIPOutputStream;


# instance fields
.field private synthetic a:Lbz;


# direct methods
.method constructor <init>(Lbz;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lcb;->a:Lbz;

    invoke-direct {p0, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    iget-object v0, p0, Lcb;->a:Lbz;

    iget-object v0, v0, Lbz;->a:Lbu;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lbu;->b(Lbu;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcb;->a:Lbz;

    iget-object v1, v1, Lbz;->a:Lbu;

    invoke-static {v1}, Lbu;->d(Lbu;)Z

    throw v0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcb;->a:Lbz;

    iget-object v1, v1, Lbz;->a:Lbu;

    invoke-static {v1}, Lbu;->d(Lbu;)Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
