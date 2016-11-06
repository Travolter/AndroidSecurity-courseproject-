.class public Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaUtilityController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OrmmaUtilityController"

.field static mFeatureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->setFeatureMap()V

    .line 33
    return-void
.end method

.method private createTelUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized setFeatureMap()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    if-nez v0, :cond_b

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    .line 38
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v1

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->hasMagneticField(Landroid/content/Context;)Z

    move-result v5

    .line 41
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;->hasAccelerometer(Landroid/content/Context;)Z

    move-result v6

    .line 42
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_2

    move v3, v1

    .line 44
    :goto_1
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "level-1"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "level-2"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "level-3"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "network"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "orientation"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "screen"

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "location"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v7, "heading"

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v4, "shake"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v4, "tilt"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v5, "storePicture"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v5, "inlineVideo"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v0, v6, :cond_5

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v5, "sms"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.SEND_SMS"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v5, "phone"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v5, "tel"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v6, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v3, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v4, "calendar"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.WRITE_CALENDAR"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.READ_CALENDAR"

    .line 60
    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 59
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v3, "email"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v3, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v4, "camera"

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v5, "android.permission.CAMERA"

    invoke-virtual {v0, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v1, "audio"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    const-string v1, "map"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_a
    monitor-exit p0

    return-void

    :cond_1
    move v4, v2

    .line 39
    goto/16 :goto_0

    :cond_2
    move v3, v2

    .line 42
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 51
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 54
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 55
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 56
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 57
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 58
    goto/16 :goto_7

    :cond_9
    move v0, v2

    .line 60
    goto :goto_8

    :cond_a
    move v0, v2

    .line 62
    goto :goto_9

    .line 68
    :cond_b
    :try_start_1
    const-string v0, "OrmmaUtilityController"

    const-string v1, "mFeatureMap != null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public createCalendarEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 215
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 218
    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "description"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    const-string v1, "eventLocation"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    const-string v1, "eventStatus"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v1, "beginTime"

    invoke-virtual {v0, v1, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 225
    const-string v1, "endTime"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 227
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"createEvent\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"createEvent\",\"Calendar not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 189
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "calendar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EDIT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v1, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v1, "description"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v1, "beginTime"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 197
    const-string v1, "endTime"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"createEvent\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"createEvent\",\"Calendar not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public eventAdded(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";action=add"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public eventRemoved(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";action=remove"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public getKeyboardState()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result v0

    .line 129
    return v0
.end method

.method public makeCall(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 170
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "makeCall"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "number="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->createTelUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v2, "Ormma.fireError(\"makeCall\",\"Bad Phone Number\")"

    invoke-interface {v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 177
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"makeCall\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"makeCall\",\"CALLS not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    const-string v0, "email"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;->onMessageFullScreenStart()V

    .line 139
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v2, "sendMail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recipient="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";subject="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";body="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"sendMail\",\"Email client not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"sendMail\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"sendMail\",\"Email not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 89
    const-string v0, "sms"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "sms"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recipient="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "SMS"

    const-string v1, "START SMS UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;->onMessageFullScreenStart()V

    .line 96
    const-string v0, "SMS"

    const-string v1, "OnMESSAGEFULLSCREENLISTENER != NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_1

    .line 101
    const-string v0, "android.telephony.gsm.SmsManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefault"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 103
    const/4 v2, 0x0

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    const-string v1, "android.telephony.gsm.SmsManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "sendTextMessage"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-class v5, Landroid/app/PendingIntent;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 108
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :goto_1
    return-void

    .line 99
    :cond_0
    const-string v0, "SMS"

    const-string v1, "OnMESSAGEFULLSCREENLISTENER == NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"sendSMS\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_1
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"sendSMS\",\"SMS not available\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public supports(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;->mFeatureMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
