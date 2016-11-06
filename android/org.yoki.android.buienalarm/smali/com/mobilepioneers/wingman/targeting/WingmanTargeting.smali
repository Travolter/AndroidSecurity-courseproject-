.class public Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
.super Ljava/lang/Object;
.source "WingmanTargeting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;,
        Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$JsonTypedOutput;,
        Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;
    }
.end annotation


# static fields
.field public static DEBUG:Z = false

.field public static final PREFS_NAME:Ljava/lang/String; = "WingmanTargetingPrefsFile"

.field public static datetimeOffset:Ljava/lang/Long;

.field private static mInstance:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appUsage:J

.field private ipInfo:J

.field private mActionQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilepioneers/wingman/targeting/Action;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mLocationQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilepioneers/wingman/targeting/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mNoAdvertisingId:Z

.field private mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

.field private mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

.field private mRestAdapter:Lretrofit/RestAdapter;

.field public mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

.field private mService:Landroid/app/AlarmManager;

.field private mShouldPushAU:Z

.field private mShouldPushIP:Z

.field private mShouldPushPD:Z

.field private mShouldPushUI:Z

.field private mUserBuilder:Lcom/mobilepioneers/wingman/targeting/UserBuilder;

.field private mUserIdentifier:Ljava/lang/String;

