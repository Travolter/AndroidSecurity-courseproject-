.class public final Labq;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/o;


# static fields
.field private static l:I


# instance fields
.field private volatile a:I

.field private b:Ljava/net/Socket;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Labi;

.field private f:Labg;

.field private g:Labj;

.field private h:Labk;

.field private i:Ljava/lang/Exception;

.field private j:J

.field private k:Ljava/lang/Object;

.field private m:I

.field private volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Labq;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILabi;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput v2, p0, Labq;->a:I

    iput-object v1, p0, Labq;->b:Ljava/net/Socket;

    iput-object v1, p0, Labq;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Labq;->d:I

    iput-object v1, p0, Labq;->f:Labg;

    iput-object v1, p0, Labq;->g:Labj;

    iput-object v1, p0, Labq;->h:Labk;

    iput-object v1, p0, Labq;->i:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labq;->j:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labq;->k:Ljava/lang/Object;

    iput v2, p0, Labq;->m:I

    iput-boolean v2, p0, Labq;->n:Z

    iput-object p1, p0, Labq;->c:Ljava/lang/String;

    iput p2, p0, Labq;->d:I

    iput-object p3, p0, Labq;->e:Labi;

    sget v0, Labq;->l:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Labq;->l:I

    iput v0, p0, Labq;->m:I

    return-void
.end method

.method private a(I)V
    .locals 4

    :try_start_0
    iget-object v1, p0, Labq;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    :try_start_1
    iget-object v0, p0, Labq;->k:Ljava/lang/Object;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Labq;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Labq;->i:Ljava/lang/Exception;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Labq;->b(I)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    iput-object p1, p0, Labq;->i:Ljava/lang/Exception;

    const/4 v0, 0x1

    iput-boolean v0, p0, Labq;->n:Z

    iget-object v0, p0, Labq;->f:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->f:Labg;

    invoke-interface {v0, p0}, Labg;->a(Labq;)V

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Labq;->b(I)Z

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget v2, p0, Labq;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    if-eq p1, v1, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_1

    if-ne p1, v3, :cond_0

    :cond_1
    iput p1, p0, Labq;->a:I

    move v0, v1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v4, :cond_2

    if-ne p1, v3, :cond_0

    :cond_2
    iput p1, p0, Labq;->a:I

    move v0, v1

    goto :goto_0

    :pswitch_2
    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-ne p1, v3, :cond_0

    :cond_3
    iput p1, p0, Labq;->a:I

    move v0, v1

    goto :goto_0

    :pswitch_3
    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v3, :cond_0

    :cond_4
    iput p1, p0, Labq;->a:I

    move v0, v1

    goto :goto_0

    :pswitch_4
    if-ne p1, v3, :cond_0

    iput p1, p0, Labq;->a:I

    move v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private j()V
    .locals 4

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Labq;->b:Ljava/net/Socket;

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    iget-object v1, p0, Labq;->e:Labi;

    invoke-virtual {v1}, Labi;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    iget-object v1, p0, Labq;->e:Labi;

    invoke-virtual {v1}, Labi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Labq;->c:Ljava/lang/String;

    iget v3, p0, Labq;->d:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    return-void
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Labq;->b:Ljava/net/Socket;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private l()V
    .locals 2

    iget-object v1, p0, Labq;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Labq;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Labg;)V
    .locals 0

    iput-object p1, p0, Labq;->f:Labg;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labq;->b(I)Z

    move-result v0

    return v0
.end method

