.class final Lqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqg;


# direct methods
.method constructor <init>(Lqg;)V
    .locals 0

    iput-object p1, p0, Lqh;->a:Lqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lqh;->a:Lqg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lqg;->a(Lqg;Z)Z

    :try_start_0
    new-instance v1, Lqi;

    invoke-direct {v1}, Lqi;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lqh;->a:Lqg;

    invoke-static {v1}, Lqg;->a(Lqg;)Lqe;

    move-result-object v1

    invoke-virtual {v1}, Lqe;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-static {v0, v4}, Lqg;->a(Lqg;Z)Z

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    const/16 v3, 0x130

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-static {v0, v4}, Lqg;->a(Lqg;Z)Z

    goto :goto_0

    :cond_1
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/HttpResponse;Lrv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lqh;->a:Lqg;

    invoke-virtual {v2, v1}, Lqg;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-static {v0, v4}, Lqg;->a(Lqg;Z)Z

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-static {v0, v4}, Lqg;->a(Lqg;Z)Z

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-static {v0, v4}, Lqg;->a(Lqg;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    iget-object v1, p0, Lqh;->a:Lqg;

    invoke-static {v1, v4}, Lqg;->a(Lqg;Z)Z

    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method