.field private onInfoReceivedHandler:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput-object v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mInstance:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    .line 70
    sput-object v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, "WingmanTargeting"

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->TAG:Ljava/lang/String;

    .line 58
    iput-boolean v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mNoAdvertisingId:Z

    .line 62
    iput-boolean v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushUI:Z

    .line 63
    iput-boolean v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushAU:Z

    .line 64
    iput-boolean v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushPD:Z

    .line 65
    iput-boolean v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushIP:Z

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    .line 91
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/UserBuilder;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;-><init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserBuilder:Lcom/mobilepioneers/wingman/targeting/UserBuilder;

    .line 92
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private enableServiceIfNeeded()V
    .locals 9

    .prologue
    .line 468
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    const-string v1, "Creating service if needed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/Options;->getDispatchTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 473
    .local v4, "REPEAT_TIME":J
    new-instance v8, Landroid/content/Intent;

    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-class v1, Lcom/mobilepioneers/wingman/targeting/dispatch/DispatchService;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    .local v8, "intent":Landroid/content/Intent;
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {v0, v1, v8, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 476
    .local v6, "pending":Landroid/app/PendingIntent;
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    .line 477
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 478
    .local v7, "cal":Ljava/util/Calendar;
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/targeting/Options;->getDispatchTime()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 482
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 486
    .end local v4    # "REPEAT_TIME":J
    .end local v6    # "pending":Landroid/app/PendingIntent;
    .end local v7    # "cal":Ljava/util/Calendar;
    .end local v8    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method private getAdvertisingId()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 412
    sget-boolean v3, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v3, :cond_0

    const-string v3, "WingmanTargeting"

    const-string v4, "Searching for AdvertisingId"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 416
    .local v1, "info":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    if-eqz v1, :cond_4

    .line 417
    sget-boolean v3, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string v3, "WingmanTargeting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdvertisingId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    sget-boolean v3, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v3, :cond_2

    const-string v3, "WingmanTargeting"

    const-string v4, "Ad Tracking disabled!"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserIdentifier:Ljava/lang/String;

    .line 421
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mNoAdvertisingId:Z

    .line 423
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserIdentifier:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 430
    :cond_4
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserIdentifier:Ljava/lang/String;

    .end local v1    # "info":Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :goto_0
    return-object v2

    .line 426
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 426
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 83
    const-class v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mInstance:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    invoke-direct {v0, p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mInstance:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    .line 86
    :cond_0
    sget-object v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mInstance:Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private handleOnServertimeReceived(J)V
    .locals 13
    .param p1, "epochOnServer"    # J

    .prologue
    const-wide/16 v10, 0x0

    .line 361
    sget-object v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    if-nez v6, :cond_a

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long v4, v6, v8

    .line 363
    .local v4, "epochOnPhone":J
    sub-long v2, v4, p1

    .line 366
    .local v2, "diff":J
    sget-boolean v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v6, :cond_0

    const-string v8, "WingmanTargeting"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v6, "Phone is "

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v6, v2, v10

    if-lez v6, :cond_4

    move-wide v6, v2

    :goto_0
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seconds "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    cmp-long v6, v2, v10

    if-lez v6, :cond_5

    const-string v6, "ahead"

    :goto_1
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " of servertime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_0
    neg-long v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sput-object v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    .line 369
    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    if-eqz v6, :cond_1

    .line 371
    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 376
    :cond_1
    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    if-eqz v6, :cond_2

    .line 378
    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    .line 386
    .end local v2    # "diff":J
    .end local v4    # "epochOnPhone":J
    :cond_2
    :goto_4
    sget-boolean v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v6, :cond_3

    const-string v6, "WingmanTargeting"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DateOffset is now "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_3
    return-void

    .line 366
    .restart local v2    # "diff":J
    .restart local v4    # "epochOnPhone":J
    :cond_4
    neg-long v6, v2

    goto :goto_0

    :cond_5
    const-string v6, "behind"

    goto :goto_1

    .line 371
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilepioneers/wingman/targeting/Action;

    .line 372
    .local v0, "a":Lcom/mobilepioneers/wingman/targeting/Action;
    sget-boolean v7, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v7, :cond_7

    const-string v7, "WingmanTargeting"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Changing "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/mobilepioneers/wingman/targeting/Action;->dt:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with delta "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :cond_7
    iget-object v7, v0, Lcom/mobilepioneers/wingman/targeting/Action;->dt:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v7, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lcom/mobilepioneers/wingman/targeting/Action;->dt:Ljava/lang/Long;

    goto :goto_2

    .line 378
    .end local v0    # "a":Lcom/mobilepioneers/wingman/targeting/Action;
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilepioneers/wingman/targeting/Location;

    .line 379
    .local v1, "l":Lcom/mobilepioneers/wingman/targeting/Location;
    sget-boolean v7, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v7, :cond_9

    const-string v7, "WingmanTargeting"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Changing "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/mobilepioneers/wingman/targeting/Location;->dt:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " with delta "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_9
    iget-object v7, v1, Lcom/mobilepioneers/wingman/targeting/Location;->dt:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v7, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v1, Lcom/mobilepioneers/wingman/targeting/Location;->dt:Ljava/lang/Long;

    goto/16 :goto_3

    .line 384
    .end local v1    # "l":Lcom/mobilepioneers/wingman/targeting/Location;
    .end local v2    # "diff":J
    .end local v4    # "epochOnPhone":J
    :cond_a
    sget-boolean v6, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v6, :cond_2

    const-string v6, "WingmanTargeting"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DateOffset was already set; it is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->datetimeOffset:Ljava/lang/Long;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4
.end method

.method private isWifiConnected()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 399
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v4}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->hasPermission(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 401
    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 402
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 403
    .local v1, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_0

    .line 407
    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    return v2

    .restart local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .restart local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_0
    move v2, v3

    .line 404
    goto :goto_0

    .end local v0    # "connectivityManager":Landroid/net/ConnectivityManager;
    .end local v1    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_1
    move v2, v3

    .line 407
    goto :goto_0
.end method


# virtual methods
.method public addAction(Lcom/mobilepioneers/wingman/targeting/Action;)V
    .locals 2
    .param p1, "x"    # Lcom/mobilepioneers/wingman/targeting/Action;

    .prologue
    .line 161
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    const-string v1, "Bucketeer addAction"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->enableServiceIfNeeded()V

    .line 164
    return-void
.end method

.method public addLocation()V
    .locals 3

    .prologue
    .line 139
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "WingmanTargeting"

    const-string v2, "Bucketeer addLocation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_0
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "lb":Lcom/mobilepioneers/wingman/targeting/LocationBuilder;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getLocation()Lcom/mobilepioneers/wingman/targeting/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->enableServiceIfNeeded()V

    .line 143
    return-void
.end method

.method public addLocation(Landroid/location/Location;)V
    .locals 6
    .param p1, "loc"    # Landroid/location/Location;

    .prologue
    .line 131
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "WingmanTargeting"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bucketeer addLocation("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "lb":Lcom/mobilepioneers/wingman/targeting/LocationBuilder;
    invoke-virtual {v0, p1}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->addAndroidLocation(Landroid/location/Location;)Lcom/mobilepioneers/wingman/targeting/LocationBuilder;

    .line 134
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/targeting/LocationBuilder;->getLocation()Lcom/mobilepioneers/wingman/targeting/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->enableServiceIfNeeded()V

    .line 136
    return-void
.end method

.method public getPushStatus()Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    .locals 5

    .prologue
    .line 311
    :try_start_0
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->getPushStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;

    move-result-object v1

    .line 312
    .local v1, "psc":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;
    iget-boolean v2, v1, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;->success:Z

    if-eqz v2, :cond_2

    .line 313
    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;->data:Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;

    iget-boolean v2, v2, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;->ppd:Z

    if-eqz v2, :cond_0

    .line 314
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushPD(Z)V

    .line 316
    :cond_0
    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;->data:Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;

    iget-boolean v2, v2, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;->pui:Z

    if-eqz v2, :cond_1

    .line 317
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushUI(Z)V

    .line 319
    :cond_1
    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;->data:Lcom/mobilepioneers/wingman/targeting/PushStatusContainer$PushStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .end local v1    # "psc":Lcom/mobilepioneers/wingman/targeting/PushStatusContainer;
    :goto_0
    return-object v2

    .line 321
    :catch_0
    move-exception v0

    .line 322
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 324
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getStoredBuckets()Ljava/util/Hashtable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 452
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_0

    const-string v5, "WingmanTargeting"

    const-string v6, "getStoredBuckets"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 454
    .local v1, "gson":Lcom/google/gson/Gson;
    iget-object v5, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-string v6, "WingmanTargetingPrefsFile"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 455
    .local v3, "settings":Landroid/content/SharedPreferences;
    const-string v5, "buckets"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 456
    .local v0, "content":Ljava/lang/String;
    if-nez v0, :cond_2

    .line 463
    :cond_1
    :goto_0
    return-object v2

    .line 459
    :cond_2
    new-instance v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$2;

    invoke-direct {v5, p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$2;-><init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V

    invoke-virtual {v5}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 460
    .local v4, "stringStringMap":Ljava/lang/reflect/Type;
    invoke-virtual {v1, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Hashtable;

    .line 462
    .local v2, "map":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string v5, "WingmanTargeting"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "map: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public getUserBuilder()Lcom/mobilepioneers/wingman/targeting/UserBuilder;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserBuilder:Lcom/mobilepioneers/wingman/targeting/UserBuilder;

    return-object v0
.end method

.method public getUserIdentifier()Ljava/lang/String;
    .locals 3

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mNoAdvertisingId:Z

    if-eqz v0, :cond_1

    .line 392
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mNoAdvertisingId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mNoAdvertisingId:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserIdentifier:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasActionsQueue()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLocationsQueue()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPermission(Ljava/lang/String;)Z
    .locals 2
    .param p1, "permission"    # Ljava/lang/String;

    .prologue
    .line 435
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 436
    .local v0, "res":I
    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public init(Lcom/mobilepioneers/wingman/targeting/Options;)V
    .locals 4
    .param p1, "options"    # Lcom/mobilepioneers/wingman/targeting/Options;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    .line 98
    invoke-virtual {p1}, Lcom/mobilepioneers/wingman/targeting/Options;->getDebug()Z

    move-result v1

    sput-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    .line 99
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string v1, "WingmanTargeting"

    const-string v2, "Init"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_0
    new-instance v1, Lretrofit/RestAdapter$Builder;

    invoke-direct {v1}, Lretrofit/RestAdapter$Builder;-><init>()V

    .line 103
    const-string v2, "http://api.wingman.do/2"

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v2

    .line 104
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_1

    sget-object v1, Lretrofit/RestAdapter$LogLevel;->BASIC:Lretrofit/RestAdapter$LogLevel;

    :goto_0
    invoke-virtual {v2, v1}, Lretrofit/RestAdapter$Builder;->setLogLevel(Lretrofit/RestAdapter$LogLevel;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v2, p0, v3}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$EncryptedGsonConverter;-><init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;Lcom/google/gson/Gson;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setConverter(Lretrofit/converter/Converter;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    .line 106
    new-instance v2, Lretrofit/client/OkClient;

    invoke-virtual {p1}, Lcom/mobilepioneers/wingman/targeting/Options;->getClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v3

    invoke-direct {v2, v3}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v1

    .line 102
    iput-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestAdapter:Lretrofit/RestAdapter;

    .line 109
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestAdapter:Lretrofit/RestAdapter;

    const-class v2, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    invoke-virtual {v1, v2}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iput-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    .line 110
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;

    invoke-direct {v0, p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$1;-><init>(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;)V

    .line 122
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    return-void

    .line 104
    .end local v0    # "thread":Ljava/lang/Thread;
    :cond_1
    sget-object v1, Lretrofit/RestAdapter$LogLevel;->NONE:Lretrofit/RestAdapter$LogLevel;

    goto :goto_0
.end method

.method public pushAU()V
    .locals 8

    .prologue
    .line 230
    :try_start_0
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/AppUsage;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/AppUsage;-><init>()V

    .line 231
    .local v0, "data":Lcom/mobilepioneers/wingman/targeting/AppUsage;
    iget-wide v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->appUsage:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/mobilepioneers/wingman/targeting/AppUsage;->dt:Ljava/lang/Long;

    .line 232
    iget-object v5, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-string v6, "WingmanAdsPrefsFile"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 233
    .local v2, "settings":Landroid/content/SharedPreferences;
    const-string v5, "app_visits"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 234
    .local v4, "visits":I
    const-string v5, "app_version_visits"

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 236
    .local v3, "versionVisits":I
    if-lez v4, :cond_0

    .line 237
    iput v4, v0, Lcom/mobilepioneers/wingman/targeting/AppUsage;->visits_total:I

    .line 239
    :cond_0
    if-lez v3, :cond_1

    .line 240
    iput v4, v0, Lcom/mobilepioneers/wingman/targeting/AppUsage;->visits_currentversion:I

    .line 243
    :cond_1
    iget-object v5, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v6, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v6}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7, v0}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->pau(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/AppUsage;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 244
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushAU(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .end local v0    # "data":Lcom/mobilepioneers/wingman/targeting/AppUsage;
    .end local v2    # "settings":Landroid/content/SharedPreferences;
    .end local v3    # "versionVisits":I
    .end local v4    # "visits":I
    :cond_2
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v1

    .line 246
    .local v1, "ex":Ljava/lang/Exception;
    sget-boolean v5, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pushActionsQueue()V
    .locals 5

    .prologue
    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->pa(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 173
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mActionQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "ex":Ljava/lang/Exception;
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pushIP()V
    .locals 5

    .prologue
    .line 198
    :try_start_0
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->isWifiConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->ipInfo:J

    .line 200
    new-instance v0, Lcom/mobilepioneers/wingman/targeting/IpInfo;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/targeting/IpInfo;-><init>()V

    .line 201
    .local v0, "data":Lcom/mobilepioneers/wingman/targeting/IpInfo;
    iget-wide v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->ipInfo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/mobilepioneers/wingman/targeting/IpInfo;->dt:Ljava/lang/Long;

    .line 202
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v0}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->pip(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/IpInfo;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 204
    .end local v0    # "data":Lcom/mobilepioneers/wingman/targeting/IpInfo;
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushIP(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v1

    .line 206
    .local v1, "ex":Ljava/lang/Exception;
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pushLocationsQueue()V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->pl(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 152
    iget-object v1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mLocationQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "ex":Ljava/lang/Exception;
    sget-boolean v1, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pushPD()V
    .locals 5

    .prologue
    .line 266
    :try_start_0
    new-instance v2, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/targeting/PhoneDataBuilder;->getPhoneData()Lcom/mobilepioneers/wingman/targeting/PhoneData;

    move-result-object v1

    .line 267
    .local v1, "phoneData":Lcom/mobilepioneers/wingman/targeting/PhoneData;
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->ppd(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/PhoneData;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 269
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushPD(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .end local v1    # "phoneData":Lcom/mobilepioneers/wingman/targeting/PhoneData;
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "ex":Ljava/lang/Exception;
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public pushUI()V
    .locals 5

    .prologue
    .line 299
    :try_start_0
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mUserBuilder:Lcom/mobilepioneers/wingman/targeting/UserBuilder;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/targeting/UserBuilder;->getUI()Lcom/mobilepioneers/wingman/targeting/User;

    move-result-object v1

    .line 300
    .local v1, "user":Lcom/mobilepioneers/wingman/targeting/User;
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->pui(Ljava/lang/String;Ljava/lang/String;Lcom/mobilepioneers/wingman/targeting/User;)Lcom/mobilepioneers/wingman/targeting/Result;

    .line 301
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushUI(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .end local v1    # "user":Lcom/mobilepioneers/wingman/targeting/User;
    :goto_0
    return-void

    .line 302
    :catch_0
    move-exception v0

    .line 303
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setOnInfoReceivedHandler(Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;)V
    .locals 5
    .param p1, "infoReceivedHandler"    # Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;

    .prologue
    .line 328
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    if-eqz v2, :cond_2

    .line 329
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "WingmanTargeting"

    const-string v3, "setOnInfoReceivedHandler cached: true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_0
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    invoke-interface {p1, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;->onInfoReceived(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;)V

    .line 358
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 335
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "WingmanTargeting"

    const-string v3, "setOnInfoReceivedHandler: no userIdentifier"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 339
    :cond_3
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_4

    const-string v2, "WingmanTargeting"

    const-string v3, "Bucketeer infoReceivedHandler executing"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mRestService:Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;

    iget-object v3, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mOptions:Lcom/mobilepioneers/wingman/targeting/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/targeting/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/mobilepioneers/wingman/targeting/dispatch/RestService;->gi(Ljava/lang/String;Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;

    move-result-object v1

    .line 342
    .local v1, "info":Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_5

    const-string v2, "WingmanTargeting"

    const-string v3, "Bucketeer infoReceivedHandler sent"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v2, v1, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;->success:Z

    if-nez v2, :cond_6

    .line 344
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_6

    const-string v2, "WingmanTargeting"

    const-string v3, "Bucketeer infoReceivedHandler success == false"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_6
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;->data:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    if-eqz v2, :cond_1

    .line 347
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_7

    const-string v2, "WingmanTargeting"

    const-string v3, "Bucketeer infoReceivedHandler not null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_7
    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;->data:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    iget-wide v2, v2, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;->dt:J

    invoke-direct {p0, v2, v3}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->handleOnServertimeReceived(J)V

    .line 349
    iget-object v2, v1, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;->data:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    iput-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    .line 350
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    invoke-virtual {p0, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->storeBuckets(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;)V

    .line 351
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mReceivedInfo:Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    invoke-interface {p1, v2}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting$OnInfoReceivedHandler;->onInfoReceived(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;)V

    .line 352
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "WingmanTargeting"

    const-string v3, "Bucketeer infoReceivedHandler executed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 354
    .end local v1    # "info":Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer;
    :catch_0
    move-exception v0

    .line 355
    .local v0, "ex":Ljava/lang/Exception;
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_8

    const-string v2, "WingmanTargeting"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to GetInfo: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_8
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public shouldPushAU(Z)V
    .locals 2
    .param p1, "shouldPush"    # Z

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushAU:Z

    .line 213
    if-eqz p1, :cond_0

    .line 214
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->appUsage:J

    .line 215
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->enableServiceIfNeeded()V

    .line 217
    :cond_0
    return-void
.end method

.method public shouldPushAU()Z
    .locals 3

    .prologue
    .line 220
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShouldPushAU: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushAU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :cond_0
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushAU:Z

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x1

    .line 224
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPushIP(Z)V
    .locals 0
    .param p1, "shouldPush"    # Z

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushIP:Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->enableServiceIfNeeded()V

    .line 185
    :cond_0
    return-void
.end method

.method public shouldPushIP()Z
    .locals 3

    .prologue
    .line 188
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShouldPushIP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushIP:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushIP:Z

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPushPD(Z)V
    .locals 0
    .param p1, "shouldPush"    # Z

    .prologue
    .line 252
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushPD:Z

    .line 253
    return-void
.end method

.method public shouldPushPD()Z
    .locals 3

    .prologue
    .line 256
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShouldPushPD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushPD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_0
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushPD:Z

    if-eqz v0, :cond_1

    .line 258
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldPushUI(Z)V
    .locals 0
    .param p1, "shouldPush"    # Z

    .prologue
    .line 285
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushUI:Z

    .line 286
    return-void
.end method

.method public shouldPushUI()Z
    .locals 3

    .prologue
    .line 289
    sget-boolean v0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "WingmanTargeting"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShouldPushUI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushUI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mShouldPushUI:Z

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    .line 293
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stopService()V
    .locals 5

    .prologue
    .line 489
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    if-eqz v2, :cond_1

    .line 490
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-class v3, Lcom/mobilepioneers/wingman/targeting/dispatch/DispatchService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    .local v0, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 492
    .local v1, "pending":Landroid/app/PendingIntent;
    iget-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 493
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mService:Landroid/app/AlarmManager;

    .line 494
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "WingmanTargeting"

    const-string v3, "Service stopped"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "pending":Landroid/app/PendingIntent;
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    sget-boolean v2, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string v2, "WingmanTargeting"

    const-string v3, "Can\'t stop service"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public storeBuckets(Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;)V
    .locals 7
    .param p1, "info"    # Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;

    .prologue
    .line 441
    sget-boolean v4, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->DEBUG:Z

    if-eqz v4, :cond_0

    const-string v4, "WingmanTargeting"

    const-string v5, "storeBuckets"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    :cond_0
    iget-object v4, p0, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->mContext:Landroid/content/Context;

    const-string v5, "WingmanTargetingPrefsFile"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 444
    .local v3, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 445
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 446
    .local v2, "gson":Lcom/google/gson/Gson;
    iget-object v4, p1, Lcom/mobilepioneers/wingman/targeting/ReceivedInfoContainer$ReceivedInfo;->buckets:Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    .local v0, "content":Ljava/lang/String;
    const-string v4, "buckets"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    return-void
.end method
