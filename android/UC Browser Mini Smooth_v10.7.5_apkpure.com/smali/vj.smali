.class public final Lvj;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lvl;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lvj;->b:Ljava/lang/String;

    iput-object v0, p0, Lvj;->c:Ljava/lang/String;

    iput-object v0, p0, Lvj;->d:Ljava/lang/String;

    iput-object p5, p0, Lvj;->a:Lvl;

    iput-object p1, p0, Lvj;->b:Ljava/lang/String;

    iput-object p2, p0, Lvj;->c:Ljava/lang/String;

    iput-object p3, p0, Lvj;->d:Ljava/lang/String;

    iput p4, p0, Lvj;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :try_start_0
    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->i:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "code"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "en_minidUjbpNRcDx"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvj;->b:Ljava/lang/String;

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

    const-string v4, "type"

    iget v5, p0, Lvj;->e:I

    add-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "content"

    iget-object v5, p0, Lvj;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "tel"

    iget-object v5, p0, Lvj;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "url"

    iget-object v5, p0, Lvj;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "rom"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "feedback_type"

    const-string v5, "1"

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "mem"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/platform/g;->g()J

    move-result-wide v6

    const/16 v8, 0x14

    shr-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "uc_param"

    invoke-static {v0}, Lus;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v3

    invoke-virtual {v3}, Lqn;->T()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v5

    invoke-virtual {v5}, Lqn;->x()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v5

    invoke-virtual {v5}, Lqn;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "dn"

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lxp;->h([B)[B

    move-result-object v5

    invoke-static {v5}, Lxp;->j([B)[C

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "CRC4"

    invoke-direct {v5, v6, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "sver"

    sget-object v6, Lyw;->ac:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "spdm"

    invoke-direct {v3, v5, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lvg;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "_fimg"

    const-string v4, "1"

    invoke-static {v3, v4}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "img_url"

    sget-object v5, Lvg;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->a()V

    :goto_1
    return-void

    :cond_1
    const-string v3, "_fimg"

    const-string v4, "0"

    invoke-static {v3, v4}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "_fsubc"

    const-string v1, "-2"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->a()V

    goto :goto_1

    :cond_2
    :try_start_1
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

    new-instance v0, Lvm;

    invoke-direct {v0}, Lvm;-><init>()V

    iget-object v3, p0, Lvj;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvm;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lvm;->a(I)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvm;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lvm;->a(J)V

    iget-object v2, p0, Lvj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvm;->c(Ljava/lang/String;)V

    iget v2, p0, Lvj;->e:I

    invoke-virtual {v0, v2}, Lvm;->b(I)V

    invoke-static {}, Lvn;->a()Lvn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lvn;->a(Lvm;)V

    const-string v0, "_fsubc"

    const-string v2, "-1"

    invoke-static {v0, v2}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->b()V

    :goto_2
    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto/16 :goto_1

    :cond_3
    const-string v2, "000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "_fsubc"

    invoke-static {v2, v0}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->a()V

    goto :goto_2

    :cond_4
    const-string v0, "_fsubc"

    const-string v2, "-4"

    invoke-static {v0, v2}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "_fsubc"

    const-string v1, "-3"

    invoke-static {v0, v1}, Lqq;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->a()V

    goto/16 :goto_1

    :cond_6
    const-string v0, "_fsubc"

    invoke-static {v0, v2}, Lqq;->b(Ljava/lang/String;I)V

    iget-object v0, p0, Lvj;->a:Lvl;

    invoke-interface {v0}, Lvl;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
