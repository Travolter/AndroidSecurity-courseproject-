.class public Lcom/uc/browser/facebook/notification/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/facebook/notification/k;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private b:Lcom/uc/browser/facebook/notification/v;

.field private c:Lcom/uc/browser/facebook/notification/t;

.field private d:I

.field private e:Landroid/os/PowerManager$WakeLock;

.field private g:Ljava/util/List;

.field private h:Lorg/apache/http/client/HttpRequestRetryHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/uc/browser/facebook/notification/k;

    sput-object v0, Lcom/uc/browser/facebook/notification/k;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/uc/browser/facebook/notification/u;->a:I

    iput v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/k;->g:Ljava/util/List;

    new-instance v0, Lcom/uc/browser/facebook/notification/m;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/m;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/k;->h:Lorg/apache/http/client/HttpRequestRetryHandler;

    new-instance v0, Lcom/uc/browser/facebook/notification/v;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/v;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    return-void
.end method

.method public static a()Lcom/uc/browser/facebook/notification/k;
    .locals 1

    sget-object v0, Lcom/uc/browser/facebook/notification/k;->a:Lcom/uc/browser/facebook/notification/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/facebook/notification/k;

    invoke-direct {v0}, Lcom/uc/browser/facebook/notification/k;-><init>()V

    sput-object v0, Lcom/uc/browser/facebook/notification/k;->a:Lcom/uc/browser/facebook/notification/k;

    :cond_0
    sget-object v0, Lcom/uc/browser/facebook/notification/k;->a:Lcom/uc/browser/facebook/notification/k;

    return-object v0
.end method

