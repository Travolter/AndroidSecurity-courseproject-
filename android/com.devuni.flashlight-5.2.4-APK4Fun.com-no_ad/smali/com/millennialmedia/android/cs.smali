.class final Lcom/millennialmedia/android/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/millennialmedia/android/HttpMMHeaders;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/millennialmedia/android/cr;


# direct methods
.method private constructor <init>(Lcom/millennialmedia/android/cr;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/android/cr;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/cs;-><init>(Lcom/millennialmedia/android/cr;)V

    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 6

    const-string v0, "Set-Cookie"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MAC-ID="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_0

    const/16 v5, 0x3b

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-le v5, v4, :cond_0

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/millennialmedia/android/dt;->e:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v2, v2, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    :cond_0
    if-eqz v0, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/co;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/millennialmedia/android/dt;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v3, "ua"

    iget-object v0, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-virtual {v0}, Lcom/millennialmedia/android/cr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/millennialmedia/android/bm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v4, "MMAdImplController"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const-string v4, "%s=%s&"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/android/de;

    invoke-direct {v1, v0}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/cs;->a(Lcom/millennialmedia/android/de;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    const-string v0, "MMAdImplController"

    const-string v2, "Calling for an advertisement: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/millennialmedia/android/de;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Lcom/millennialmedia/android/de;)Z
    .locals 2

    const-string v0, "MMAdImplController"

    invoke-virtual {p1}, Lcom/millennialmedia/android/de;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/cs;->c(Lcom/millennialmedia/android/de;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/apache/http/HttpEntity;)Z
    .locals 6

    const/16 v5, 0xf

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v1, "Millennial ad return unsupported format."

    invoke-direct {v0, v1, v5}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->a(Lcom/millennialmedia/android/de;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bh;->a(Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/VideoAd;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoAd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MMAdImplController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached video ad JSON received: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoAd;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoAd;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MMAdImplController"

    const-string v3, "New ad has expiration date in the past. Not downloading ad content."

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/VideoAd;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/millennialmedia/android/de;

    invoke-direct {v0, v5}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    new-instance v1, Lcom/millennialmedia/android/de;

    const-string v2, "Millennial ad return failed. Invalid response data."

    invoke-direct {v1, v2, v0}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z

    move-result v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    new-instance v1, Lcom/millennialmedia/android/de;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Millennial ad return failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/millennialmedia/android/a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/millennialmedia/android/bh;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "MMAdImplController"

    const-string v3, "Previously fetched ad exists in the playback queue. Not downloading ad content."

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/VideoAd;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/millennialmedia/android/de;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcom/millennialmedia/android/de;-><init>(I)V

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Lcom/millennialmedia/android/bh;)Z

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/millennialmedia/android/VideoAd;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/millennialmedia/android/VideoAd;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/millennialmedia/android/dw;->a(Ljava/lang/String;)V

    const-string v2, "MMAdImplController"

    const-string v3, "Downloading ad..."

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/millennialmedia/android/dw;->b(Lcom/millennialmedia/android/co;)V

    const/4 v2, 0x3

    iput v2, v0, Lcom/millennialmedia/android/VideoAd;->e:I

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-static {v2, v3, v0, v1}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)Z

    goto/16 :goto_2

    :cond_4
    const-string v2, "MMAdImplController"

    const-string v3, "Cached ad is valid. Moving it to the front of the queue."

    invoke-static {v2, v3}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoAd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/millennialmedia/android/dw;->b(Lcom/millennialmedia/android/co;)V

    invoke-static {v1}, Lcom/millennialmedia/android/dw;->f(Lcom/millennialmedia/android/co;)V

    goto/16 :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private b(Lcom/millennialmedia/android/de;)Z
    .locals 2

    const-string v0, "MMAdImplController"

    invoke-virtual {p1}, Lcom/millennialmedia/android/de;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/cs;->c(Lcom/millennialmedia/android/de;)Z

    move-result v0

    return v0
.end method

.method private b(Lorg/apache/http/HttpEntity;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v2, v2, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->q()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/millennialmedia/android/InterstitialAd;

    invoke-direct {v2}, Lcom/millennialmedia/android/InterstitialAd;-><init>()V

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/millennialmedia/android/InterstitialAd;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/millennialmedia/android/InterstitialAd;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    iput-object v3, v2, Lcom/millennialmedia/android/InterstitialAd;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/millennialmedia/android/cs;->a:Lcom/millennialmedia/android/HttpMMHeaders;

    iput-object v3, v2, Lcom/millennialmedia/android/InterstitialAd;->i:Lcom/millennialmedia/android/HttpMMHeaders;

    sget v3, Lcom/millennialmedia/android/dt;->a:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    const-string v3, "MMAdImplController"

    const-string v4, "Received interstitial ad with url %s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/millennialmedia/android/InterstitialAd;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MMAdImplController"

    iget-object v4, v2, Lcom/millennialmedia/android/InterstitialAd;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Lcom/millennialmedia/android/bh;)Z

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/millennialmedia/android/InterstitialAd;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/millennialmedia/android/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->b(Lcom/millennialmedia/android/co;)V

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->f(Lcom/millennialmedia/android/co;)V

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_3
    iget-object v2, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    iget-object v3, p0, Lcom/millennialmedia/android/cs;->a:Lcom/millennialmedia/android/HttpMMHeaders;

    invoke-virtual {v2, v3}, Lcom/millennialmedia/android/cr;->a(Lcom/millennialmedia/android/HttpMMHeaders;)V

    iget-object v2, v0, Lcom/millennialmedia/android/co;->k:Lcom/millennialmedia/android/cr;

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/millennialmedia/android/bt;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/millennialmedia/android/cr;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, Lcom/millennialmedia/android/dw;->f(Lcom/millennialmedia/android/co;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/android/de;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception raised in HTTP stream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/cs;->a(Lcom/millennialmedia/android/de;)Z

    move-result v0

    goto :goto_1
.end method

.method private c(Lcom/millennialmedia/android/de;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v1, v1, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    :cond_0
    invoke-static {v0, p1}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;Lcom/millennialmedia/android/de;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/millennialmedia/android/cs;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    :goto_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/millennialmedia/android/bt;

    invoke-direct {v0}, Lcom/millennialmedia/android/bt;-><init>()V

    iget-object v3, p0, Lcom/millennialmedia/android/cs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/millennialmedia/android/bt;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v1, "HTTP response is null."

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->a(Lcom/millennialmedia/android/de;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/millennialmedia/android/de;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad request HTTP error. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/cs;->a(Lcom/millennialmedia/android/de;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto :goto_0

    :cond_1
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v3, "Null HTTP entity"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v3, "Millennial ad return failed. Zero content length returned."

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/millennialmedia/android/cs;->a(Lorg/apache/http/HttpResponse;)V

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "application/json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-direct {p0, v3}, Lcom/millennialmedia/android/cs;->a(Lorg/apache/http/HttpEntity;)Z

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v1, "X-MM-Video"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    new-instance v4, Lcom/millennialmedia/android/HttpMMHeaders;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/millennialmedia/android/HttpMMHeaders;-><init>([Lorg/apache/http/Header;)V

    iput-object v4, p0, Lcom/millennialmedia/android/cs;->a:Lcom/millennialmedia/android/HttpMMHeaders;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iget-object v0, v0, Lcom/millennialmedia/android/cr;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/co;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v4

    iget-object v0, v0, Lcom/millennialmedia/android/co;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v3}, Lcom/millennialmedia/android/cs;->b(Lorg/apache/http/HttpEntity;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v1, "Request not filled, can\'t call for ads."

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto/16 :goto_0

    :cond_6
    :try_start_6
    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v3, "Millennial ad return failed. Invalid (JSON/HTML expected) mime type returned."

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z

    move v0, v1

    goto/16 :goto_1

    :cond_7
    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v3, "Millennial ad return failed. HTTP Header value null."

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z

    move v0, v1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/millennialmedia/android/de;

    const-string v1, "No network available, can\'t call for ads."

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lcom/millennialmedia/android/de;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/cs;->b(Lcom/millennialmedia/android/de;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v0, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/millennialmedia/android/cs;->c:Lcom/millennialmedia/android/cr;

    iput-object v2, v1, Lcom/millennialmedia/android/cr;->d:Lcom/millennialmedia/android/cs;

    throw v0

    :cond_a
    move-object v0, v2

    goto :goto_3
.end method
