.class public Lcom/facebook/ads/InterstitialAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/Ad;


# static fields
.field public static final AD_HEIGHT_INTENT_EXTRA:Ljava/lang/String; = "adHeight"

.field public static final AD_WIDTH_INTENT_EXTRA:Ljava/lang/String; = "adWidth"

.field public static final DISPLAY_HEIGHT_INTENT_EXTRA:Ljava/lang/String; = "displayHeight"

.field public static final DISPLAY_ROTATION_INTENT_EXTRA:Ljava/lang/String; = "displayRotation"

.field public static final DISPLAY_WIDTH_INTENT_EXTRA:Ljava/lang/String; = "displayWidth"

.field public static final IMPRESSION_WILL_LOG:Ljava/lang/String; = "com.facebook.ads.interstitial.impression.logged"

.field public static final INTERSTITIAL_CLICKED:Ljava/lang/String; = "com.facebook.ads.interstitial.clicked"

.field public static final INTERSTITIAL_DISMISSED:Ljava/lang/String; = "com.facebook.ads.interstitial.dismissed"

.field public static final INTERSTITIAL_DISPLAYED:Ljava/lang/String; = "com.facebook.ads.interstitial.displayed"

.field public static final INTERSTITIAL_UNIQUE_ID_EXTRA:Ljava/lang/String; = "adInterstitialUniqueId"

.field public static final IS_TABLET_INTENT_EXTRA:Ljava/lang/String; = "isTablet"

.field public static final SEPARATOR:Ljava/lang/String; = ":"

.field public static final USE_NATIVE_CLOSE_BUTTON_EXTRA:Ljava/lang/String; = "useNativeCloseButton"


# instance fields
.field private adHeight:I

.field private adListener:Lcom/facebook/ads/InterstitialAdListener;

.field private adLoaded:Z

.field private adRequestController:Lcom/facebook/ads/a/k;

.field private adResponse:Lcom/facebook/ads/a/l;

.field private adWebView:Landroid/webkit/WebView;

.field private adWidth:I

.field private final broadcastReceiver:Lcom/facebook/ads/InterstitialAd$a;

.field private final context:Landroid/content/Context;

.field private impListener:Lcom/facebook/ads/ImpressionListener;

.field private isTablet:Z

.field private final uniqueId:Ljava/lang/String;

.field private useNativeCloseButton:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->uniqueId:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/a/k;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    sget-object v3, Lcom/facebook/ads/AdSize;->INTERSTITIAL:Lcom/facebook/ads/AdSize;

    sget-object v4, Lcom/facebook/ads/a/n;->e:Lcom/facebook/ads/a/n;

    sget-object v6, Lcom/facebook/ads/a/o;->a:Lcom/facebook/ads/a/o;

    const/4 v7, 0x1

    new-instance v8, Lcom/facebook/ads/InterstitialAd$1;

    invoke-direct {v8, p0}, Lcom/facebook/ads/InterstitialAd$1;-><init>(Lcom/facebook/ads/InterstitialAd;)V

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/a/n;ZLcom/facebook/ads/a/o;ILcom/facebook/ads/a/j$b;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    new-instance v0, Lcom/facebook/ads/InterstitialAd$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/InterstitialAd$a;-><init>(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$1;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->broadcastReceiver:Lcom/facebook/ads/InterstitialAd$a;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->broadcastReceiver:Lcom/facebook/ads/InterstitialAd$a;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd$a;->a()V

    return-void
.end method

.method static synthetic access$002(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/a/l;)Lcom/facebook/ads/a/l;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->adResponse:Lcom/facebook/ads/a/l;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/facebook/ads/InterstitialAd;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->uniqueId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/facebook/ads/InterstitialAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/facebook/ads/InterstitialAd;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/ads/InterstitialAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InterstitialAd;->isTablet:Z

    return p1
.end method

.method static synthetic access$302(Lcom/facebook/ads/InterstitialAd;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/InterstitialAd;->adHeight:I

    return p1
.end method

.method static synthetic access$402(Lcom/facebook/ads/InterstitialAd;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/ads/InterstitialAd;->adWidth:I

    return p1
.end method

.method static synthetic access$502(Lcom/facebook/ads/InterstitialAd;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/InterstitialAd;->useNativeCloseButton:Z

    return p1
.end method

.method static synthetic access$600(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/a/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/InterstitialAd;->preloadMarkup(Lcom/facebook/ads/a/y;)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAdListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    return-object v0
.end method

.method static synthetic access$900(Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/ImpressionListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->impListener:Lcom/facebook/ads/ImpressionListener;

    return-object v0
.end method

.method private ensureAdRequestController()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No request controller available, has the InterstitialAd been destroyed?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private preloadMarkup(Lcom/facebook/ads/a/y;)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/facebook/ads/InterstitialAd$2;

    invoke-direct {v1, p0}, Lcom/facebook/ads/InterstitialAd$2;-><init>(Lcom/facebook/ads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    invoke-static {}, Lcom/facebook/ads/a/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/a/y;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->c()V

    iput-object v1, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->broadcastReceiver:Lcom/facebook/ads/InterstitialAd$a;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd$a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/facebook/ads/a/s;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/facebook/ads/InterstitialAd;->adWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public isAdLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    return v0
.end method

.method public loadAd()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/InterstitialAd;->ensureAdRequestController()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adRequestController:Lcom/facebook/ads/a/k;

    invoke-virtual {v0}, Lcom/facebook/ads/a/k;->b()V

    return-void
.end method

.method public setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    return-void
.end method

.method public setImpressionListener(Lcom/facebook/ads/ImpressionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd;->impListener:Lcom/facebook/ads/ImpressionListener;

    return-void
.end method

.method public show()Z
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adListener:Lcom/facebook/ads/InterstitialAdListener;

    sget-object v2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/InterstitialAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    const-class v3, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->adResponse:Lcom/facebook/ads/a/l;

    invoke-virtual {v0}, Lcom/facebook/ads/a/l;->d()Lcom/facebook/ads/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/a/y;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/a/y;->a(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/facebook/ads/InterstitialAd;->adLoaded:Z

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string v3, "displayRotation"

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "displayWidth"

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "displayHeight"

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "isTablet"

    iget-boolean v1, p0, Lcom/facebook/ads/InterstitialAd;->isTablet:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adHeight"

    iget v1, p0, Lcom/facebook/ads/InterstitialAd;->adHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "adWidth"

    iget v1, p0, Lcom/facebook/ads/InterstitialAd;->adWidth:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "adInterstitialUniqueId"

    iget-object v1, p0, Lcom/facebook/ads/InterstitialAd;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "useNativeCloseButton"

    iget-boolean v1, p0, Lcom/facebook/ads/InterstitialAd;->useNativeCloseButton:Z

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
