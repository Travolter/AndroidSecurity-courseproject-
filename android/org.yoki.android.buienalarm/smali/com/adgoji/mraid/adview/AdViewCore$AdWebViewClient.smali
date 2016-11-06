.class Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adgoji/mraid/adview/AdViewCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdWebViewClient"
.end annotation


# instance fields
.field private resourceDataString:Ljava/lang/String;

.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1827
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1828
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1843
    check-cast p1, Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdViewCore;->onPageFinished()V

    .line 1844
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->useCloseButton()V

    .line 1845
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-boolean v0, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdVisibility(I)V

    .line 1847
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1923
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1924
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    # getter for: Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    check-cast p1, Lcom/adgoji/mraid/adview/AdView;

    invoke-interface {v0, p1, p3}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    .line 1927
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1853
    if-nez p2, :cond_0

    move-object v0, v8

    .line 1917
    :goto_0
    return-object v0

    .line 1857
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    .line 1861
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 1865
    :cond_1
    :try_start_0
    const-string v0, "text/css"

    .line 1866
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    .line 1867
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->hasExtension(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1868
    invoke-static {p2}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 1870
    :goto_1
    const-string v0, "text/css"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image/"

    .line 1871
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1872
    :cond_2
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skipping mime type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1873
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto :goto_0

    .line 1875
    :cond_3
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom processing Mime-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1881
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1882
    new-instance v0, Ljava/net/URI;

    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1883
    invoke-virtual {v7}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v7}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1884
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    .line 1886
    :try_start_1
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1887
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 1888
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 1889
    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 1890
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 1891
    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->resourceDataString:Ljava/lang/String;

    .line 1892
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->resourceDataString:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 1893
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->resourceDataString:Ljava/lang/String;

    const-string v2, "(<video(.*?[^>]))controls(=.*)?(.*>)"

    const-string v3, "$1$4"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1895
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->resourceDataString:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 1897
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->resourceDataString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1898
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-direct {v1, v9, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1900
    :cond_4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1901
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "UTF-8"

    invoke-direct {v1, v9, v3, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1904
    :cond_5
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v8

    .line 1905
    goto/16 :goto_0

    .line 1908
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 1909
    :goto_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 1917
    :cond_6
    :goto_3
    invoke-super {p0, p1, v0}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    goto/16 :goto_0

    .line 1910
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 1911
    :goto_4
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3

    .line 1912
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 1913
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1914
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, p2

    .line 1915
    :goto_6
    invoke-virtual {v1}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_3

    .line 1914
    :catch_4
    move-exception v1

    goto :goto_6

    .line 1912
    :catch_5
    move-exception v1

    goto :goto_5

    .line 1910
    :catch_6
    move-exception v1

    goto :goto_4

    .line 1908
    :catch_7
    move-exception v1

    goto :goto_2

    :cond_7
    move-object v9, v0

    goto/16 :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1832
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1834
    :try_start_0
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1835
    :catch_0
    move-exception v0

    .line 1836
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNSUPPORTED Uri in creative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Can\'t display ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
