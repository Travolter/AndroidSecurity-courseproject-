.class public Lcom/uc/base/push/UCMessagePushGCMService;
.super Lcom/uc/base/push/gcm/GCMBusinessBaseService;


# static fields
.field private static a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GCM_UCMessageService"

    invoke-direct {p0, v0}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->a()V

    :cond_0
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()V

    :cond_1
    return-void
.end method

.method static synthetic a()I
    .locals 2

    sget v0, Lcom/uc/base/push/UCMessagePushGCMService;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/uc/base/push/UCMessagePushGCMService;->a:I

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;J)I
    .locals 7

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->u:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "_setnul"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    sget v0, Lcom/uc/base/push/d;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send gcm info, dn: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/gcm/a;->C(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget v0, Lcom/uc/base/push/d;->c:I

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B

    move-result-object v0

    invoke-static {v6, v0, p1}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    sput v1, Lcom/uc/base/push/UCMessagePushGCMService;->a:I

    if-eqz v0, :cond_3

    sget v0, Lcom/uc/base/push/d;->a:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/uc/base/push/d;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 6

    const-class v1, Lcom/uc/base/push/UCMessagePushBroadcastReceiver;

    const v2, 0x123999

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v5}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/Class;IJZ)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-class v0, Lcom/uc/base/push/UCMessagePushGCMService;

    invoke-static {p0, p1, v0}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AA7D4024DC9A50C140B6F85645268B82_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AA7D4024DC9A50C140B6F85645268B82_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Ljava/lang/String;[BLjava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lagj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_gne"

    invoke-static {v1}, Lqq;->e(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lrv;

    invoke-direct {v2}, Lrv;-><init>()V

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v6}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v3, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v4, "close"

    invoke-virtual {v3, v1, v4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v3, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v1, Lcom/uc/base/push/c;

    invoke-direct {v1}, Lcom/uc/base/push/c;-><init>()V

    invoke-static {v1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v4

    invoke-static {v4, v3, v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v5, 0xc8

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v3, v6}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/HttpResponse;Lrv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "suc"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    sget v3, Lcom/uc/base/push/UCMessagePushGCMService;->a:I

    invoke-static {v1, v3, p2, v2}, Lcom/google/android/gcm/a;->a(ZILjava/lang/String;Lrv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lrv;->a(I)V

    invoke-virtual {v2, v1}, Lrv;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget v1, Lcom/uc/base/push/UCMessagePushGCMService;->a:I

    invoke-static {v0, v1, p2, v2}, Lcom/google/android/gcm/a;->a(ZILjava/lang/String;Lrv;)V

    invoke-static {v4}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lrv;->a(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lrv;->a(I)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)[B
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "dn"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sn"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ve"

    sget-object v2, Lyw;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sv"

    sget-object v2, Lyw;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pf"

    sget-object v2, Lyw;->X:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bi"

    sget-object v2, Lyw;->W:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-static {}, Labf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pc"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tk"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tm"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Lo;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lxp;->f([B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/uc/base/push/UCMessagePushGCMService;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gcm/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AA7D4024DC9A50C140B6F85645268B82_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;IJ)V
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;IJ)V

    const v0, 0x123999

    if-ne p2, v0, :cond_0

    const-string v0, "gcm_sent"

    invoke-static {p1}, Lcom/uc/platform/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AA7D4024DC9A50C140B6F85645268B82_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm_token"

    invoke-static {p1, v0}, Lcom/uc/base/push/UCMessagePushGCMService;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/32 v1, 0x1499700

    const-wide/32 v3, 0x493e0

    invoke-static {p3, p4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {}, Lagj;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "gcm_reg_time"

    invoke-static {p1, v3}, Lcom/uc/base/push/UCMessagePushGCMService;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->d(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "gcm"

    invoke-static {v5, v0, v3, v4}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    sget v3, Lcom/uc/base/push/d;->a:I

    if-ne v0, v3, :cond_1

    const-string v0, "gcm_sent"

    invoke-static {p1, v0, v6}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v3, Lcom/uc/base/push/d;->b:I

    if-ne v0, v3, :cond_0

    shl-long v0, v1, v6

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_2
    shl-long v0, v1, v6

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm_token"

    invoke-static {p1, v0}, Lcom/uc/base/push/UCMessagePushGCMService;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v0, "gcm_token"

    invoke-static {p2}, Lcom/google/android/gcm/a;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gcm_reg_time"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gcm_sent"

    invoke-static {p1, v0, v2}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-static {v0, p2, v3, v4}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Ljava/lang/String;Ljava/lang/String;J)I

    move-result v0

    sget v2, Lcom/uc/base/push/d;->a:I

    if-ne v0, v2, :cond_2

    const-string v0, "gcm_sent"

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    sget v1, Lcom/uc/base/push/d;->b:I

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x493e0

    invoke-static {p1, v0, v1}, Lcom/uc/base/push/UCMessagePushGCMService;->a(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method protected final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "110661187155"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lbm;->b(Ljava/lang/String;)V

    const-string v0, "_notiall"

    invoke-static {v0}, Lqq;->f(Ljava/lang/String;)Z

    invoke-static {}, Lbo;->b()V

    const-string v0, "_notiall"

    invoke-static {v0}, Lqq;->e(Ljava/lang/String;)V

    const-string v0, "body"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lcom/uc/base/push/e;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/uc/base/push/gcm/GCMBusinessBaseService;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v0, "com.uc.action.push.bus.command"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "command"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stat_rec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "msgId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "recv_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    :cond_0
    return-void

    :cond_1
    const-string v1, "settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
