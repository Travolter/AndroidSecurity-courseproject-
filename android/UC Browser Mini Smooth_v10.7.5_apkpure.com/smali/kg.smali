.class public final Lkg;
.super Ljava/lang/Thread;


# instance fields
.field public a:Lkd;

.field public b:Lki;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkg;->j:I

    return-void
.end method

.method private static a(I)V
    .locals 4

    invoke-static {}, Lak;->a()Lak;

    move-result-object v0

    const-string v1, "card"

    invoke-virtual {v0, v1}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "napi"

    invoke-virtual {v0, v1}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_nettype"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_netexp"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object p1, p0, Lkg;->h:Ljava/lang/String;

    iput-object p2, p0, Lkg;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[W:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] awake for task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkg;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    const/4 v7, -0x1

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkg;->b:Lki;

    iget-object v1, p0, Lkg;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lki;->b(Ljava/lang/String;)V

    invoke-static {}, Lagj;->c()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, -0x3

    :try_start_1
    iget v0, p0, Lkg;->e:I

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v3, "card"

    invoke-virtual {v1, v3}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v3, "napi"

    invoke-virtual {v1, v3}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v3, "_nettype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_netnoconn"

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    invoke-static {v1, v0}, Lal;->a(Ljava/lang/String;Lak;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    :goto_1
    iget-object v0, p0, Lkg;->b:Lki;

    iget-object v1, p0, Lkg;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lki;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    iput-object v6, p0, Lkg;->h:Ljava/lang/String;

    iput-object v6, p0, Lkg;->i:Ljava/util/ArrayList;

    iput-object v6, p0, Lkg;->a:Lkd;

    const/4 v1, 0x3

    iput v1, p0, Lkg;->c:I

    iput v7, p0, Lkg;->d:I

    iget-object v1, p0, Lkg;->b:Lki;

    invoke-interface {v1, v0}, Lki;->a(Ljava/lang/String;)V

    iget v0, p0, Lkg;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkg;->j:I

    :cond_0
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[W:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkg;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] sleep, finish task "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkg;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_3
    :try_start_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkg;->h:Ljava/lang/String;

    new-instance v1, Lkh;

    invoke-direct {v1}, Lkh;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v2

    iget-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkg;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf;

    iget-object v4, v0, Lkf;->a:Ljava/lang/String;

    iget-object v0, v0, Lkf;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v8

    :goto_5
    :try_start_6
    iget v0, p0, Lkg;->e:I

    invoke-static {v0}, Lkg;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iget-object v0, p0, Lkg;->b:Lki;

    iget-object v1, p0, Lkg;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lki;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_7
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget v0, p0, Lkg;->e:I

    invoke-static {}, Lak;->a()Lak;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v1, v2}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "napi"

    invoke-virtual {v1, v2}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v2, "_nettype"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v0

    const-string v1, "_netnorsp"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v0

    const-string v1, "cbusi"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ap"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v7

    goto/16 :goto_1

    :cond_4
    :try_start_9
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v2

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_b

    :try_start_a
    invoke-static {v3}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->c(Ljava/io/InputStream;)[B
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_b
    array-length v0, v4

    :goto_6
    const-string v1, "Etag"

    if-eqz v3, :cond_7

    invoke-interface {v3, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    const-string v5, "Etag"

    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkg;->a:Lkd;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkg;->a:Lkd;

    iget-object v5, p0, Lkg;->g:Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lkd;->a([BLjava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v2, -0x4

    :cond_5
    :goto_8
    :try_start_d
    iget v1, p0, Lkg;->e:I

    if-gtz v0, :cond_8

    invoke-static {v1}, Lkg;->a(I)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_6
    move-object v1, v6

    goto :goto_7

    :cond_7
    move-object v1, v6

    goto :goto_7

    :cond_8
    invoke-static {}, Lak;->a()Lak;

    move-result-object v10

    const-string v11, "card"

    invoke-virtual {v10, v11}, Lak;->a(Ljava/lang/String;)Lak;

    move-result-object v10

    const-string v11, "napi"

    invoke-virtual {v10, v11}, Lak;->c(Ljava/lang/String;)Lak;

    move-result-object v10

    const-string v11, "_nettype"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v1}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v10, "_netcode"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lak;->a(Ljava/lang/String;Ljava/lang/String;)Lak;

    move-result-object v1

    const-string v10, "_netflow"

    int-to-long v11, v0

    invoke-virtual {v1, v10, v11, v12}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    const-string v10, "_netcnt"

    const-wide/16 v11, 0x1

    invoke-virtual {v1, v10, v11, v12}, Lak;->a(Ljava/lang/String;J)Lak;

    move-result-object v1

    const-string v10, "cbusi"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "ap"

    aput-object v13, v11, v12

    invoke-static {v10, v1, v11}, Lal;->b(Ljava/lang/String;Lak;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "consume flow: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float v0, v0

    const/high16 v10, 0x44800000    # 1024.0f

    div-float/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_1

    :catch_2
    move-exception v0

    :goto_9
    :try_start_e
    iget v0, p0, Lkg;->e:I

    invoke-static {v0}, Lkg;->a(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    iget-object v0, p0, Lkg;->b:Lki;

    iget-object v1, p0, Lkg;->h:Ljava/lang/String;

    move v2, v9

    move-object v3, v6

    move-object v4, v6

    invoke-interface/range {v0 .. v5}, Lki;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v8

    move-object v6, v0

    :goto_a
    iget-object v0, p0, Lkg;->b:Lki;

    iget-object v1, p0, Lkg;->h:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lki;->a(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/Object;)V

    throw v6

    :catch_3
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move-object v6, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v7

    move-object v6, v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object v3, v6

    move-object v6, v0

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v5, v6

    move-object v6, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v6, v0

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v4, v6

    move-object v3, v6

    move v2, v9

    move-object v6, v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v5, v6

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_5

    :catch_6
    move-exception v0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    move v2, v7

    goto/16 :goto_5

    :catch_7
    move-exception v0

    move-object v5, v6

    move-object v3, v6

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v5, v6

    goto/16 :goto_5

    :cond_9
    move-object v5, v6

    goto/16 :goto_8

    :cond_a
    move v0, v8

    goto/16 :goto_6

    :cond_b
    move v0, v8

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto/16 :goto_8
.end method
