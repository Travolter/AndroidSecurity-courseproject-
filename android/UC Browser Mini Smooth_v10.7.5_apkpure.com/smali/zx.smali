.class public final Lzx;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzx;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 10

    const/16 v9, 0x10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/platform/h;->aV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lzy;

    invoke-direct {v1}, Lzy;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v5

    invoke-static {v0, v4}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v6

    const-string v0, "content-encoding"

    const-string v1, "gzip"

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Version"

    const-string v1, "2.0"

    invoke-virtual {v6, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Loc;

    invoke-direct {v7}, Loc;-><init>()V

    const-string v0, "vpsanalyzer_request_key_page_url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vpsanalyzer_request_key_switch_source_page_url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lo;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    :goto_1
    invoke-virtual {v7, v1}, Loc;->a(Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_selected_resolution"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Loc;->b(Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_selected_resolution"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Loc;->e(Ljava/lang/String;)V

    const-string v0, "vpsanalyzer_request_key_is_ever_fail"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Loc;->a(I)V

    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhr;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gcm/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lhr;->a(I)V

    invoke-static {}, Lcom/google/android/gcm/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lhr;->b(I)V

    invoke-virtual {v7, v0}, Loc;->a(Lhr;)V

    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    invoke-static {}, Lcom/uc/platform/h;->aX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs;->a(Ljava/lang/String;)V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lhs;->b(Ljava/lang/String;)V

    const-string v1, "10.7.6"

    invoke-virtual {v0, v1}, Lhs;->c(Ljava/lang/String;)V

    sget-object v1, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->d(Ljava/lang/String;)V

    sget-object v1, Lyw;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->e(Ljava/lang/String;)V

    const-string v1, "16062120"

    invoke-virtual {v0, v1}, Lhs;->f(Ljava/lang/String;)V

    const-string v1, "UCBrowser"

    invoke-virtual {v0, v1}, Lhs;->h(Ljava/lang/String;)V

    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs;->i(Ljava/lang/String;)V

    sget-object v1, Lyw;->aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->j(Ljava/lang/String;)V

    sget-object v1, Lyw;->ab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->k(Ljava/lang/String;)V

    sget-object v1, Lyw;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->l(Ljava/lang/String;)V

    sget-object v1, Lyw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhs;->g(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Loc;->a(Lhs;)V

    invoke-virtual {v7}, Loc;->b()V

    const-string v0, ""

    invoke-virtual {v7, v0}, Loc;->c(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v7, v0}, Loc;->d(Ljava/lang/String;)V

    invoke-virtual {v7}, Loc;->aJ()[B

    move-result-object v0

    sget-object v7, Lzx;->a:[B

    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_4

    :cond_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_3

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v6, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    :cond_3
    invoke-static {v5, v6, v4}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    :goto_4
    if-eqz v2, :cond_7

    const-string v0, "downloadVPS"

    const-string v2, "status code is OK!\n"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object v1

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {p0, v1, v0}, Lzx;->a(Ljava/util/Map;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    if-nez v0, :cond_5

    move-object v0, v4

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [B

    invoke-static {v7, v3, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v0

    invoke-static {v0, v3, v1, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lacj;->a([B)[B

    move-result-object v0

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, -0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    :cond_8
    const-string v1, "vpsanalyzer_key_result_code"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vpsanalyzer_request_key_callback"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, v2}, Lzz;->b(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/Map;[BI)V
    .locals 10

    const/16 v3, 0x10

    const/4 v9, 0x0

    const-string v0, "vpsanalyzer_request_key_callback"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    array-length v1, p1

    if-eqz v1, :cond_2

    if-gt p2, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lod;

    invoke-direct {v2}, Lod;-><init>()V

    invoke-virtual {v2, v1}, Lod;->b([B)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lod;->b()I

    move-result v1

    const-string v4, "downloadVPS"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "vpsResponsePb code="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    const-string v2, "vpsanalyzer_key_result_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, v3}, Lzz;->b(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p2, -0x10

    new-array v1, v1, [B

    array-length v2, v1

    invoke-static {p1, v3, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Lae;->c([B)[B

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lod;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    invoke-virtual {v1}, Lob;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe;

    const-string v6, "downloadVPS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "vpsResponsePb newurl="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Loe;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Loe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "vpsanalyzer_key_result_code"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vpsanalyzer_response_key_uri_list"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, v3}, Lzz;->a(Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
