.class public final Labr;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpConnection;
.implements Lorg/apache/http/HttpInetConnection;


# instance fields
.field private a:Lorg/apache/http/io/SessionInputBuffer;

.field private b:Lorg/apache/http/io/SessionOutputBuffer;

.field private c:I

.field private d:I

.field private final e:Lorg/apache/http/impl/entity/EntitySerializer;

.field private f:Lorg/apache/http/io/HttpMessageWriter;

.field private g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

.field private volatile h:Z

.field private i:Ljava/net/Socket;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    iput-object v0, p0, Labr;->f:Lorg/apache/http/io/HttpMessageWriter;

    iput-object v0, p0, Labr;->g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    iput-object v0, p0, Labr;->i:Ljava/net/Socket;

    new-instance v0, Lorg/apache/http/impl/entity/EntitySerializer;

    new-instance v1, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v1}, Lorg/apache/http/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/http/impl/entity/EntitySerializer;-><init>(Lorg/apache/http/entity/ContentLengthStrategy;)V

    iput-object v0, p0, Labr;->e:Lorg/apache/http/impl/entity/EntitySerializer;

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Labr;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionOutputBuffer;->flush()V

    return-void
.end method


# virtual methods
.method public final a(Labt;)Lorg/apache/http/StatusLine;
    .locals 14

    const/16 v12, 0x40

    const/16 v11, 0x9

    const/4 v10, -0x1

    const/16 v9, 0x20

    const/4 v4, 0x0

    invoke-direct {p0}, Labr;->b()V

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v12}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iget-object v0, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    if-ne v0, v10, :cond_0

    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    new-instance v2, Lorg/apache/http/message/ParserCursor;

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    invoke-direct {v2, v4, v3}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/message/BasicLineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    const/4 v2, 0x0

    move v0, v4

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lorg/apache/http/util/CharArrayBuffer;

    invoke-direct {v1, v12}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    :goto_1
    iget-object v3, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v3, v1}, Lorg/apache/http/io/SessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v3

    if-eq v3, v10, :cond_9

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v1, v4}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_1

    if-ne v3, v11, :cond_6

    :cond_1
    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    move v3, v4

    :goto_2
    if-ge v3, v7, :cond_4

    invoke-virtual {v1, v3}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v8

    if-eq v8, v9, :cond_2

    if-ne v8, v11, :cond_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    goto :goto_1

    :cond_4
    iget v7, p0, Labr;->d:I

    if-lez v7, :cond_5

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v3

    iget v8, p0, Labr;->d:I

    if-le v7, v8, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2, v9}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    invoke-virtual {v1}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v1, v3, v7}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    :goto_3
    iget v3, p0, Labr;->c:I

    if-lez v3, :cond_8

    iget v3, p0, Labr;->c:I

    if-lt v0, v3, :cond_8

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum header count exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {p1, v2}, Labt;->a(Lorg/apache/http/util/CharArrayBuffer;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p1, v2}, Labt;->a(Lorg/apache/http/util/CharArrayBuffer;)V

    :cond_a
    const/16 v0, 0xc8

    if-lt v6, v0, :cond_b

    iget-object v0, p0, Labr;->g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    :cond_b
    return-object v5
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Labr;->b()V

    invoke-direct {p0}, Labr;->c()V

    return-void
.end method

