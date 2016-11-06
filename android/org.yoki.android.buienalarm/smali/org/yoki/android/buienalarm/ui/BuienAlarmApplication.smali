.class public Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;
.super Landroid/app/Application;
.source "BuienAlarmApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static isInForegroundMode:Z

.field private static mEventBus:Lcom/squareup/otto/Bus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->isInForegroundMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static getEventBus()Lcom/squareup/otto/Bus;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->mEventBus:Lcom/squareup/otto/Bus;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getTracker()Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 115
    .local v0, "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    const/high16 v2, 0x7f060000

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .line 121
    .local v1, "t":Lcom/google/android/gms/analytics/Tracker;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-object v1

    .line 114
    .end local v0    # "analytics":Lcom/google/android/gms/analytics/GoogleAnalytics;
    .end local v1    # "t":Lcom/google/android/gms/analytics/Tracker;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 111
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 94
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "BuienAlarmApplication.onActivityPaused"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    sput-boolean v0, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->isInForegroundMode:Z

    .line 96
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 88
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "BuienAlarmApplication.onActivityResumed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x1

    sput-boolean v0, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->isInForegroundMode:Z

    .line 90
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 84
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 101
    return-void
.end method

.method public onCreate()V
    .locals 10

    .prologue
    const-wide/16 v8, 0xf

    .line 38
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 40
    new-instance v6, Lcom/squareup/otto/Bus;

    sget-object v7, Lcom/squareup/otto/ThreadEnforcer;->ANY:Lcom/squareup/otto/ThreadEnforcer;

    invoke-direct {v6, v7}, Lcom/squareup/otto/Bus;-><init>(Lcom/squareup/otto/ThreadEnforcer;)V

    sput-object v6, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->mEventBus:Lcom/squareup/otto/Bus;

    .line 42
    new-instance v4, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v4}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    .line 44
    .local v4, "okHttpClient":Lcom/squareup/okhttp/OkHttpClient;
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v6, "java.io.tmpdir"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "http-cache"

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .local v1, "cacheDir":Ljava/io/File;
    const/high16 v2, 0xa00000

    .line 46
    .local v2, "cacheSize":I
    new-instance v0, Lcom/squareup/okhttp/Cache;

    int-to-long v6, v2

    invoke-direct {v0, v1, v6, v7}, Lcom/squareup/okhttp/Cache;-><init>(Ljava/io/File;J)V

    .line 47
    .local v0, "cache":Lcom/squareup/okhttp/Cache;
    invoke-virtual {v4, v0}, Lcom/squareup/okhttp/OkHttpClient;->setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v0    # "cache":Lcom/squareup/okhttp/Cache;
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v2    # "cacheSize":I
    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v6}, Lcom/squareup/okhttp/OkHttpClient;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v6}, Lcom/squareup/okhttp/OkHttpClient;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    invoke-static {v4}, Lorg/yoki/android/buienalarm/communication/ApiManager;->setClient(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 60
    invoke-static {v4}, Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;->setClient(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 62
    new-instance v6, Lcom/mobilepioneers/wingman/Options$Builder;

    invoke-direct {v6}, Lcom/mobilepioneers/wingman/Options$Builder;-><init>()V

    const-string v7, "0da3f717db640717e052a970ce5ba33d"

    invoke-virtual {v6, v7}, Lcom/mobilepioneers/wingman/Options$Builder;->setApiKey(Ljava/lang/String;)Lcom/mobilepioneers/wingman/Options$Builder;

    move-result-object v6

    const-string v7, "buienalarm/android/2"

    invoke-virtual {v6, v7}, Lcom/mobilepioneers/wingman/Options$Builder;->setLocation(Ljava/lang/String;)Lcom/mobilepioneers/wingman/Options$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/mobilepioneers/wingman/Options$Builder;->setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/Options$Builder;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilepioneers/wingman/Options$Builder;->setUseTargeting(Ljava/lang/Boolean;)Lcom/mobilepioneers/wingman/Options$Builder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mobilepioneers/wingman/Options$Builder;->setUseAds(Ljava/lang/Boolean;)Lcom/mobilepioneers/wingman/Options$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilepioneers/wingman/Options$Builder;->build()Lcom/mobilepioneers/wingman/Options;

    move-result-object v5

    .line 69
    .local v5, "options":Lcom/mobilepioneers/wingman/Options;
    invoke-static {p0, v5}, Lcom/mobilepioneers/wingman/Wingman;->init(Landroid/content/Context;Lcom/mobilepioneers/wingman/Options;)V

    .line 72
    invoke-virtual {p0, p0}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 74
    return-void

    .line 48
    .end local v5    # "options":Lcom/mobilepioneers/wingman/Options;
    :catch_0
    move-exception v3

    .line 49
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
