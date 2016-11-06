.class public Lcom/adgoji/mraid/adview/MadsAdMobAd;
.super Ljava/lang/Object;
.source "MadsAdMobAd.java"


# static fields
.field private static final DO_LOGGING:Z = true

.field private static final TAG:Ljava/lang/String; = "MADS_ADMOB"

.field private static self:Lcom/adgoji/mraid/adview/MadsAdMobAd;


# instance fields
.field private adParentView:Landroid/view/ViewGroup;

.field private adRequest:Lcom/google/android/gms/ads/AdRequest;

.field private admobAd:Lcom/google/android/gms/ads/AdView;

.field private clickTrackURL:Ljava/lang/String;

.field private isShowingAd:Z

.field private loadTrackURL:Ljava/lang/String;

.field private madsAd:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->self:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    return-void
.end method

.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->loadTrackURL:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->clickTrackURL:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->isShowingAd:Z

    .line 34
    iput-object p1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->madsAd:Landroid/webkit/WebView;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->adParentView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->adRequest:Lcom/google/android/gms/ads/AdRequest;

    return-object v0
.end method

.method static synthetic access$200(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/adgoji/mraid/adview/MadsAdMobAd;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->isShowingAd:Z

    return p1
.end method

.method static synthetic access$400(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->loadTrackURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adgoji/mraid/adview/MadsAdMobAd;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->registerAdLoad()V

    return-void
.end method

.method static synthetic access$600(Lcom/adgoji/mraid/adview/MadsAdMobAd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance(Landroid/webkit/WebView;)Lcom/adgoji/mraid/adview/MadsAdMobAd;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->self:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/adgoji/mraid/adview/MadsAdMobAd;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;-><init>(Landroid/webkit/WebView;)V

    sput-object v0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->self:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    .line 41
    :cond_0
    sget-object v0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->self:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "MADS_ADMOB"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void
.end method

.method private registerAdLoad()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "NEW MOPUB ad loaded"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->loadTrackURL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->sendImpr(Ljava/lang/String;)Z

    .line 47
    return-void
.end method

.method private sendImpr(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 118
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 120
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t send impression recieved http status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 123
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return v0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const-string v2, "MRAID"

    const-string v3, "Error sending impression: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 130
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroyAd()V
    .locals 2

    .prologue
    .line 91
    const-string v0, "Call to destroy AdMob ad"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->madsAd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;-><init>(Lcom/adgoji/mraid/adview/MadsAdMobAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 101
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    const-string v0, "MADS_ADMOB"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-void
.end method

.method public isShowingAd()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->isShowingAd:Z

    return v0
.end method

.method protected registerAdTouched()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "MOPUB ad touched"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->clickTrackURL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->sendImpr(Ljava/lang/String;)Z

    .line 52
    return-void
.end method

.method public showAdMobAd(Lcom/adgoji/mraid/adview/AdServerResponse$Track;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "Loading AdMob Ad"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 57
    iput-object p4, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->adParentView:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getClick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getClick()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering click url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getClick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getClick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->clickTrackURL:Ljava/lang/String;

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getImpression()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getImpression()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Registering impression url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getImpression()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getImpression()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->loadTrackURL:Ljava/lang/String;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 69
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd;->madsAd:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;-><init>(Lcom/adgoji/mraid/adview/MadsAdMobAd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method
