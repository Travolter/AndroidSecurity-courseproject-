.class public Lcom/mobilepioneers/wingman/Wingman;
.super Ljava/lang/Object;
.source "Wingman.java"


# static fields
.field public static DEBUG:Ljava/lang/Boolean; = null

.field private static final TAG:Ljava/lang/String; = "Wingman"

.field static sSingleton:Lcom/mobilepioneers/wingman/Wingman;


# instance fields
.field final mContext:Landroid/content/Context;

.field private mOptions:Lcom/mobilepioneers/wingman/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/mobilepioneers/wingman/Wingman;->sSingleton:Lcom/mobilepioneers/wingman/Wingman;

    .line 17
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mobilepioneers/wingman/Wingman;->DEBUG:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/Options;)V
    .locals 5
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/mobilepioneers/wingman/Options;

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/mobilepioneers/wingman/Wingman;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    .line 43
    invoke-virtual {p2}, Lcom/mobilepioneers/wingman/Options;->getDebug()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/mobilepioneers/wingman/Wingman;->DEBUG:Ljava/lang/Boolean;

    .line 44
    sget-object v2, Lcom/mobilepioneers/wingman/Wingman;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Wingman"

    const-string v3, "constructing Wingman"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/Options;->getUseTargeting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    invoke-direct {v2}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;-><init>()V

    .line 48
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getDebug()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->setDebug(Z)Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->setApiKey(Ljava/lang/String;)Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    move-result-object v3

    .line 50
    iget-object v2, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/Options;->getDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v3, v2}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->setDispatchTime(I)Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/targeting/Options$Builder;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/targeting/Options$Builder;->build()Lcom/mobilepioneers/wingman/targeting/Options;

    move-result-object v1

    .line 53
    .local v1, "targetingOptions":Lcom/mobilepioneers/wingman/targeting/Options;
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->init(Lcom/mobilepioneers/wingman/targeting/Options;)V

    .line 54
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushAU(Z)V

    .line 55
    invoke-static {p1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->shouldPushIP(Z)V

    .line 58
    .end local v1    # "targetingOptions":Lcom/mobilepioneers/wingman/targeting/Options;
    :cond_1
    iget-object v2, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/Options;->getUseAds()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    new-instance v2, Lcom/mobilepioneers/wingman/ads/Options$Builder;

    invoke-direct {v2}, Lcom/mobilepioneers/wingman/ads/Options$Builder;-><init>()V

    .line 60
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getDebug()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->setDebug(Z)Lcom/mobilepioneers/wingman/ads/Options$Builder;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->setLocation(Ljava/lang/String;)Lcom/mobilepioneers/wingman/ads/Options$Builder;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/mobilepioneers/wingman/Wingman;->mOptions:Lcom/mobilepioneers/wingman/Options;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/Options;->getClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->setClient(Lcom/squareup/okhttp/OkHttpClient;)Lcom/mobilepioneers/wingman/ads/Options$Builder;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/mobilepioneers/wingman/ads/Options$Builder;->build()Lcom/mobilepioneers/wingman/ads/Options;

    move-result-object v0

    .line 64
    .local v0, "adsOptions":Lcom/mobilepioneers/wingman/ads/Options;
    invoke-static {p1, v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->init(Landroid/content/Context;Lcom/mobilepioneers/wingman/ads/Options;)V

    .line 67
    .end local v0    # "adsOptions":Lcom/mobilepioneers/wingman/ads/Options;
    :cond_2
    return-void

    .line 50
    :cond_3
    const/16 v2, 0x12c

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/mobilepioneers/wingman/Wingman;
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/mobilepioneers/wingman/Wingman;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mobilepioneers/wingman/Wingman;->sSingleton:Lcom/mobilepioneers/wingman/Wingman;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static init(Landroid/content/Context;Lcom/mobilepioneers/wingman/Options;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/mobilepioneers/wingman/Options;

    .prologue
    .line 21
    sget-object v1, Lcom/mobilepioneers/wingman/Wingman;->sSingleton:Lcom/mobilepioneers/wingman/Wingman;

    if-eqz v1, :cond_1

    .line 22
    sget-object v1, Lcom/mobilepioneers/wingman/Wingman;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Wingman"

    const-string v2, "Wingman was already constructed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "java.util.ArrayDeque"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/mobilepioneers/wingman/Wingman;

    invoke-direct {v1, p0, p1}, Lcom/mobilepioneers/wingman/Wingman;-><init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/Options;)V

    sput-object v1, Lcom/mobilepioneers/wingman/Wingman;->sSingleton:Lcom/mobilepioneers/wingman/Wingman;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    const-string v1, "Wingman"

    const-string v2, "ArrayDeque class not found!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public addAction(Lcom/mobilepioneers/wingman/targeting/Action;)V
    .locals 1
    .param p1, "x"    # Lcom/mobilepioneers/wingman/targeting/Action;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/mobilepioneers/wingman/Wingman;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->addAction(Lcom/mobilepioneers/wingman/targeting/Action;)V

    .line 75
    return-void
.end method

.method public getAdContent()Lcom/mobilepioneers/wingman/ads/AdContent;
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->getInstance()Lcom/mobilepioneers/wingman/ads/WingmanAds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->getAdContent()Lcom/mobilepioneers/wingman/ads/AdContent;

    move-result-object v0

    return-object v0
.end method
