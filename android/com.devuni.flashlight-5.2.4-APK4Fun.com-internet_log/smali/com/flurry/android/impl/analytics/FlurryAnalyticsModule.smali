.class public Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/et;


# static fields
.field private static a:Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;


# instance fields
.field private b:Lcom/flurry/sdk/dd;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;
    .locals 2

    const-class v1, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->a:Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    invoke-direct {v0}, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;-><init>()V

    sput-object v0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->a:Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;

    :cond_0
    sget-object v0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->a:Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/flurry/sdk/dd;
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->b:Lcom/flurry/sdk/dd;

    return-object v0
.end method

.method public a(Lcom/flurry/sdk/dj;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->b:Lcom/flurry/sdk/dd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flurry/sdk/dd;

    invoke-direct {v0}, Lcom/flurry/sdk/dd;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/impl/analytics/FlurryAnalyticsModule;->b:Lcom/flurry/sdk/dd;

    :cond_0
    return-void
.end method

.method public b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
