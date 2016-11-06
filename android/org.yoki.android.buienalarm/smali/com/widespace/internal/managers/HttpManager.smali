.class public Lcom/widespace/internal/managers/HttpManager;
.super Ljava/lang/Object;
.source "HttpManager.java"


# static fields
.field private static final ERROR_STATUS_CODE:I = 0x190

.field private static final SOCKET_TIMEOUT:I = 0x2710


# instance fields
.field private urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    .line 24
    return-void
.end method

.method private checkNetworkStatus(Ljava/net/HttpURLConnection;)V
    .locals 3
    .param p1, "urlConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NetworkException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 132
    .local v0, "statusCode":I
    const/16 v1, 0x190

    if-lt v0, v1, :cond_3

    .line 133
    const/16 v1, 0x1f6

    if-ne v0, v1, :cond_0

    .line 134
    new-instance v1, Lcom/widespace/exception/NetworkException;

    const-string v2, "HTTP Bad Gateway"

    invoke-direct {v1, v2, v0}, Lcom/widespace/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 135
    :cond_0
    const/16 v1, 0x1f8

    if-ne v0, v1, :cond_1

    .line 136
    new-instance v1, Lcom/widespace/exception/NetworkException;

    const-string v2, "HTTP Gateway Timeout."

    invoke-direct {v1, v2, v0}, Lcom/widespace/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 137
    :cond_1
    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_2

    .line 138
    new-instance v1, Lcom/widespace/exception/NetworkException;

    const-string v2, "HTTP Not Implemented."

    invoke-direct {v1, v2, v0}, Lcom/widespace/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 139
    :cond_2
    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    .line 140
    new-instance v1, Lcom/widespace/exception/NetworkException;

    const-string v2, "HTTP Forbidden."

    invoke-direct {v1, v2, v0}, Lcom/widespace/exception/NetworkException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 144
    :cond_3
    return-void
.end method

.method private getConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .param p1, "requesUrl"    # Ljava/net/URL;
    .param p2, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x2710

    .line 114
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 117
    .local v0, "httpUrlConnection":Ljava/net/HttpURLConnection;
    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 119
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 121
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-le v1, v2, :cond_0

    .line 122
    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    return-object v0
.end method


# virtual methods
.method public disconnect()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    :cond_0
    return-void
.end method

.method public getContentType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 149
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 151
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    .local v0, "serverUrl":Ljava/net/URL;
    invoke-direct {p0, v0, p2}, Lcom/widespace/internal/managers/HttpManager;->getConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    .line 74
    iget-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/HttpManager;->checkNetworkStatus(Ljava/net/HttpURLConnection;)V

    .line 76
    iget-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/IOUtils;->convertInputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    return-object v1
.end method

.method public getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)[B
    .locals 8
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<**>;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .local p3, "extraParameters":Ljava/util/Map;, "Ljava/util/Map<**>;"
    const/16 v7, 0x26

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v3, "urlParams":Ljava/lang/StringBuilder;
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 52
    .local v2, "key":Ljava/lang/String;
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    const-string v4, "?"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<**>;"
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    return-object v4
.end method

.method public getResponseStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "requestUrl"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "serverUrl":Ljava/net/URL;
    invoke-direct {p0, v0, p2}, Lcom/widespace/internal/managers/HttpManager;->getConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    .line 93
    iget-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/HttpManager;->checkNetworkStatus(Ljava/net/HttpURLConnection;)V

    .line 95
    iget-object v1, p0, Lcom/widespace/internal/managers/HttpManager;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method