.method public final a(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Labr;->h:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection is already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getTcpNoDelay(Lorg/apache/http/params/HttpParams;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getLinger(Lorg/apache/http/params/HttpParams;)I

    move-result v2

    if-ltz v2, :cond_2

    if-lez v2, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_2
    iput-object p1, p0, Labr;->i:Ljava/net/Socket;

    invoke-static {p2}, Lorg/apache/http/params/HttpConnectionParams;->getSocketBufferSize(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    new-instance v2, Lorg/apache/http/impl/io/SocketInputBuffer;

    invoke-direct {v2, p1, v0, p2}, Lorg/apache/http/impl/io/SocketInputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    new-instance v2, Lorg/apache/http/impl/io/SocketOutputBuffer;

    invoke-direct {v2, p1, v0, p2}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    iput-object v2, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    const-string v0, "http.connection.max-header-count"

    invoke-interface {p2, v0, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labr;->c:I

    const-string v0, "http.connection.max-line-length"

    invoke-interface {p2, v0, v3}, Lorg/apache/http/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Labr;->d:I

    new-instance v0, Lorg/apache/http/impl/io/HttpRequestWriter;

    iget-object v2, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, p2}, Lorg/apache/http/impl/io/HttpRequestWriter;-><init>(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V

    iput-object v0, p0, Labr;->f:Lorg/apache/http/io/HttpMessageWriter;

    new-instance v0, Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    iget-object v2, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v2}, Lorg/apache/http/io/SessionInputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v2

    iget-object v3, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {v3}, Lorg/apache/http/io/SessionOutputBuffer;->getMetrics()Lorg/apache/http/io/HttpTransportMetrics;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;-><init>(Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V

    iput-object v0, p0, Labr;->g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    iput-boolean v1, p0, Labr;->h:Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpEntityEnclosingRequest;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Labr;->b()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labr;->e:Lorg/apache/http/impl/entity/EntitySerializer;

    iget-object v1, p0, Labr;->b:Lorg/apache/http/io/SessionOutputBuffer;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lorg/apache/http/impl/entity/EntitySerializer;->serialize(Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/HttpMessage;Lorg/apache/http/HttpEntity;)V

    goto :goto_0
.end method

.method public final a(Lorg/apache/http/HttpRequest;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Labr;->b()V

    iget-object v0, p0, Labr;->f:Lorg/apache/http/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lorg/apache/http/io/HttpMessageWriter;->write(Lorg/apache/http/HttpMessage;)V

    iget-object v0, p0, Labr;->g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    invoke-virtual {v0}, Lorg/apache/http/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method

.method public final b(Labt;)Lorg/apache/http/HttpEntity;
    .locals 8

    const/4 v7, 0x0

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Labr;->b()V

    new-instance v4, Lorg/apache/http/entity/BasicHttpEntity;

    invoke-direct {v4}, Lorg/apache/http/entity/BasicHttpEntity;-><init>()V

    invoke-virtual {p1}, Labt;->a()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_3

    :cond_0
    :goto_0
    const-wide/16 v5, -0x2

    cmp-long v5, v0, v5

    if-nez v5, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    invoke-virtual {v4, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance v0, Lorg/apache/http/impl/io/ChunkedInputStream;

    iget-object v1, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    :goto_1
    invoke-virtual {p1}, Labt;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentType(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Labt;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p1}, Labt;->b()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_4
    cmp-long v5, v0, v2

    if-nez v5, :cond_5

    invoke-virtual {v4, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    invoke-virtual {v4, v2, v3}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance v0, Lorg/apache/http/impl/io/IdentityInputStream;

    iget-object v1, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v4, v0}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Lorg/apache/http/entity/BasicHttpEntity;->setChunked(Z)V

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/entity/BasicHttpEntity;->setContentLength(J)V

    new-instance v2, Lorg/apache/http/impl/io/ContentLengthInputStream;

    iget-object v3, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-direct {v2, v3, v0, v1}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v4, v2}, Lorg/apache/http/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Labr;->h:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labr;->h:Z

    invoke-direct {p0}, Labr;->c()V

    :try_start_0
    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLocalPort()I
    .locals 1

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getMetrics()Lorg/apache/http/HttpConnectionMetrics;
    .locals 1

    iget-object v0, p0, Labr;->g:Lorg/apache/http/impl/HttpConnectionMetricsImpl;

    return-object v0
.end method

.method public final getRemoteAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRemotePort()I
    .locals 1

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getSocketTimeout()I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Labr;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

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

.method public final isStale()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Labr;->b()V

    :try_start_0
    iget-object v1, p0, Labr;->a:Lorg/apache/http/io/SessionInputBuffer;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/apache/http/io/SessionInputBuffer;->isDataAvailable(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final setSocketTimeout(I)V
    .locals 1

    invoke-direct {p0}, Labr;->b()V

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Labr;->h:Z

    iget-object v0, p0, Labr;->i:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Labr;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Labr;->getRemotePort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
