.class public Lcom/mobilepioneers/wingman/ads/WingmanAds;
.super Ljava/lang/Object;
.source "WingmanAds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;,
        Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;,
        Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;
    }
.end annotation


# static fields
.field public static DEBUG:Ljava/lang/Boolean; = null

.field public static final PREFS_NAME:Ljava/lang/String; = "WingmanAdsPrefsFile"

.field private static headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sActivity:Landroid/app/Activity;

.field static sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private ads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilepioneers/wingman/ads/IAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;

.field final mContext:Landroid/content/Context;

.field private mOptions:Lcom/mobilepioneers/wingman/ads/Options;

.field private okClient:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    sput-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    .line 42
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    .line 50
    sput-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/ads/Options;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/mobilepioneers/wingman/ads/Options;

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "WingmanAds"

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->TAG:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->isLoading:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;

    .line 200
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mContext:Landroid/content/Context;

    .line 201
    iput-object p2, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mOptions:Lcom/mobilepioneers/wingman/ads/Options;

    .line 202
    invoke-virtual {p2}, Lcom/mobilepioneers/wingman/ads/Options;->getDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    .line 203
    invoke-virtual {p2}, Lcom/mobilepioneers/wingman/ads/Options;->getClient()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->okClient:Lcom/squareup/okhttp/OkHttpClient;

    .line 204
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WingmanAds"

    const-string v1, "constructing WingmanAds"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/Options;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mOptions:Lcom/mobilepioneers/wingman/ads/Options;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mobilepioneers/wingman/ads/WingmanAds;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0, p1}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->getContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Lcom/mobilepioneers/wingman/ads/WingmanAds;Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->isLoading:Z

    return-void
.end method

