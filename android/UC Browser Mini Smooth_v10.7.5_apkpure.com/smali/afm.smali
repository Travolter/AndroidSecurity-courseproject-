.class public final Lafm;
.super Ljava/lang/Object;

# interfaces
.implements Lafs;


# static fields
.field private static k:Lorg/apache/http/client/HttpRequestRetryHandler;

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:Ljava/util/Hashtable;


# instance fields
.field private a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private b:Lorg/apache/http/HttpResponse;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Hashtable;

.field private e:Lorg/apache/http/client/methods/HttpRequestBase;

.field private f:Ljava/io/ByteArrayOutputStream;

.field private g:Ljava/io/InputStream;

.field private h:[Lorg/apache/http/Header;

.field private i:Lorg/apache/http/HttpEntity;

.field private j:J

.field private p:B

.field private q:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafn;

    invoke-direct {v0}, Lafn;-><init>()V

    sput-object v0, Lafm;->k:Lorg/apache/http/client/HttpRequestRetryHandler;

    const/4 v0, 0x0

    sput v0, Lafm;->l:I

    const/16 v0, 0x2000

    sput v0, Lafm;->m:I

    const/16 v0, 0x4000

    sput v0, Lafm;->n:I

    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lafm;->o:Ljava/util/Hashtable;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafm;->j:J

    iput-byte v2, p0, Lafm;->p:B

    iput-short v2, p0, Lafm;->q:S

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/16 v4, 0x7530

    const/16 v6, 0x50

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lafm;->j:J

    iput-byte v3, p0, Lafm;->p:B

    iput-short v3, p0, Lafm;->q:S

    iput-object p1, p0, Lafm;->c:Ljava/lang/String;

    invoke-static {}, Lagj;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    move-object v1, v0

    :goto_0
    sget-object v0, Lafm;->o:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_1

    :goto_1
    iput-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iput-byte v7, p0, Lafm;->p:B

    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    check-cast v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-static {}, Lagj;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lafm;->n:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    :goto_2
    iget-object v1, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-static {v2, v3}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v2, v7}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v0, 0xc8

    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/16 v3, 0x14

    invoke-direct {v0, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    new-instance v3, Lorg/apache/http/HttpHost;

    const-string v4, "locahost"

    invoke-direct {v3, v4, v6}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lorg/apache/http/conn/routing/HttpRoute;

    invoke-direct {v4, v3}, Lorg/apache/http/conn/routing/HttpRoute;-><init>(Lorg/apache/http/HttpHost;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v4, v3}, Lorg/apache/http/conn/params/ConnPerRouteBean;->setMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;I)V

    invoke-static {v2, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v5

    const/16 v6, 0x1bb

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v3, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v3, v2, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v3, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    sget-object v2, Lafm;->k:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    new-instance v2, Lafo;

    invoke-direct {v2}, Lafo;-><init>()V

    invoke-virtual {v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->setCookieStore(Lorg/apache/http/client/CookieStore;)V

    sget-object v2, Lafm;->o:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    sget v1, Lafm;->m:I

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lafm;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lafm;->a(Ljava/lang/String;B)Lafm;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;B)Lafm;
    .locals 5

    const/16 v4, 0x7530

    new-instance v1, Lafm;

    invoke-direct {v1}, Lafm;-><init>()V

    iput-object p0, v1, Lafm;->c:Ljava/lang/String;

    iput-byte p1, v1, Lafm;->p:B

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    check-cast v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-static {}, Lagj;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lafm;->n:I

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    :goto_0
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setParams(Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    iput-object v2, v1, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-object v1

    :cond_0
    sget v3, Lafm;->m:I

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lafm;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lafm;->a(Ljava/lang/String;B)Lafm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final a()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    :goto_0
    :try_start_1
    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v2, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    :goto_1
    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v2, p0, Lafm;->d:Ljava/util/Hashtable;

    :cond_2
    :try_start_2
    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_3
    iput-object v2, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    :goto_2
    :try_start_3
    iget-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    iput-object v2, p0, Lafm;->g:Ljava/io/InputStream;

    :goto_3
    iget-byte v0, p0, Lafm;->p:B

    if-eqz v0, :cond_5

    iget-byte v0, p0, Lafm;->p:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    :cond_5
    :try_start_4
    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_6
    :goto_4
    iput-object v2, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    return-void

    :catch_0
    move-exception v0

    iput-object v2, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    throw v0

    :catch_1
    move-exception v0

    iput-object v2, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    throw v0

    :catch_2
    move-exception v0

    iput-object v2, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-object v2, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    throw v0

    :catch_3
    move-exception v0

    iput-object v2, p0, Lafm;->g:Ljava/io/InputStream;

    goto :goto_3

    :catchall_3
    move-exception v0

    iput-object v2, p0, Lafm;->g:Ljava/io/InputStream;

    throw v0

    :cond_7
    sget v0, Lafm;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lafm;->l:I

    const/16 v1, 0xc8

    if-le v0, v1, :cond_6

    const/4 v0, 0x0

    sput v0, Lafm;->l:I

    sget-object v0, Lafm;->o:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_5
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    :cond_3
    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    aget-object v0, v0, p1

    invoke-interface {v0}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lafm;->p:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    :cond_1
    iget-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lafm;->h:[Lorg/apache/http/Header;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lafm;->h:[Lorg/apache/http/Header;

    aget-object v0, v1, v0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Ljava/io/DataInputStream;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Lafm;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v2, p0, Lafm;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, p0, Lafm;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getIndex()I

    move-result v0

    iget-object v4, p0, Lafm;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "%@#$&+:?=;,/"

    invoke-static {v0, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_1

    :cond_2
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_1
.end method

.method public final f()I
    .locals 13

    const/4 v12, -0x4

    const/16 v4, 0x1bb

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v11, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Lorg/apache/http/NoHttpResponseException;

    if-eqz v1, :cond_1a

    const/4 v0, -0x2

    iput-short v0, p0, Lafm;->q:S

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v11, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    :cond_3
    throw v0

    :cond_4
    :try_start_3
    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v5, p0, Lafm;->d:Ljava/util/Hashtable;

    invoke-virtual {v5}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v7, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lafm;->d:Ljava/util/Hashtable;

    :cond_6
    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v5, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_7
    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gez v0, :cond_2a

    const-string v1, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    move v1, v4

    :goto_3
    if-ne v1, v4, :cond_8

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    new-instance v7, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v7}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-virtual {v0, v7}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    :cond_8
    new-instance v7, Lorg/apache/http/HttpHost;

    invoke-direct {v7, v6, v1, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lagj;->d()I

    move-result v0

    const/4 v8, 0x3

    if-ne v0, v8, :cond_c

    const/4 v0, 0x1

    :goto_4
    invoke-static {}, Lagj;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lagj;->j()I

    move-result v9

    if-eqz v0, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-direct {v0, v8, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    iget-object v8, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v8

    const-string v9, "http.route.default-proxy"

    invoke-interface {v8, v9, v0}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v8

    :try_start_4
    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v10, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, v7, v10}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v1, v3

    :goto_6
    :try_start_5
    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    iput-object v0, p0, Lafm;->i:Lorg/apache/http/HttpEntity;

    iget-object v0, p0, Lafm;->i:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lafm;->i:Lorg/apache/http/HttpEntity;

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lafm;->g:Ljava/io/InputStream;

    :cond_9
    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    iput-object v0, p0, Lafm;->h:[Lorg/apache/http/Header;

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lafm;->j:J

    const/16 v2, 0xc8

    if-eq v0, v2, :cond_a

    const/16 v2, 0xce

    if-ne v0, v2, :cond_16

    :cond_a
    const/4 v2, 0x0

    iput-short v2, p0, Lafm;->q:S

    :goto_7
    iget-short v2, p0, Lafm;->q:S

    if-eq v2, v12, :cond_b

    if-eqz v1, :cond_b

    invoke-static {}, Lak;->a()Lak;

    move-result-object v2

    const-string v3, "_het"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "_hrhnp"

    invoke-virtual {v2, v1, v6}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    const-string v1, "net"

    invoke-static {v1, v2}, Lal;->a(Ljava/lang/String;Lak;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_b
    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v11, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_4

    :cond_d
    :try_start_6
    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v8, "http.route.default-proxy"

    const/4 v9, 0x0

    invoke-interface {v0, v8, v9}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    instance-of v10, v0, Ljava/lang/NullPointerException;

    if-eqz v10, :cond_e

    iget-object v0, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v1, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0, v7, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    move v1, v3

    goto/16 :goto_6

    :cond_e
    if-ne v4, v1, :cond_15

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    :goto_8
    const/4 v3, 0x5

    if-eq v1, v3, :cond_14

    new-instance v0, Lorg/apache/http/HttpHost;

    const/4 v3, -0x1

    invoke-direct {v0, v6, v3, v5}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lafm;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    iget-object v4, p0, Lafm;->e:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3, v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    goto/16 :goto_6

    :cond_f
    instance-of v1, v0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    goto :goto_8

    :cond_10
    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-nez v1, :cond_11

    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_11

    instance-of v1, v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x3

    goto :goto_8

    :cond_12
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x5

    goto :goto_8

    :cond_14
    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v2, 0x12c

    if-lt v0, v2, :cond_17

    const/16 v2, 0x133

    if-gt v0, v2, :cond_17

    const/4 v2, -0x3

    iput-short v2, p0, Lafm;->q:S

    goto/16 :goto_7

    :cond_17
    const/4 v2, -0x4

    iput-short v2, p0, Lafm;->q:S

    goto/16 :goto_7

    :cond_18
    const/4 v0, -0x5

    iput-short v0, p0, Lafm;->q:S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, p0, Lafm;->j:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    iput-object v11, p0, Lafm;->f:Ljava/io/ByteArrayOutputStream;

    :cond_19
    move v0, v2

    goto/16 :goto_0

    :cond_1a
    :try_start_7
    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1b

    const/4 v0, -0x1

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_1b
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1c

    const/16 v0, -0xb

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_1c
    instance-of v1, v0, Lorg/apache/http/conn/ConnectionPoolTimeoutException;

    if-eqz v1, :cond_1d

    const/16 v0, -0xa

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_1d
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Address family for hostname not supported"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/16 v0, -0x3d

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Temporary failure in name resolution"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v0, -0x3e

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No address associated with hostname"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v0, -0x3f

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not known"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v0, -0x40

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v0, -0x41

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resolved protocol is unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, -0x42

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_23
    const/4 v0, -0x6

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_24
    instance-of v1, v0, Lorg/apache/http/client/ClientProtocolException;

    if-nez v1, :cond_25

    instance-of v1, v0, Lorg/apache/http/HttpException;

    if-eqz v1, :cond_26

    :cond_25
    const/4 v0, -0x7

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_26
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_27

    const/4 v0, -0x8

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_27
    instance-of v1, v0, Lorg/apache/http/ConnectionClosedException;

    if-eqz v1, :cond_28

    const/16 v0, -0x9

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_28
    instance-of v0, v0, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v0, :cond_29

    const/16 v0, -0xc

    iput-short v0, p0, Lafm;->q:S

    goto/16 :goto_1

    :cond_29
    const/16 v0, -0x7f

    iput-short v0, p0, Lafm;->q:S
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_2a
    move v1, v0

    goto/16 :goto_3
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->b:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lafm;->i:Lorg/apache/http/HttpEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafm;->i:Lorg/apache/http/HttpEntity;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()S
    .locals 1

    iget-short v0, p0, Lafm;->q:S

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lafm;->j:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
