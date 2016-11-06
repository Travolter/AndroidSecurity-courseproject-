.class public Lorg/yoki/android/buienalarm/util/AnalyticsUtils;
.super Ljava/lang/Object;
.source "AnalyticsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;,
        Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;
    }
.end annotation


# static fields
.field private static customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method private static getTracker(Landroid/app/Activity;)Lcom/google/android/gms/analytics/Tracker;
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    .line 19
    .local v0, "t":Lcom/google/android/gms/analytics/Tracker;
    return-object v0
.end method

.method public static sendEventGA(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "category"    # Ljava/lang/String;
    .param p2, "action"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    .prologue
    .line 34
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->getTracker(Landroid/app/Activity;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .line 35
    .local v1, "tracker":Lcom/google/android/gms/analytics/Tracker;
    new-instance v2, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object v0

    .line 39
    .local v0, "builder":Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    sget-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    if-eqz v2, :cond_0

    .line 40
    sget-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->getIndex()I

    move-result v2

    sget-object v3, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 41
    const/4 v2, 0x0

    sput-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 44
    return-void
.end method

.method public static sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "screenName"    # Ljava/lang/String;

    .prologue
    .line 23
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->getTracker(Landroid/app/Activity;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v1

    .line 24
    .local v1, "tracker":Lcom/google/android/gms/analytics/Tracker;
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    .line 26
    .local v0, "builder":Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;
    sget-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    if-eqz v2, :cond_0

    .line 27
    sget-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->getIndex()I

    move-result v2

    sget-object v3, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    .line 28
    const/4 v2, 0x0

    sput-object v2, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public static setCustomDimension(ILjava/lang/String;)V
    .locals 3
    .param p0, "index"    # I
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;
        }
    .end annotation

    .prologue
    .line 47
    sget-object v1, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;

    const-string v2, "Custom dimension already set. Send it first along with a screen view or event!"

    invoke-direct {v1, v2}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_0
    new-instance v0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    invoke-direct {v0, p0, p1}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;-><init>(ILjava/lang/String;)V

    .line 51
    .local v0, "cd":Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;
    sput-object v0, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->customDimension:Lorg/yoki/android/buienalarm/util/AnalyticsUtils$CustomDimension;

    .line 53
    return-void
.end method
