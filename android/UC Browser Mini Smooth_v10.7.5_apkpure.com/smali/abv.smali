.class public final Labv;
.super Ljava/lang/Object;


# static fields
.field private static e:Lorg/apache/http/protocol/RequestContent;


# instance fields
.field private a:Lorg/apache/http/message/BasicHttpRequest;

.field private b:Ljava/lang/String;

.field private c:Lorg/apache/http/HttpHost;

.field private volatile d:Z

.field private f:Lorg/apache/http/protocol/HttpContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v0}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    sput-object v0, Labv;->e:Lorg/apache/http/protocol/RequestContent;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/HttpHost;Ljava/lang/String;Ljava/io/InputStream;ILjava/util/Map;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labv;->d:Z

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object v0, p0, Labv;->f:Lorg/apache/http/protocol/HttpContext;

    iput-object p2, p0, Labv;->c:Lorg/apache/http/HttpHost;

    iput-object p3, p0, Labv;->b:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/http/message/BasicHttpRequest;

    iget-object v1, p0, Labv;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    :cond_0
    :goto_0
    const-string v1, "Host"

    iget-object v0, p0, Labv;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Labv;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/16 v3, 0x1bb

    if-eq v2, v3, :cond_5

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Labv;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->toHostString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v1, v0}, Labv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p6}, Labv;->a(Ljava/util/Map;)V

    return-void

    :cond_3
    new-instance v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    iget-object v1, p0, Labv;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bodyProvider must support mark()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v0, 0x7fffffff

    invoke-virtual {p4, v0}, Ljava/io/InputStream;->mark(I)V

    iget-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    check-cast v0, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;

    new-instance v1, Lorg/apache/http/entity/InputStreamEntity;

    int-to-long v2, p5

    invoke-direct {v1, p4, v2, v3}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v0, v1}, Lorg/apache/http/message/BasicHttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Labv;->c:Lorg/apache/http/HttpHost;

    invoke-virtual {v0}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "Null http header name"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null or empty value for header \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Labv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Labv;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Labr;)V
    .locals 3

    iget-boolean v0, p0, Labv;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Labv;->f:Lorg/apache/http/protocol/HttpContext;

    const-string v1, "http.connection"

    invoke-interface {v0, v1, p1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Labv;->e:Lorg/apache/http/protocol/RequestContent;

    iget-object v1, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    iget-object v2, p0, Labv;->f:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/RequestContent;->process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V

    iget-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    invoke-virtual {p1, v0}, Labr;->a(Lorg/apache/http/HttpRequest;)V

    iget-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    instance-of v0, v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-virtual {p1, v0}, Labr;->a(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    goto :goto_0
.end method

.method public final b(Labr;)Labk;
    .locals 13

    const/4 v0, 0x0

    const/16 v12, 0xc8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Labv;->d:Z

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Labk;

    invoke-direct {v2}, Labk;-><init>()V

    invoke-virtual {p1}, Labr;->a()V

    invoke-virtual {p1}, Labr;->getRemoteAddress()Ljava/net/InetAddress;

    invoke-virtual {p1}, Labr;->getRemotePort()I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Labt;

    invoke-direct {v8}, Labt;-><init>()V

    move v4, v1

    :goto_1
    if-lez v4, :cond_1

    const-wide/16 v9, 0x7d0

    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    invoke-virtual {p1, v8}, Labr;->a(Labt;)Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v10

    if-ge v10, v12, :cond_2

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x3

    if-lt v4, v11, :cond_9

    :cond_2
    invoke-virtual {v2, v9}, Labk;->a(Lorg/apache/http/StatusLine;)V

    invoke-virtual {v2, v8}, Labk;->a(Labt;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Labk;->a(J)V

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    iget-object v4, p0, Labv;->a:Lorg/apache/http/message/BasicHttpRequest;

    const-string v5, "HEAD"

    invoke-interface {v4}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    if-lt v10, v12, :cond_3

    const/16 v4, 0xcc

    if-eq v10, v4, :cond_3

    const/16 v4, 0x130

    if-eq v10, v4, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_8

    invoke-virtual {p1, v8}, Labr;->b(Labt;)Lorg/apache/http/HttpEntity;

    move-result-object v0

    move-object v1, v0

    :goto_3
    invoke-virtual {v8}, Labt;->f()Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Labk;->a(Lorg/apache/http/HttpEntity;)V

    :cond_4
    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v4

    invoke-virtual {v8}, Labt;->c()I

    move-result v5

    iget-object v0, p0, Labv;->f:Lorg/apache/http/protocol/HttpContext;

    const-string v6, "http.connection"

    invoke-interface {v0, v6}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpConnection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/HttpConnection;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->isChunked()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v4, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    if-eq v5, v3, :cond_6

    const/4 v0, 0x2

    if-eq v5, v0, :cond_6

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    invoke-virtual {v4, v0}, Lorg/apache/http/ProtocolVersion;->lessEquals(Lorg/apache/http/ProtocolVersion;)Z

    goto :goto_4

    :catch_0
    move-exception v5

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto :goto_3

    :cond_9
    move v4, v5

    goto/16 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Labv;->b:Ljava/lang/String;

    return-object v0
.end method