.method public final a(Labj;)Z
    .locals 1

    iput-object p1, p0, Labq;->g:Labj;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Labq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Labq;->l()V

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Labq;->l()V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Labq;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c()Labk;
    .locals 1

    iget-object v0, p0, Labq;->h:Labk;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Labq;->a:I

    return v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Labq;->i:Ljava/lang/Exception;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Labq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Labq;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Labq;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget v0, p0, Labq;->m:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 14

    const/4 v13, 0x6

    const/4 v12, 0x5

    const/4 v9, 0x1

    const/4 v7, 0x0

    :cond_0
    :goto_0
    iget v0, p0, Labq;->a:I

    if-eq v0, v13, :cond_9

    iget v0, p0, Labq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Labq;->k()V

    :cond_1
    :try_start_0
    invoke-direct {p0}, Labq;->j()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Labq;->b(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Labq;->j:J

    iget-object v0, p0, Labq;->f:Labg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labq;->f:Labg;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Labg;->a(Labq;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Labq;->f:Labg;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labq;->f:Labg;

    invoke-interface {v1, p0, v7}, Labg;->a(Labq;Z)V

    :cond_2
    iput-object v0, p0, Labq;->i:Ljava/lang/Exception;

    invoke-direct {p0, v12}, Labq;->b(I)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Labq;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Labq;->e:Labi;

    invoke-virtual {v2}, Labi;->d()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Labq;->g()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Labq;->f:Labg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Labq;->f:Labg;

    invoke-interface {v0, p0}, Labg;->b(Labq;)V

    :cond_4
    invoke-direct {p0, v12}, Labq;->b(I)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Labq;->e:Labi;

    invoke-virtual {v0}, Labi;->e()I

    move-result v0

    invoke-direct {p0, v0}, Labq;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Labq;->g:Labj;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    if-nez v0, :cond_b

    invoke-direct {p0}, Labq;->j()V

    move v8, v7

    :goto_1
    new-instance v10, Labr;

    invoke-direct {v10}, Labr;-><init>()V

    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v0, "http.socket.buffer-size"

    iget-object v1, p0, Labq;->e:Labi;

    invoke-virtual {v1}, Labi;->b()I

    move-result v1

    invoke-virtual {v11, v0, v1}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v10, v0, v11}, Labr;->a(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    new-instance v2, Lorg/apache/http/HttpHost;

    iget-object v0, p0, Labq;->c:Ljava/lang/String;

    iget v1, p0, Labq;->d:I

    invoke-direct {v2, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v0, p0, Labq;->g:Labj;

    invoke-virtual {v0}, Labj;->f()[B

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v5, v0

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    new-instance v0, Labv;

    iget-object v1, p0, Labq;->g:Labj;

    invoke-virtual {v1}, Labj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Labq;->g:Labj;

    invoke-virtual {v3}, Labj;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Labq;->g:Labj;

    invoke-virtual {v6}, Labj;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Labv;-><init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILjava/util/Map;)V

    iget-object v1, p0, Labq;->g:Labj;

    invoke-virtual {v1, v0}, Labj;->a(Labv;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0, v10}, Labv;->a(Labr;)V

    invoke-virtual {v0, v10}, Labv;->b(Labr;)Labk;

    move-result-object v0

    iput-object v0, p0, Labq;->h:Labk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    iget-object v0, p0, Labq;->h:Labk;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labq;->h:Labk;

    invoke-virtual {v0, v8}, Labk;->a(Z)V

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Labq;->n:Z

    iget-object v0, p0, Labq;->f:Labg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Labq;->f:Labg;

    invoke-interface {v0, p0}, Labg;->a(Labq;)V

    :cond_7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Labq;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Labq;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    if-eqz v8, :cond_8

    :try_start_4
    invoke-virtual {v10}, Labr;->close()V

    invoke-direct {p0}, Labq;->j()V

    new-instance v10, Labr;

    invoke-direct {v10}, Labr;-><init>()V

    iget-object v0, p0, Labq;->b:Ljava/net/Socket;

    invoke-virtual {v10, v0, v11}, Labr;->a(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Labv;

    iget-object v1, p0, Labq;->g:Labj;

    invoke-virtual {v1}, Labj;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Labq;->g:Labj;

    invoke-virtual {v3}, Labj;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Labq;->g:Labj;

    invoke-virtual {v6}, Labj;->a()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Labv;-><init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILjava/util/Map;)V

    iget-object v1, p0, Labq;->g:Labj;

    invoke-virtual {v1, v0}, Labj;->a(Labv;)V

    invoke-virtual {v0, v10}, Labv;->a(Labr;)V

    invoke-virtual {v0, v10}, Labv;->b(Labr;)Labk;

    move-result-object v0

    iput-object v0, p0, Labq;->h:Labk;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "outofmemory"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Labq;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3

    :pswitch_3
    invoke-direct {p0}, Labq;->k()V

    invoke-direct {p0, v13}, Labq;->b(I)Z

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    move v5, v7

    goto/16 :goto_2

    :cond_b
    move v8, v9

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
