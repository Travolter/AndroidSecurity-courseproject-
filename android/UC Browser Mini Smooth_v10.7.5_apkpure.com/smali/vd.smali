.class public final Lvd;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lvf;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p4, p0, Lvd;->a:Lvf;

    iput-object p1, p0, Lvd;->b:Ljava/lang/String;

    iput p2, p0, Lvd;->c:I

    iput-object p3, p0, Lvd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->j:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lve;

    invoke-direct {v1}, Lve;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "code"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "en_minidUjbpNRcDx"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lvd;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lvd;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lxp;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "instance"

    const-string v5, "en_mini"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "content"

    iget-object v5, p0, Lvd;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "parent_id"

    iget v5, p0, Lvd;->c:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uc_param"

    invoke-static {v0}, Lus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v1, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvf;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/HttpResponse;Lrv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "record_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "000000"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    const-string v0, "_fdetc"

    const-string v2, "-1"

    invoke-static {v0, v2}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v2, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvf;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "_fdetc"

    const-string v1, "-2"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v1, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvf;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v2, "000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "_fdetc"

    invoke-static {v2, v0}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v2, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvf;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "_fdetc"

    const-string v2, "-4"

    invoke-static {v0, v2}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "_fdetc"

    const-string v1, "-3"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v1, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "_fdetc"

    invoke-static {v0, v2}, Lqq;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lvd;->a:Lvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd;->a:Lvf;

    iget-object v1, p0, Lvd;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvf;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