.method static synthetic access$3(Lcom/mobilepioneers/wingman/ads/WingmanAds;Lcom/mobilepioneers/wingman/ads/AdContent;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;

    return-void
.end method

.method static synthetic access$4(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Lcom/mobilepioneers/wingman/ads/AdContent;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mobilepioneers/wingman/ads/WingmanAds;Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->convertAd(Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6(Lcom/mobilepioneers/wingman/ads/WingmanAds;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;

    return-object v0
.end method

.method private convertAd(Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;
    .locals 4
    .param p1, "adItem"    # Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;

    .prologue
    .line 337
    iget-object v1, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->platform:Ljava/lang/String;

    .line 338
    .local v1, "platform":Ljava/lang/String;
    iget-object v2, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->type:Ljava/lang/String;

    .line 340
    .local v2, "type":Ljava/lang/String;
    const-string v3, "html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    new-instance v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;-><init>()V

    .line 343
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->after_days:I

    .line 344
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->cap:I

    .line 345
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->repetition:I

    .line 346
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->url:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->url:Ljava/lang/String;

    .line 347
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->position:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->position:Ljava/lang/String;

    .line 410
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;
    :cond_0
    :goto_0
    return-object v0

    .line 350
    :cond_1
    const-string v3, "fullscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 351
    new-instance v0, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;-><init>()V

    .line 352
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;->after_days:I

    .line 353
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;->cap:I

    .line 354
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;->repetition:I

    .line 355
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->url:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;->url:Ljava/lang/String;

    goto :goto_0

    .line 358
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;
    :cond_2
    const-string v3, "mads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 359
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 360
    new-instance v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;-><init>()V

    .line 361
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->after_days:I

    .line 362
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->cap:I

    .line 363
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->repetition:I

    .line 364
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->placementId:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->placementId:Ljava/lang/String;

    .line 365
    iget-boolean v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->showCloseButton:Z

    iput-boolean v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->showCloseButton:Z

    .line 366
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->position:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->position:Ljava/lang/String;

    goto :goto_0

    .line 369
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
    :cond_3
    const-string v3, "overlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 370
    new-instance v0, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;-><init>()V

    .line 371
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;->after_days:I

    .line 372
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;->cap:I

    .line 373
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;->repetition:I

    .line 374
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->placementId:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;->placementId:Ljava/lang/String;

    goto :goto_0

    .line 377
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;
    :cond_4
    const-string v3, "fullscreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 378
    new-instance v0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;-><init>()V

    .line 379
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->after_days:I

    .line 380
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->cap:I

    .line 381
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->repetition:I

    .line 382
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->placementId:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->placementId:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;
    :cond_5
    const-string v3, "widespace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 386
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 387
    new-instance v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;-><init>()V

    .line 388
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->after_days:I

    .line 389
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->cap:I

    .line 390
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->repetition:I

    .line 391
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->siteId:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->siteId:Ljava/lang/String;

    .line 392
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->position:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->position:Ljava/lang/String;

    .line 394
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->fallback:Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;

    if-eqz v3, :cond_0

    .line 395
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->fallback:Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;

    invoke-direct {p0, v3}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->convertAd(Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;)Lcom/mobilepioneers/wingman/ads/BaseAd;

    move-result-object v3

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->fallback:Lcom/mobilepioneers/wingman/ads/BaseAd;

    goto/16 :goto_0

    .line 399
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
    :cond_6
    const-string v3, "takeover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 400
    new-instance v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;-><init>()V

    .line 401
    .local v0, "ad":Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->after_days:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->after_days:I

    .line 402
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->cap:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->cap:I

    .line 403
    iget v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->repetition:I

    iput v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->repetition:I

    .line 404
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->siteId:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->siteId:Ljava/lang/String;

    .line 405
    iget-boolean v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->onBottom:Z

    iput-boolean v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->onBottom:Z

    .line 406
    iget-object v3, p1, Lcom/mobilepioneers/wingman/ads/AdContent$AdItem;->position:Ljava/lang/String;

    iput-object v3, v0, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->position:Ljava/lang/String;

    goto/16 :goto_0

    .line 410
    .end local v0    # "ad":Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private getContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 416
    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    if-eqz v7, :cond_0

    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 417
    const/4 v6, 0x0

    .line 418
    .local v6, "x":Z
    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 429
    .end local v6    # "x":Z
    :cond_0
    new-instance v7, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v7}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 430
    invoke-virtual {v7, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v7

    .line 431
    const-string v8, "Cache-Control"

    const-string v9, "max-stale=86400"

    invoke-virtual {v7, v8, v9}, Lcom/squareup/okhttp/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v7

    .line 432
    invoke-virtual {v7}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object v4

    .line 436
    .local v4, "request":Lcom/squareup/okhttp/Request;
    :try_start_0
    iget-object v7, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->okClient:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v7, v4}, Lcom/squareup/okhttp/OkHttpClient;->newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v7

    invoke-virtual {v7}, Lcom/squareup/okhttp/Call;->execute()Lcom/squareup/okhttp/Response;

    move-result-object v5

    .line 438
    .local v5, "response":Lcom/squareup/okhttp/Response;
    invoke-virtual {v5}, Lcom/squareup/okhttp/Response;->body()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v1

    .line 439
    .local v1, "body":Lcom/squareup/okhttp/ResponseBody;
    if-eqz v1, :cond_5

    .line 440
    invoke-virtual {v1}, Lcom/squareup/okhttp/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "b":Ljava/lang/String;
    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "body: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    .end local v0    # "b":Ljava/lang/String;
    .end local v1    # "body":Lcom/squareup/okhttp/ResponseBody;
    .end local v5    # "response":Lcom/squareup/okhttp/Response;
    :cond_1
    :goto_1
    return-object v0

    .line 418
    .end local v4    # "request":Lcom/squareup/okhttp/Request;
    .restart local v6    # "x":Z
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 419
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v6, :cond_3

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 421
    const/4 v6, 0x1

    .line 425
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 423
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "&"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 444
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "x":Z
    .restart local v4    # "request":Lcom/squareup/okhttp/Request;
    :catch_0
    move-exception v2

    .line 445
    .local v2, "e":Ljava/lang/Exception;
    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "WingmanAds"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Could not load data: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_4
    sget-object v7, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 448
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static getInstance()Lcom/mobilepioneers/wingman/ads/WingmanAds;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/mobilepioneers/wingman/ads/Options;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/mobilepioneers/wingman/ads/Options;

    .prologue
    .line 190
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "WingmanAds.init()"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;

    invoke-direct {v0, p0, p1}, Lcom/mobilepioneers/wingman/ads/WingmanAds;-><init>(Landroid/content/Context;Lcom/mobilepioneers/wingman/ads/Options;)V

    sput-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    goto :goto_0
.end method

.method public static load(Ljava/lang/String;Landroid/app/Activity;Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;)V
    .locals 2
    .param p0, "area"    # Ljava/lang/String;
    .param p1, "act"    # Landroid/app/Activity;
    .param p2, "observer"    # Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;

    .prologue
    .line 58
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 60
    sput-object p1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    .line 62
    :cond_0
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sSingleton:Lcom/mobilepioneers/wingman/ads/WingmanAds;

    invoke-direct {v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->loadDataIfNeeded()V

    .line 68
    :cond_2
    return-void
.end method

.method private loadDataIfNeeded()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 272
    iget-boolean v2, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->isLoading:Z

    if-eqz v2, :cond_1

    .line 273
    sget-object v2, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WingmanAds"

    const-string v3, "Already loading, aborting"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iput-boolean v3, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->isLoading:Z

    .line 277
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 278
    .local v0, "mHandler":Landroid/os/Handler;
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilepioneers/wingman/ads/WingmanAds$1;-><init>(Lcom/mobilepioneers/wingman/ads/WingmanAds;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 332
    .local v1, "t":Ljava/lang/Thread;
    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 333
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private registerAppUsage(Landroid/content/Context;)V
    .locals 14
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 222
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 223
    .local v6, "pInfo":Landroid/content/pm/PackageInfo;
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "App versionCode: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "App versionName: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    const-string v12, "app_versioncode"

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 227
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    const-string v12, "app_versioncode"

    iget v13, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_2
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    const-string v12, "android_version"

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 232
    .local v1, "date":Ljava/util/Date;
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyyMMdd"

    invoke-direct {v2, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 233
    .local v2, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 235
    .local v3, "dateNowString":Ljava/lang/String;
    const-string v11, "WingmanAdsPrefsFile"

    const/4 v12, 0x0

    invoke-virtual {p1, v11, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 236
    .local v7, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 239
    .local v5, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v11, "app_version_code"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 240
    .local v0, "currentAppVersion":I
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "currentAppVersion: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_3
    iget v11, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-eq v0, v11, :cond_5

    .line 242
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "WingmanAds"

    const-string v12, "new installation or an updated version"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_4
    const-string v11, "app_version_code"

    iget v12, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 244
    const-string v11, "app_version_visits"

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 245
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    :cond_5
    const-string v11, "app_visits"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 249
    .local v10, "visits":I
    const-string v11, "app_version_visits"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 250
    .local v8, "versionVisits":I
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "visits: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_6
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "WingmanAds"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "versionVisits: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_7
    const-string v11, "app_visit_date"

    const/4 v12, 0x0

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 254
    .local v9, "visitDate":Ljava/lang/String;
    if-eqz v9, :cond_8

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 256
    :cond_8
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    const-string v11, "WingmanAds"

    const-string v12, "first visit for the day"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_9
    const-string v11, "app_visit_date"

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    const-string v11, "app_version_visits"

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v11, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 259
    const-string v11, "app_visits"

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 260
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 263
    :cond_a
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    const-string v12, "app_version_visits"

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v11, Lcom/mobilepioneers/wingman/ads/WingmanAds;->headers:Ljava/util/Map;

    const-string v12, "app_visits"

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .end local v0    # "currentAppVersion":I
    .end local v1    # "date":Ljava/util/Date;
    .end local v2    # "dateFormat":Ljava/text/SimpleDateFormat;
    .end local v3    # "dateNowString":Ljava/lang/String;
    .end local v5    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v6    # "pInfo":Landroid/content/pm/PackageInfo;
    .end local v7    # "settings":Landroid/content/SharedPreferences;
    .end local v8    # "versionVisits":I
    .end local v9    # "visitDate":Ljava/lang/String;
    .end local v10    # "visits":I
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v4

    .line 267
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static removeObserver(Ljava/lang/String;Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;)V
    .locals 1
    .param p0, "area"    # Ljava/lang/String;
    .param p1, "observer"    # Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;

    .prologue
    .line 71
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public getAdContent()Lcom/mobilepioneers/wingman/ads/AdContent;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mAdContent:Lcom/mobilepioneers/wingman/ads/AdContent;

    return-object v0
.end method

.method public notifyObservers()V
    .locals 24

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    const-string v19, "WingmanAdsPrefsFile"

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 95
    .local v12, "settings":Landroid/content/SharedPreferences;
    const-string v18, "app_version_visits"

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 96
    .local v15, "versionVisits":I
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_0

    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_0

    const-string v18, "WingmanAds"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "checking, has versionVisits: "

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    .local v5, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getUserIdentifier()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1

    .line 100
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getInstance(Landroid/content/Context;)Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/mobilepioneers/wingman/targeting/WingmanTargeting;->getStoredBuckets()Ljava/util/Hashtable;

    move-result-object v5

    .line 104
    :cond_1
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_2

    .line 187
    return-void

    .line 104
    :cond_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 105
    .local v6, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/ArrayList<Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;>;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    .local v3, "area":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 109
    .local v9, "obs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    .line 110
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_3

    const-string v18, "WingmanAds"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "We\'ve got some listeners in area "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_3
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_4

    const-string v18, "WingmanAds"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "The listeners are: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_4
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_5

    const-string v18, "WingmanAds"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "The ads are: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->ads:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    .local v4, "areaAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_8

    .line 185
    .end local v4    # "areaAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    :cond_7
    :goto_1
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->observers:Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/util/ArrayList;

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 116
    .restart local v4    # "areaAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    :cond_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;

    .line 119
    .local v10, "observerForArea":Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_9
    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilepioneers/wingman/ads/IAd;

    .local v2, "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v18, v2

    .line 121
    check-cast v18, Lcom/mobilepioneers/wingman/ads/BaseAd;

    move-object/from16 v0, v18

    iget v0, v0, Lcom/mobilepioneers/wingman/ads/BaseAd;->repetition:I

    move/from16 v18, v0

    const/16 v22, 0x1

    move/from16 v0, v18

    move/from16 v1, v22

    if-le v0, v1, :cond_c

    move-object/from16 v18, v2

    .line 122
    check-cast v18, Lcom/mobilepioneers/wingman/ads/BaseAd;

    move-object/from16 v0, v18

    iget v11, v0, Lcom/mobilepioneers/wingman/ads/BaseAd;->repetition:I

    .line 124
    .local v11, "rep":I
    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 125
    .local v13, "util_Random":Ljava/util/Random;
    invoke-virtual {v13, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v17

    .line 127
    .local v17, "x":I
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_a

    const-string v18, "WingmanAds"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "repetition: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_a
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_b

    const-string v18, "WingmanAds"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string v23, "x: "

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_b
    if-eqz v17, :cond_c

    .line 130
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v18, "WingmanAds"

    const-string v22, "Nope, repetitionX != 0"

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 135
    .end local v11    # "rep":I
    .end local v13    # "util_Random":Ljava/util/Random;
    .end local v17    # "x":I
    :cond_c
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;

    move/from16 v18, v0

    if-eqz v18, :cond_e

    .line 136
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_d

    move-object/from16 v18, v10

    .line 137
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->htmlBannerAd(Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 138
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_d
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object v7, v2

    .line 139
    check-cast v7, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;

    .line 140
    .local v7, "had":Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    move-object/from16 v0, v18

    invoke-virtual {v7, v0, v5}, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v14

    .local v14, "v":Landroid/view/View;
    move-object/from16 v18, v10

    .line 141
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move-object/from16 v0, v18

    invoke-interface {v0, v14, v7}, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;->incontentAd(Landroid/view/View;Lcom/mobilepioneers/wingman/ads/BaseAd;)V

    goto/16 :goto_2

    .line 143
    .end local v7    # "had":Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;
    .end local v14    # "v":Landroid/view/View;
    :cond_e
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;

    move/from16 v18, v0

    if-eqz v18, :cond_f

    .line 144
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v18, v10

    .line 145
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->htmlFullscreenAd(Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 147
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_f
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;

    move/from16 v18, v0

    if-eqz v18, :cond_11

    .line 148
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_10

    move-object/from16 v18, v10

    .line 149
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->madsBannerAd(Lcom/mobilepioneers/wingman/ads/MadsBannerAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 150
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_10
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object v8, v2

    .line 151
    check-cast v8, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;

    .line 152
    .local v8, "mad":Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v5}, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v14

    .restart local v14    # "v":Landroid/view/View;
    move-object/from16 v18, v10

    .line 153
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move-object/from16 v0, v18

    invoke-interface {v0, v14, v8}, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;->incontentAd(Landroid/view/View;Lcom/mobilepioneers/wingman/ads/BaseAd;)V

    goto/16 :goto_2

    .line 155
    .end local v8    # "mad":Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
    .end local v14    # "v":Landroid/view/View;
    :cond_11
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;

    move/from16 v18, v0

    if-eqz v18, :cond_12

    .line 156
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v18, v10

    .line 157
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->madsOverlayAd(Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 159
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_12
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;

    move/from16 v18, v0

    if-eqz v18, :cond_13

    .line 160
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v18, v10

    .line 161
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->madsFullscreenAd(Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 163
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_13
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;

    move/from16 v18, v0

    if-eqz v18, :cond_15

    .line 164
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_14

    move-object/from16 v18, v10

    .line 165
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->widespaceBannerAd(Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 166
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_14
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v16, v2

    .line 167
    check-cast v16, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;

    .line 168
    .local v16, "wad":Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v14

    .restart local v14    # "v":Landroid/view/View;
    move-object/from16 v18, v10

    .line 169
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v14, v1}, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;->incontentAd(Landroid/view/View;Lcom/mobilepioneers/wingman/ads/BaseAd;)V

    goto/16 :goto_2

    .line 171
    .end local v14    # "v":Landroid/view/View;
    .end local v16    # "wad":Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
    :cond_15
    instance-of v0, v2, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    .line 172
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    move/from16 v18, v0

    if-eqz v18, :cond_16

    move-object/from16 v18, v10

    .line 173
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;

    check-cast v2, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    move-object/from16 v0, v18

    invoke-interface {v0, v2, v5}, Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;->widespaceTakeoverAd(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;Ljava/util/Hashtable;)V

    goto/16 :goto_2

    .line 174
    .restart local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    :cond_16
    instance-of v0, v10, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v16, v2

    .line 175
    check-cast v16, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;

    .line 176
    .local v16, "wad":Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->sActivity:Landroid/app/Activity;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v5}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v14

    .restart local v14    # "v":Landroid/view/View;
    move-object/from16 v18, v10

    .line 177
    check-cast v18, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-interface {v0, v14, v1}, Lcom/mobilepioneers/wingman/ads/WingmanAds$IncontentCallBack;->incontentAd(Landroid/view/View;Lcom/mobilepioneers/wingman/ads/BaseAd;)V

    goto/16 :goto_2

    .line 183
    .end local v2    # "ad":Lcom/mobilepioneers/wingman/ads/IAd;
    .end local v4    # "areaAds":Ljava/util/List;, "Ljava/util/List<Lcom/mobilepioneers/wingman/ads/IAd;>;"
    .end local v10    # "observerForArea":Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;
    .end local v14    # "v":Landroid/view/View;
    .end local v16    # "wad":Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
    :cond_17
    sget-object v18, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_7

    const-string v18, "WingmanAds"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "We haven\'t got a listener for area "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