.method private a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V
    .locals 2

    iget v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    if-eqz p3, :cond_1

    invoke-static {p3, p2}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/uc/browser/facebook/notification/n;->a:[I

    iget v1, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/uc/browser/facebook/notification/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->e:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, Lru;->a(Landroid/os/PowerManager$WakeLock;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/uc/browser/facebook/notification/k;->f(Landroid/content/Context;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/k;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/browser/facebook/notification/k;->a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "com.uc.browser.intent.action.LOADURL"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    const-string v4, "tp"

    const-string v5, "UCM_OPEN_FB_NOTIF_URL"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "policy"

    const-string v5, "UCM_NO_NEED_BACK|UCM_NEW_WINDOW|UCM_REUSE_WHEN_MAX"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "url"

    invoke-virtual {v3, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "msg_t"

    invoke-virtual {v3, v4, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "type_push"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "key_facebook_push_noti"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {p1, p5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Lacc;

    invoke-direct {v4, p1}, Lacc;-><init>(Landroid/content/Context;)V

    const v5, 0x7f020030

    invoke-virtual {v4, v5}, Lacc;->setSmallIcon(I)Lacc;

    move-result-object v5

    const v6, 0x7f02002f

    invoke-virtual {v5, v6}, Lacc;->setLargeIcon(I)Lacc;

    move-result-object v5

    const v6, 0x7f020065

    invoke-virtual {v5, v6}, Lacc;->setTipIcon(I)Lacc;

    move-result-object v5

    invoke-virtual {v5, p2}, Lacc;->setTicker(Ljava/lang/CharSequence;)Lacc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lacc;->setEnableContentTextShowMoreInfo(Z)Lacc;

    move-result-object v5

    invoke-virtual {v5, v1}, Lacc;->setAutoCancel(Z)Lacc;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lacc;->setDefaults(I)Lacc;

    move-result-object v5

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->a()Lcom/uc/browser/facebook/notification/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/browser/facebook/notification/k;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lacc;->setContentTitle(Ljava/lang/CharSequence;)Lacc;

    move-result-object v5

    invoke-virtual {v5, p2}, Lacc;->setContentText(Ljava/lang/CharSequence;)Lacc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lacc;->setContentIntent(Landroid/app/PendingIntent;)Lacc;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->o()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v7}, Lacc;->setSound(Landroid/net/Uri;)Lacc;

    invoke-virtual {v4, v7}, Lacc;->setVibrate([J)Lacc;

    invoke-virtual {v4, v2, v2, v2}, Lacc;->setLights(III)Lacc;

    invoke-virtual {v4, v2}, Lacc;->setDefaults(I)Lacc;

    :cond_3
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    invoke-virtual {v4}, Lacc;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, p5, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_2
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_0

    :cond_4
    const-string v2, "GCM_FacebookPushManager"

    invoke-virtual {v4}, Lacc;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, p5, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v4

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;Lrv;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "access_token"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1832095113682984|"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "fb_client_t"

    invoke-virtual {p0, v4}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "device_id"

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "locale"

    iget-object v3, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v4, "locale"

    invoke-virtual {v3, v4}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    invoke-static {p1}, Lcom/google/android/gcm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "push_url"

    const-string v3, "fb_push_url"

    invoke-virtual {p0, v3}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "https://graph.facebook.com/%s/nonuserpushtokens"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "1832095113682984"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/k;->h:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-static {v1, v0}, Lcom/google/android/gcm/a;->b(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/HttpResponse;Lrv;)Z

    move-result v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/k;)Z
    .locals 1

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/k;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/k;Landroid/content/Context;Lrv;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;Lrv;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;Ljava/lang/String;Lrv;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lrv;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "access_token"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1832095113682984|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "fb_client_t"

    invoke-virtual {p0, v5}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "push_token"

    invoke-direct {v2, v3, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "device_id"

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->t()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "push_url"

    const-string v4, "fb_push_url"

    invoke-virtual {p0, v4}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fb_push_reg_url"

    invoke-virtual {p0, v2}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/k;->h:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-static {v2, v1, p3}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/HttpResponse;Lrv;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "X-FB-Signed-URL"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lrv;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://m.facebook.com"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p3}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-virtual {p3, v1}, Lrv;->a(I)V

    :cond_2
    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto/16 :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;Lrv;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/HttpResponse;Lrv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "for (;;);"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Lrv;->a(I)V

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrv;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lrv;->a(I)V

    invoke-virtual {p1, v0}, Lrv;->a(Ljava/lang/Throwable;)V

    :goto_2
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lrv;->a(I)V

    goto :goto_2

    :cond_3
    if-nez p0, :cond_4

    invoke-virtual {p1, v2}, Lrv;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lrv;->a(I)V

    goto :goto_2
.end method

.method private static a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lrv;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v0, v1, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/HttpResponse;Lrv;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/v;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    return-object v0
.end method

.method private static b(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/facebook/notification/l;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/facebook/notification/l;-><init>(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;Ljava/lang/String;Lrv;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/facebook/notification/k;->b(Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lrv;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1}, Lo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "access_token"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "1832095113682984|"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "fb_client_t"

    invoke-virtual {p0, v5}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "push_token"

    invoke-direct {v2, v3, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "fb_push_unreg_url"

    invoke-virtual {p0, v2}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gcm/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpRequestBase;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/facebook/notification/k;->h:Lorg/apache/http/client/HttpRequestRetryHandler;

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)Lorg/apache/http/client/HttpClient;

    move-result-object v2

    invoke-static {v2, v1, p3}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpRequestBase;Lrv;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/HttpResponse;Lrv;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "X-FB-Signed-URL"

    invoke-interface {v1, v3}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lrv;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "https://m.facebook.com"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1, p3}, Lcom/uc/browser/facebook/notification/k;->a(Lorg/apache/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Lrv;)Z

    move-result v0

    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gcm/a;->a(Lorg/apache/http/client/HttpClient;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/uc/browser/facebook/notification/k;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const v1, 0x123123

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const v1, 0x123124

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "GCM_FacebookPushManager"

    const v2, 0x123123

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    const-string v1, "GCM_FacebookPushManager"

    const v2, 0x123124

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static c(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/uc/browser/facebook/notification/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/uc/browser/facebook/notification/k;)Lcom/uc/browser/facebook/notification/t;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    return-object v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/uc/browser/facebook/notification/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->e:Landroid/os/PowerManager$WakeLock;

    const-string v2, "FB_PUSH"

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Lru;->a(Landroid/content/Context;Landroid/os/PowerManager$WakeLock;Ljava/lang/String;Z)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/facebook/notification/k;->e:Landroid/os/PowerManager$WakeLock;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0x2f

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lcom/uc/util/b;

    invoke-direct {v0, p0}, Lcom/uc/util/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    :goto_2
    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_2
.end method

.method private static t()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static u()Ljava/lang/String;
    .locals 2

    const-string v0, "https://mbasic.facebook.com"

    invoke-static {}, Lagk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "send_gt"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 1

    const-string v0, "fb_noti_on"

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "last_luncH_by_fb"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lagj;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    invoke-interface {v1}, Lcom/uc/browser/facebook/notification/t;->i()V

    invoke-virtual {p0, v0}, Lcom/uc/browser/facebook/notification/k;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    sget v2, Lcom/uc/browser/facebook/notification/u;->b:I

    if-eq v1, v2, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/k;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/32 v1, 0x493e0

    invoke-static {p1, v1, v2, v0}, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;->a(Landroid/content/Context;JZ)V

    invoke-static {p1}, Lfy;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/k;->f(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/k;->v()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "fb_gcm_t"

    invoke-virtual {p0, v2}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/uc/browser/facebook/notification/r;

    invoke-direct {v2, p0, v0}, Lcom/uc/browser/facebook/notification/r;-><init>(Lcom/uc/browser/facebook/notification/k;B)V

    invoke-static {v2, p1}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    :cond_2
    sget v2, Lcom/uc/browser/facebook/notification/u;->b:I

    new-instance v3, Lcom/uc/browser/facebook/notification/p;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/uc/browser/facebook/notification/p;-><init>(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, v3}, Lcom/uc/browser/facebook/notification/k;->a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V

    :goto_1
    invoke-static {}, Lcom/uc/browser/facebook/notification/k;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v1, :cond_5

    const-string v1, "_rgc"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_0

    const-string v0, "_rdn"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget v2, Lcom/uc/browser/facebook/notification/u;->b:I

    new-instance v3, Lcom/uc/browser/facebook/notification/q;

    invoke-direct {v3, p0, v0}, Lcom/uc/browser/facebook/notification/q;-><init>(Lcom/uc/browser/facebook/notification/k;B)V

    invoke-direct {p0, v2, p1, v3}, Lcom/uc/browser/facebook/notification/k;->a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V

    goto :goto_1

    :cond_5
    const-string v1, "_rug"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Landroid/content/Context;J)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Lfy;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x493e0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {p1}, Lfy;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    shl-long/2addr v0, v4

    invoke-static {p1, v0, v1, v4}, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;->a(Landroid/content/Context;JZ)V

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/uc/browser/facebook/notification/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/facebook/notification/q;-><init>(Lcom/uc/browser/facebook/notification/k;B)V

    invoke-static {v0, p1}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/k;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    shl-long/2addr v0, v4

    invoke-static {p1, v0, v1, v4}, Lcom/uc/browser/facebook/notification/FacebookPushGCMService;->a(Landroid/content/Context;JZ)V

    invoke-static {}, Lagj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v1, "_msg"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v1, "_mlo"

    invoke-static {v1}, Lqq;->d(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/facebook/notification/k;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "_msc"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v1, "notification"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "_mem"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "target_uid"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :try_start_2
    const-string v1, "message"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    :try_start_3
    const-string v1, "href"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    :try_start_4
    const-string v8, "PushNotifID"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    move-object v5, v2

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :goto_1
    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v1}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "_mnc"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v4, v0

    move-object v2, v0

    move-object v3, v0

    :goto_2
    const-string v5, "_mpe"

    invoke-static {v5}, Lqq;->d(Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v3

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/uc/browser/facebook/notification/k;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "_mdu"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "fb_type_"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg;->b(Ljava/lang/String;)V

    const-string v3, "system_msg_uc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "_msy"

    invoke-static {v3}, Lqq;->d(Ljava/lang/String;)V

    const-string v3, "fb_noti_sys"

    invoke-virtual {p0, v3}, Lcom/uc/browser/facebook/notification/k;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".apk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fb_default_url"

    invoke-virtual {p0, v6}, Lcom/uc/browser/facebook/notification/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/uc/browser/facebook/notification/screenlock/a;

    invoke-direct {v6}, Lcom/uc/browser/facebook/notification/screenlock/a;-><init>()V

    invoke-virtual {v6, v5}, Lcom/uc/browser/facebook/notification/screenlock/a;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/uc/browser/facebook/notification/screenlock/a;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/uc/browser/facebook/notification/screenlock/a;->b(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lcom/uc/browser/facebook/notification/screenlock/a;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/facebook/notification/screenlock/a;->a(J)V

    sget-boolean v0, Lcom/uc/browser/facebook/notification/j;->a:Z

    if-nez v0, :cond_e

    const-string v0, "fb_lock_clo"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "msg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_b
    if-eqz v6, :cond_14

    const v5, 0x123123

    :goto_4
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    const-string v0, "fb_num"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    if-eqz v6, :cond_15

    const-string v0, "fb_msg_r"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_16

    const-string v0, "_mmsg"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v0, "_mum"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/uc/platform/h;->ad()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "fb_lock_clo"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v0, v5, :cond_a

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "FacebookScreenLockPushActivity"

    invoke-static {p1, v0}, Lru;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    invoke-static {}, Lcom/uc/browser/facebook/notification/screenlock/e;->a()Lcom/uc/browser/facebook/notification/screenlock/e;

    move-result-object v0

    const-string v5, "msg"

    invoke-virtual {v6}, Lcom/uc/browser/facebook/notification/screenlock/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->b()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/uc/browser/facebook/notification/screenlock/e;->a(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    invoke-virtual {v0, v6}, Lcom/uc/browser/facebook/notification/screenlock/e;->a(Lcom/uc/browser/facebook/notification/screenlock/a;)Lcom/uc/browser/facebook/notification/screenlock/e;

    :goto_6
    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->f()V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/uc/browser/facebook/notification/screenlock/FacebookScreenLockPushActivity;

    invoke-direct {v0, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v0}, Lcom/uc/browser/facebook/notification/screenlock/e;->c()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/uc/browser/facebook/notification/screenlock/e;->b(I)Lcom/uc/browser/facebook/notification/screenlock/e;

    invoke-virtual {v0, v6}, Lcom/uc/browser/facebook/notification/screenlock/e;->b(Lcom/uc/browser/facebook/notification/screenlock/a;)Lcom/uc/browser/facebook/notification/screenlock/e;

    goto :goto_6

    :cond_12
    const-string v0, "fb_lock_un"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->n()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_14
    const v5, 0x123124

    goto/16 :goto_4

    :cond_15
    const-string v0, "fb_other_r"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    const-string v0, "_mot"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v4, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_3
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_4
    move-exception v5

    goto/16 :goto_2
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v2, "token"

    invoke-virtual {v0, v2}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->s()V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v2, "token"

    invoke-virtual {v0, v2, p2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v2, "send_gt"

    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    invoke-interface {v0}, Lcom/uc/browser/facebook/notification/t;->c()V

    :cond_3
    new-instance v0, Lcom/uc/browser/facebook/notification/r;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/facebook/notification/r;-><init>(Lcom/uc/browser/facebook/notification/k;B)V

    invoke-static {v0, p1}, Lcom/uc/browser/facebook/notification/k;->b(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    iget v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    sget v1, Lcom/uc/browser/facebook/notification/u;->b:I

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/uc/browser/facebook/notification/p;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/facebook/notification/p;-><init>(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    sget v1, Lcom/uc/browser/facebook/notification/u;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/uc/browser/facebook/notification/k;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public final a(Lcom/uc/browser/facebook/notification/t;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "show_install_and_login_gp_popupview_times"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->s()V

    invoke-static {p1}, Lcom/uc/browser/facebook/notification/k;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/facebook/notification/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/uc/browser/facebook/notification/k;->f(Landroid/content/Context;)V

    sget v0, Lcom/uc/browser/facebook/notification/u;->c:I

    new-instance v1, Lcom/uc/browser/facebook/notification/s;

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/browser/facebook/notification/s;-><init>(Lcom/uc/browser/facebook/notification/k;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/uc/browser/facebook/notification/k;->a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "c_user"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "message_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "show_install_gp_popupview_day"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "cookie"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "notification_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->c:Lcom/uc/browser/facebook/notification/t;

    invoke-interface {v0}, Lcom/uc/browser/facebook/notification/t;->d()V

    :cond_0
    iget v0, p0, Lcom/uc/browser/facebook/notification/k;->d:I

    sget v1, Lcom/uc/browser/facebook/notification/u;->b:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lagj;->c()Z

    move-result v1

    if-eqz v0, :cond_1

    sget v0, Lcom/uc/browser/facebook/notification/u;->a:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/uc/browser/facebook/notification/k;->a(ILandroid/content/Context;Lcom/uc/browser/facebook/notification/o;)V

    :cond_1
    const-string v0, "_rge"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v0, "_gne"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "locale"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "alert_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "have_show_facebook_push_guide_layout"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "have_show_facebook_push_guide_layout"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "token"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/browser/facebook/notification/k;->s()V

    new-instance v0, Lcom/uc/browser/facebook/notification/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/facebook/notification/q;-><init>(Lcom/uc/browser/facebook/notification/k;B)V

    invoke-static {v0, p1}, Lcom/uc/browser/facebook/notification/k;->c(Lcom/uc/browser/facebook/notification/o;Landroid/content/Context;)V

    const-string v0, "_ugs"

    invoke-static {v0}, Lqq;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "facebook_push_available"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "facebook_push_available"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    invoke-virtual {v0, p1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "c_user"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "cookie"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "init"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "init"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "push_enabled"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "message_enabled"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "notification_enabled"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "alert_enabled"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()I
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "last_luncH_by_fb"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "reg_fb"

    invoke-virtual {v0, v1}, Lcom/uc/browser/facebook/notification/v;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/facebook/notification/k;->b:Lcom/uc/browser/facebook/notification/v;

    const-string v1, "reg_fb"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/facebook/notification/v;->a(Ljava/lang/String;Z)V

    return-void
.end method
