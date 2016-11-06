.class public abstract Lcom/adgoji/mraid/adview/AdViewCore;
.super Landroid/webkit/WebView;
.source "AdViewCore.java"

# interfaces
.implements Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "NewApi",
        "UseValueOf"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaAudioPlayer;,
        Lcom/adgoji/mraid/adview/AdViewCore$SetupOrmmaPlayer;,
        Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;,
        Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;,
        Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;,
        Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;,
        Lcom/adgoji/mraid/adview/AdViewCore$SetupVideoAction;,
        Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;,
        Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;,
        Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;,
        Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;,
        Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;,
        Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;,
        Lcom/adgoji/mraid/adview/AdViewCore$ACTION;
    }
.end annotation


# static fields
.field protected static final ACTION_KEY:Ljava/lang/String; = "action"

.field protected static final BACKGROUND_ID:I = 0x65

.field protected static final DIMENSIONS:Ljava/lang/String; = "expand_dimensions"

.field protected static final ERROR_ACTION:Ljava/lang/String; = "action"

.field protected static final ERROR_MESSAGE:Ljava/lang/String; = "message"

.field protected static final EXPAND_DIMENSIONS:Ljava/lang/String; = "expand_initial_dimensions"

.field protected static final EXPAND_PROPERTIES:Ljava/lang/String; = "expand_properties"

.field protected static final EXPAND_URL:Ljava/lang/String; = "expand_url"

.field protected static final MESSAGE_ANIMATE:I = 0x3ed

.field protected static final MESSAGE_CLOSE:I = 0x3e9

.field protected static final MESSAGE_EXPAND:I = 0x3ec

.field protected static final MESSAGE_HIDE:I = 0x3ea

.field protected static final MESSAGE_OPEN:I = 0x3ee

.field protected static final MESSAGE_PLAY_AUDIO:I = 0x3f0

.field protected static final MESSAGE_PLAY_VIDEO:I = 0x3ef

.field protected static final MESSAGE_RAISE_ERROR:I = 0x3f1

.field protected static final MESSAGE_RESIZE:I = 0x3e8

.field protected static final MESSAGE_SHOW:I = 0x3eb

.field protected static final PLACEHOLDER_ID:I = 0x64

.field protected static final PLAYER_PROPERTIES:Ljava/lang/String; = "player_properties"

.field public static final PREMIUM_STATUS_BOTH:I = 0x2

.field public static final PREMIUM_STATUS_NON_PREMIUM:I = 0x0

.field public static final PREMIUM_STATUS_PREMIUM:I = 0x1

.field protected static final RESIZE_HEIGHT:Ljava/lang/String; = "resize_height"

.field protected static final RESIZE_WIDTH:Ljava/lang/String; = "resize_width"

.field static RequestCounter:I = 0x0

.field public static final VISIBLE_MODE_CASE1:I = 0x1

.field public static final VISIBLE_MODE_CASE2:I = 0x2

.field public static final VISIBLE_MODE_CASE3:I = 0x3

.field public static final defaultBodyStyle:Ljava/lang/String; = "<style>body{margin: 0px; padding: 0px; -webkit-box-pack:center;-webkit-box-align:center;}</style>"

.field public static final defaultViewportDefinition:Ljava/lang/String; = "<meta name=\"viewport\" content=\"target-densitydpi=device-dpi,width=device-width\" />"

.field private static mExpandedFrame:Landroid/view/ViewGroup;

.field private static mediaPlayerFrame:Landroid/view/ViewGroup;

.field private static player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;


# instance fields
.field private IsManualUpdate:Z

.field protected _context:Landroid/content/Context;

.field private adClickListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;

.field private adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

.field protected adExpandListener:Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

.field private adReloadPeriod:Ljava/lang/Long;

.field protected adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

.field private appIsFullScreen:Z

.field private bgColor:I

.field public buttonClose:Landroid/widget/Button;

.field protected campaignId:Ljava/lang/String;

.field private closeButtonRunnable:Ljava/lang/Runnable;

.field protected contentManager:Lcom/adgoji/mraid/adview/ContentManager;

.field private defaultImageResource:Ljava/lang/Integer;

.field protected dialog:Landroid/widget/Button;

.field protected doUpdateAfterRetrieve:Ljava/lang/Boolean;

.field protected dpi:F

.field private enableExpandInActivity:Z

.field private excampaigns:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

.field private fID:I

.field protected handler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private injectionHeaderCode:Ljava/lang/String;

.field private internalBrowser:Z

.field private isAdMobEnabled:Z

.field protected isAutoCollapse:Z

.field isContentAligned:Z

.field protected isInterstitial:Z

.field private isShowMediaPlayerFrame:Z

.field protected isShowPreviousAdOnError:Z

.field private lastRequest:Ljava/lang/String;

.field private lastResponse:Ljava/lang/String;

.field private lastX:I

.field private lastY:I

.field private listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

.field private locationManager:Landroid/location/LocationManager;

.field private locationMinMoveMeters:Ljava/lang/Float;

.field private locationMinWaitMillis:Ljava/lang/Integer;

.field private mAssetController:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

.field private mContent:Ljava/lang/String;

.field private mDataToInject:Ljava/lang/String;

.field protected mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

.field private mLocationController:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

.field private mNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

.field private mOldExpandBackground:Landroid/graphics/drawable/Drawable;

.field private mOldExpandBackgroundColor:I

.field private mOldHeight:I

.field private mOldWidth:I

.field private mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

.field private mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

.field private mUtilityController:Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;

.field private mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field protected masterParent:Landroid/view/ViewGroup;

.field private metrics:Landroid/util/DisplayMetrics;

.field protected mraidjs:Ljava/lang/String;

.field private onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

.field protected onFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnFullScreenListener;

.field protected onMessageFullScreenListener:Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

.field protected onResizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

.field private onThirdPartyRequest:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;

.field protected onVideoOpenFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

.field private openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

.field private originalContext:Landroid/content/Context;

.field private ormaEnabled:Z

.field private ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

.field protected parentView:Landroid/view/ViewGroup;

.field private previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

.field protected reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

.field private reloadTimer:Ljava/util/Timer;

.field private resizeParentView:Landroid/view/ViewGroup;

.field private resizeStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;",
            ">;"
        }
    .end annotation
.end field

.field protected shouldOpenUrlListener:Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

.field private view:Landroid/webkit/WebView;

.field private visibleMode:Ljava/lang/Integer;

.field private webViewBaseURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2114
    const/4 v0, 0x0

    sput v0, Lcom/adgoji/mraid/adview/AdViewCore;->RequestCounter:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 393
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    iput v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    iput v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$6;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$11;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$14;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 394
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 395
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->init()V

    .line 396
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 397
    invoke-direct {p0, p1, v2, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 351
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    iput v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    iput v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$6;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$11;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$14;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 352
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 353
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 354
    invoke-direct {p0, p1, p2, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 363
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    iput v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    iput v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    iput-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    iput-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    iput-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    iput-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    iput-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    iput-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    iput-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    iput-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$6;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    iput-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$11;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$14;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 366
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 369
    :cond_0
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 370
    new-instance v0, Lcom/adgoji/mraid/adview/ContentManager;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/ContentManager;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    .line 371
    new-instance v0, Lcom/adgoji/mraid/adview/JSONUtility;

    invoke-direct {v0}, Lcom/adgoji/mraid/adview/JSONUtility;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setJSONUtilInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V

    .line 372
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$1;

    invoke-direct {v0, p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$1;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 384
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;)V
    .locals 24

    .prologue
    .line 295
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v2, 0x493e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$14;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 296
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 297
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 298
    new-instance v2, Lcom/adgoji/mraid/adview/ContentManager;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/ContentManager;-><init>(Landroid/webkit/WebView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    .line 299
    invoke-virtual/range {p0 .. p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 302
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :try_start_0
    invoke-virtual/range {v2 .. v23}, Lcom/adgoji/mraid/adview/AdViewCore;->loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;I)V
    .locals 24

    .prologue
    .line 320
    invoke-direct/range {p0 .. p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 147
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v2, 0x493e0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v2, 0x447a0000    # 1000.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$11;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$14;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 321
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 322
    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 323
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 324
    new-instance v2, Lcom/adgoji/mraid/adview/ContentManager;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/adgoji/mraid/adview/ContentManager;-><init>(Landroid/webkit/WebView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    .line 325
    invoke-virtual/range {p0 .. p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 328
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    :try_start_0
    invoke-virtual/range {v2 .. v23}, Lcom/adgoji/mraid/adview/AdViewCore;->loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method protected constructor <init>(Landroid/content/Context;ZLcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 401
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 157
    iput v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 159
    iput v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 162
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 193
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 195
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 225
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 227
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 229
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    .line 231
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    .line 232
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 233
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 240
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 241
    const v0, 0x493e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 242
    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 251
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 256
    iput-boolean v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 260
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    .line 266
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    .line 281
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 285
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    .line 1275
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$6;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$6;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    .line 1393
    iput-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1930
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$11;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$11;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 2274
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$14;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$14;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    .line 2505
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 402
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 403
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->init()V

    .line 404
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 405
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 406
    invoke-direct {p0, p1, v2, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 408
    return-void
.end method

.method private RestartExcampaings(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 1670
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    invoke-direct {p0, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1676
    :goto_0
    return-void

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->excampaigns:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1674
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->update(Z)V

    goto :goto_0
.end method

.method private StartLoadContent(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1301
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->cancel()Z

    .line 1303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    .line 1306
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/ContentManager;->getAutoDetectParameters()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1307
    iput-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 1308
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1371
    :cond_1
    :goto_0
    return-void

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->setDefaultOrientationProperties()V

    .line 1313
    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setScrollBarStyle(I)V

    .line 1315
    invoke-virtual {p2}, Landroid/webkit/WebView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1316
    :goto_1
    iput-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 1318
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1319
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1315
    goto :goto_1

    .line 1323
    :cond_5
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->visibleMode:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 1324
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->visibleMode:Ljava/lang/Integer;

    .line 1327
    :cond_6
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->visibleMode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1342
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    invoke-direct {v1, p0, p2, v3}, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/webkit/WebView;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1350
    :cond_7
    :goto_3
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;

    invoke-direct {v1, p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1351
    invoke-virtual {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->begin(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1352
    if-eqz v2, :cond_1

    .line 1354
    :try_start_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-eq v0, v2, :cond_1

    .line 1355
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_1

    .line 1356
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v2, :cond_8

    .line 1358
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 1360
    :cond_8
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1361
    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastRequest:Ljava/lang/String;

    .line 1362
    sget v0, Lcom/adgoji/mraid/adview/AdViewCore;->RequestCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/adgoji/mraid/adview/AdViewCore;->RequestCounter:I

    .line 1363
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p0, v2}, Lcom/adgoji/mraid/adview/ContentManager;->startLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdServerRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1366
    :catch_0
    move-exception v0

    .line 1368
    check-cast p0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore$InterceptOnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    move v2, v0

    .line 1333
    goto :goto_2

    .line 1345
    :catch_1
    move-exception v0

    .line 1346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1636
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1665
    :goto_0
    return-void

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    if-eqz v0, :cond_1

    .line 1640
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;->cancel()Z

    .line 1641
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    .line 1644
    :cond_1
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1645
    iget-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    if-eqz v1, :cond_3

    .line 1646
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/ContentManager;->getAutoDetectParameters()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1647
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1648
    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1662
    :catch_0
    move-exception v0

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1651
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1652
    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;

    goto :goto_0

    .line 1656
    :cond_3
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 1657
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1658
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1661
    :cond_4
    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTask:Lcom/adgoji/mraid/adview/AdViewCore$ReloadTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private _openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2058
    const/4 v2, 0x0

    move-object v0, v2

    move-object v2, p2

    .line 2061
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2064
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2066
    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2067
    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object v4, v0

    move-object v0, v2

    move-object v2, v4

    .line 2070
    goto :goto_0

    .line 2068
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 2070
    goto :goto_0

    .line 2073
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2074
    const/4 v0, 0x1

    .line 2076
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2077
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;->shouldOpenUrlListener()Z

    move-result v0

    .line 2078
    :cond_1
    if-nez v0, :cond_2

    .line 2100
    :goto_2
    return-void

    .line 2080
    :cond_2
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2081
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2082
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$12;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 2094
    :cond_4
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2095
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 2096
    :catch_1
    move-exception v0

    .line 2097
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->closeView(Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->StartLoadContent(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->_openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/adgoji/mraid/adview/AdViewCore;Z)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/adgoji/mraid/adview/AdViewCore;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastX:I

    return v0
.end method

.method static synthetic access$1602(Lcom/adgoji/mraid/adview/AdViewCore;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastX:I

    return p1
.end method

.method static synthetic access$1700(Lcom/adgoji/mraid/adview/AdViewCore;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastY:I

    return v0
.end method

.method static synthetic access$1702(Lcom/adgoji/mraid/adview/AdViewCore;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastY:I

    return p1
.end method

.method static synthetic access$1800(Lcom/adgoji/mraid/adview/AdViewCore;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I

    return v0
.end method

.method static synthetic access$1802(Lcom/adgoji/mraid/adview/AdViewCore;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I

    return p1
.end method

.method static synthetic access$1900(Lcom/adgoji/mraid/adview/AdViewCore;)I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I

    return v0
.end method

.method static synthetic access$1902(Lcom/adgoji/mraid/adview/AdViewCore;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I

    return p1
.end method

.method static synthetic access$200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    return-void
.end method

.method static synthetic access$2002(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackground:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$2102(Lcom/adgoji/mraid/adview/AdViewCore;I)I
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackgroundColor:I

    return p1
.end method

.method static synthetic access$2202(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->expandInUIThread(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdContainer;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdContainer;)Lcom/adgoji/mraid/adview/AdContainer;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

    return-object p1
.end method

.method static synthetic access$2502(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeParentView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    return-object p1
.end method

.method static synthetic access$2700(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->setScaledCloseButton(Landroid/widget/Button;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->setExpandBackgroundColor(Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2900()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$300(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastResponse:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/adgoji/mraid/adview/AdViewCore;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    return v0
.end method

.method static synthetic access$3002(Lcom/adgoji/mraid/adview/AdViewCore;Z)Z
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    return p1
.end method

.method static synthetic access$3100()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$3102(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .prologue
    .line 121
    sput-object p0, Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->getPlayer(Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParamsByDrawableSize(Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/adgoji/mraid/adview/AdViewCore;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/adgoji/mraid/adview/AdViewCore;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/adgoji/mraid/adview/AdViewCore;)Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    return-object v0
.end method

.method static synthetic access$700(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->loadWebViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic access$900(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->RestartExcampaings(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method private closeRunnable(Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p1, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$5;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$5;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1211
    return-void
.end method

.method private closeView(Z)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 2176
    const-string v0, "MRAID"

    const-string v1, "closeView(boolean inject)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2177
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2178
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2180
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2181
    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2182
    const-string v0, "MRAID"

    const-string v1, "Calling close on stacked resize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2183
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;

    .line 2184
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->getWidth()I

    move-result v1

    .line 2185
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->getOffsetX()I

    move-result v3

    .line 2186
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->getOffsetY()I

    move-result v4

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->isAllowOffscreen()Z

    move-result v5

    .line 2187
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/MRaid2ResizeConfig;->getCustomClosePosition()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    .line 2184
    invoke-virtual/range {v0 .. v7}, Lcom/adgoji/mraid/adview/AdViewCore;->resizeMRaid2(IIIIZLjava/lang/String;Z)V

    .line 2189
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnResizeListener()Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    move-result-object v0

    .line 2190
    if-eqz v0, :cond_0

    .line 2191
    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnResizeListener;->onResizeUnResize()V

    .line 2254
    :cond_0
    :goto_0
    return v7

    .line 2197
    :cond_1
    if-eqz p1, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

    if-eqz v0, :cond_8

    .line 2199
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

    const-string v3, "mraid.close();"

    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2206
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2207
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    .line 2212
    :goto_2
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeParentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 2213
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeParentView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->restoreAdToOriginalParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2214
    iput-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore;->resizeParentView:Landroid/view/ViewGroup;

    .line 2220
    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    .line 2221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_4

    .line 2223
    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 2225
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2226
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->closeExpanded(Landroid/view/View;)V

    .line 2227
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2228
    invoke-virtual {v0, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2229
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 2232
    :goto_4
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnResizeListener()Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    move-result-object v0

    .line 2234
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-direct {p0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V

    .line 2235
    sget-object v3, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2236
    if-eqz v0, :cond_5

    .line 2237
    invoke-interface {v0}, Lcom/adgoji/mraid/adview/listeners/OnResizeListener;->onResizeUnResize()V

    .line 2241
    :cond_5
    if-eqz v1, :cond_6

    .line 2242
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2243
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2246
    :cond_6
    sget-object v0, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->DEFAULT:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v2, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2248
    const-string v0, "ADVIEW CORE: "

    const-string v1, "HIDING THE AD"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2249
    const-string v0, "hide"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2252
    :cond_7
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->forceLayout()V

    .line 2253
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 2201
    :cond_8
    const-string v0, "mraid.close();"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2209
    :cond_9
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

    goto/16 :goto_2

    .line 2215
    :cond_a
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    .line 2216
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->restoreAdToOriginalParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 2217
    iput-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore;->parentView:Landroid/view/ViewGroup;

    goto/16 :goto_3

    .line 2231
    :cond_b
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->previousViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    goto :goto_4
.end method

.method private expandInUIThread(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const v10, 0x1020002

    const/4 v9, -0x2

    const/4 v8, 0x0

    const/4 v3, -0x1

    .line 2579
    iget v0, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v0, v1, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 2582
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2583
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdContainer;->removeAllViews()V

    .line 2584
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mResizeFrame:Lcom/adgoji/mraid/adview/AdContainer;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2586
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    .line 2589
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    if-nez v0, :cond_6

    .line 2590
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    iget v2, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2592
    iget v0, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 2593
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 2594
    iget v2, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object v6, v1

    .line 2601
    :goto_0
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->appIsFullScreen:Z

    if-eqz v0, :cond_2

    .line 2602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 2604
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 2608
    :cond_2
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    .line 2612
    if-eqz p2, :cond_3

    const-string v0, "undefined"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2614
    :cond_3
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$17;

    invoke-direct {v0, p0, p3, v6}, Lcom/adgoji/mraid/adview/AdViewCore$17;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->post(Ljava/lang/Runnable;)Z

    .line 2648
    :goto_1
    iget-boolean v0, p3, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->useCustomClose:Z

    if-nez v0, :cond_4

    .line 2650
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2651
    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setScaledCloseButton(Landroid/widget/Button;)V

    .line 2652
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 2653
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$18;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$18;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2666
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2667
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2670
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2671
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2672
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2673
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2675
    :cond_4
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isExpandInActivity()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2676
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 2678
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 2680
    :cond_5
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    sget-object v1, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2690
    :goto_2
    return-void

    .line 2596
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v0

    goto/16 :goto_0

    .line 2629
    :cond_7
    new-instance v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/adgoji/mraid/adview/AdView;-><init>(Landroid/content/Context;ZLcom/adgoji/mraid/adview/AdViewCore;)V

    .line 2630
    invoke-direct {p0, p3, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setExpandBackgroundColor(Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V

    .line 2631
    invoke-virtual {v0, v8}, Lcom/adgoji/mraid/adview/AdView;->setAutoCollapse(Z)V

    .line 2632
    invoke-virtual {v0, v8}, Lcom/adgoji/mraid/adview/AdView;->setVisibility(I)V

    .line 2633
    sget-object v1, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2636
    :try_start_0
    const-string v1, "MRAID"

    const-string v2, "Loading expand data from URL!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2637
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 2638
    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 2639
    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 2640
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 2641
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2642
    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/adgoji/mraid/adview/AdView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2646
    :goto_3
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->requestFocus()Z

    goto/16 :goto_1

    .line 2643
    :catch_0
    move-exception v1

    .line 2644
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2682
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/adgoji/mraid/adview/AdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2683
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getId()I

    move-result v1

    if-nez v1, :cond_9

    .line 2684
    const-string v1, "MRAID"

    const-string v2, "I can\'t expand if you don\'t give the adView an ID with setId(int)"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2686
    :cond_9
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expanding adview with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2687
    const-string v1, "AdViewID"

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2688
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2
.end method

.method private getBatteryLevel()F
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 863
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 864
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 865
    const-string v1, "level"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 866
    const-string v2, "scale"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 869
    if-eq v1, v4, :cond_0

    if-ne v0, v4, :cond_1

    .line 870
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 873
    :goto_0
    return v0

    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private static getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2144
    if-eqz p0, :cond_0

    .line 2145
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2147
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExpandedFrame()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mExpandedFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private getFloatParameter(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2118
    if-eqz p1, :cond_0

    .line 2121
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2126
    :cond_0
    :goto_0
    return-object v0

    .line 2122
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2131
    if-eqz p1, :cond_0

    .line 2134
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2139
    :cond_0
    :goto_0
    return-object v0

    .line 2135
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getLayoutParamsByDrawableSize(Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v1, -0x2

    .line 3588
    .line 3592
    :try_start_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adgoji/mraid/adview/Utils;->GetDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3593
    if-eqz v0, :cond_0

    .line 3594
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 3595
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v2

    .line 3600
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v2

    .line 3597
    :catch_0
    move-exception v0

    move v0, v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getPlayer(Lcom/adgoji/mraid/adview/AdView;)Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;
    .locals 2

    .prologue
    .line 3604
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->releasePlayer()V

    .line 3605
    :cond_0
    new-instance v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdView;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    .line 3606
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 420
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$2;

    invoke-direct {v2, p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore$2;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/util/concurrent/Semaphore;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 444
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 446
    const-string v1, "MRAID"

    const-string v2, "Warning Limited API support for versions lower then GINGERBREAD"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method private initialize(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 29

    .prologue
    .line 740
    if-eqz p2, :cond_10

    .line 741
    const-string v8, "http://schemas.android.com/apk/lib/com.MadsAdView"

    .line 742
    const-string v2, "logLevel"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    .line 743
    const-string v9, ""

    .line 744
    const-string v2, "placementId"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 746
    const-string v2, "showAdOnAttach"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    .line 747
    const-string v2, "test"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    .line 749
    const-string v2, "minSizeX"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 750
    const-string v2, "minSizeY"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 751
    const-string v2, "maxSizeX"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 752
    const-string v2, "maxSizeY"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 754
    const-string v2, "isContentAligned"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 755
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->isContentAligned:Z

    .line 757
    :cond_0
    const-string v2, "locationDetection"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v23

    .line 758
    const-string v2, "locationMinWaitMillis"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 759
    const-string v2, "locationMinMoveMeters"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getFloatParameter(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 760
    const-string v2, "internalBrowser"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getBooleanParameter(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v24

    .line 763
    const-string v2, "MRAID"

    const-string v3, "AdMob support enabled. Google Service package manager edition manditory"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdMobEnabled(Z)V

    .line 767
    const-string v2, "updateTime"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setUpdateTime(Ljava/lang/Integer;)V

    .line 769
    const-string v2, "latitude"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 770
    const-string v2, "longitude"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 771
    const-string v2, "country"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 772
    const-string v2, "region"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 773
    const-string v2, "city"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 774
    const-string v2, "area"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 775
    const-string v2, "zip"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 776
    const-string v2, "carrier"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 777
    const-string v2, "income"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 779
    const-string v2, "ua"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 780
    const-string v2, "visibleMode"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getIntParameter(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    .line 782
    const-string v2, "customParameters"

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 783
    const/4 v2, 0x0

    .line 784
    if-eqz v15, :cond_3

    .line 785
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 786
    const-string v2, ","

    invoke-virtual {v15, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 787
    const/4 v2, 0x0

    :goto_0
    array-length v0, v15

    move/from16 v26, v0

    move/from16 v0, v26

    if-ge v2, v0, :cond_2

    .line 788
    aget-object v26, v15, v2

    const-string v27, "="

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 789
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    const/16 v28, 0x2

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_1

    .line 790
    const/16 v27, 0x0

    aget-object v27, v26, v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x1

    aget-object v26, v26, v28

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v27

    move-object/from16 v1, v26

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 792
    :cond_1
    const-string v26, "MRAID"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "You have an error in you customParameters around: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    aget-object v28, v15, v2

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v26 .. v27}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 796
    :cond_3
    const-string v3, "batteryLevelTargeting"

    const/4 v15, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v3, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 797
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 798
    if-nez v2, :cond_4

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 799
    :cond_4
    const-string v3, "battery"

    invoke-direct/range {p0 .. p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getBatteryLevel()F

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v2

    .line 811
    :goto_2
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    move-object/from16 v2, p1

    .line 812
    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 813
    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 815
    if-eqz v25, :cond_5

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/adgoji/mraid/adview/AdViewCore;->visibleMode:Ljava/lang/Integer;

    .line 816
    :cond_5
    if-eqz v23, :cond_6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setLocationDetection(Z)V

    .line 817
    :cond_6
    if-eqz v24, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v2, v3, :cond_7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setInternalBrowser(Z)V

    .line 818
    :cond_7
    if-eqz p3, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdtype(Ljava/lang/String;)V

    .line 819
    :cond_8
    if-eqz v16, :cond_9

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setCountry(Ljava/lang/String;)V

    .line 820
    :cond_9
    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setRegion(Ljava/lang/String;)V

    .line 821
    :cond_a
    if-eqz v18, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setCity(Ljava/lang/String;)V

    .line 822
    :cond_b
    if-eqz v19, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setArea(Ljava/lang/String;)V

    .line 823
    :cond_c
    if-eqz v20, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setZip(Ljava/lang/String;)V

    .line 824
    :cond_d
    if-eqz v21, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setCarrier(Ljava/lang/String;)V

    .line 825
    :cond_e
    if-eqz v22, :cond_f

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setIncome(Ljava/lang/String;)V

    .line 829
    :cond_f
    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    .line 837
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 829
    invoke-virtual/range {v2 .. v23}, Lcom/adgoji/mraid/adview/AdViewCore;->loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 860
    :goto_3
    return-void

    .line 845
    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v23}, Lcom/adgoji/mraid/adview/AdViewCore;->loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 854
    :catch_0
    move-exception v2

    goto :goto_3

    .line 838
    :catch_1
    move-exception v2

    goto :goto_3

    :cond_11
    move-object v15, v2

    goto/16 :goto_2
.end method

.method private isInternetAvailable(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2103
    const/4 v1, 0x0

    .line 2104
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2105
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    const/4 v0, 0x1

    .line 2111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private loadWebViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$10;

    invoke-direct {v1, p0, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore$10;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1687
    return-void
.end method

.method private openUrlInExternalBrowser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2044
    if-nez p2, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-void

    .line 2045
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2047
    :cond_2
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0, p2}, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    .line 2048
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->start()V

    goto :goto_0

    .line 2049
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    invoke-virtual {v0, v1}, Ljava/lang/Thread$State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->openUrlThread:Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore$OpenUrlThread;->start()V

    goto :goto_0
.end method

.method protected static readFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 3817
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3819
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3820
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3822
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 3824
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3826
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3831
    :catch_0
    move-exception v0

    .line 3832
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3833
    const/4 v0, 0x0

    .line 3835
    :goto_1
    return-object v0

    .line 3828
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 3829
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3835
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private restoreAdToOriginalParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2260
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 2261
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldExpandBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2263
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2264
    if-eqz v0, :cond_0

    .line 2265
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2266
    :cond_0
    if-eqz p2, :cond_1

    .line 2268
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldWidth:I

    iget v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mOldHeight:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2271
    :cond_1
    return-void
.end method

.method public static resume()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 458
    const-string v0, "MRAID"

    const-string v1, "MadsAdView.resume() is deprecated and can be safely removed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return-void
.end method

.method private setExpandBackgroundColor(Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v0, 0xff

    .line 2693
    iget-boolean v1, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->useBackground:Z

    if-eqz v1, :cond_1

    .line 2694
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x437f0000    # 255.0f

    iget v3, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundOpacity:F

    mul-float/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 2695
    if-gez v1, :cond_0

    const/4 v1, 0x0

    .line 2696
    :cond_0
    if-le v1, v0, :cond_2

    .line 2697
    :goto_0
    iget v1, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundColor:I

    .line 2699
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundColor:I

    .line 2700
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->backgroundColor:I

    .line 2701
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 2698
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 2697
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2707
    :goto_1
    return-void

    .line 2704
    :cond_1
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private setScaledCloseButton(Landroid/widget/Button;)V
    .locals 5

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 1034
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 1036
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1037
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 1038
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v3, v4, v1

    float-to-int v3, v3

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-direct {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v1, v2, :cond_1

    .line 1042
    const-string v0, "MRAID"

    const-string v1, "View state is RESIZED, dropping close button"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 1062
    :goto_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/ImageResources;->b_close_mdpi:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->b_close_mdpi:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->b_close_ldpi:[B

    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1048
    :sswitch_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/ImageResources;->b_close_ldpi:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->b_close_ldpi:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->b_close_ldpi:[B

    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1052
    :sswitch_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/ImageResources;->b_close_mdpi:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->b_close_mdpi:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->b_close_mdpi:[B

    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1056
    :sswitch_2
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/ImageResources;->b_close_hdpi:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->b_close_hdpi:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->b_close_hdpi:[B

    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    :sswitch_3
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/ImageResources;->b_close_xhdpi:[B

    sget-object v2, Lcom/adgoji/mraid/ImageResources;->b_close_xhdpi:[B

    sget-object v3, Lcom/adgoji/mraid/ImageResources;->b_close_xhdpi:[B

    invoke-static {v0, v1, v2, v3}, Lcom/adgoji/mraid/InternalBrowser;->GetSelector(Landroid/content/Context;[B[B[B)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1046
    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
    .end sparse-switch
.end method

.method private setupLocationListener(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 3423
    invoke-static {}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getInstance()Lcom/adgoji/mraid/adview/AutoDetectParameters;

    move-result-object v7

    .line 3424
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-nez v0, :cond_0

    .line 3425
    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$19;

    .line 3426
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 3427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 3428
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "gps"

    .line 3429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/adgoji/mraid/adview/AdViewCore$19;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;Lcom/adgoji/mraid/adview/AutoDetectParameters;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    .line 3452
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 3453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 3454
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    .line 3455
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    .line 3452
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 3456
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;->start()V

    .line 3460
    :goto_0
    return-void

    .line 3458
    :cond_0
    const-string v0, "MRAID"

    const-string v1, "We already have a listener running for location detection. Skipping registration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private setupViewport(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mraidjs:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mraidjs:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_1

    .line 1429
    :cond_0
    invoke-direct {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->init()V

    .line 1431
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "<html><head>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1432
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getInjectionHeaderCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1433
    const-string v1, "<script type=\"application/javascript\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1434
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mraidjs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1435
    const-string v1, "</script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1437
    const-string v1, "</head><body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1438
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1439
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1442
    :cond_2
    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1443
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sleepSession()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 463
    const-string v0, "MRAID"

    const-string v1, "MadsAdView.sleepSession() is deprecated and can be safely removed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    return-void
.end method

.method private stopTimer(Z)V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1087
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1088
    if-eqz p1, :cond_0

    .line 1089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1091
    :catch_0
    move-exception v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private triggerOnStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    .locals 4

    .prologue
    .line 1233
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore$21;->$SwitchMap$com$adgoji$mraid$interfaces$AdViewCoreInterface$ViewState:[I

    invoke-virtual {p1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1244
    const-string v0, "default"

    .line 1246
    :goto_0
    const-string v1, "mraid.fireEvent(ORMMA_EVENT_STATE_CHANGE, \"%s\");"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1247
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 1248
    return-void

    .line 1235
    :pswitch_0
    const-string v0, "expanded"

    goto :goto_0

    .line 1238
    :pswitch_1
    const-string v0, "hidden"

    goto :goto_0

    .line 1241
    :pswitch_2
    const-string v0, "resized"

    goto :goto_0

    .line 1233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private update(Z)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    .line 1269
    :cond_0
    if-eqz p1, :cond_1

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->IsManualUpdate:Z

    .line 1271
    :cond_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore;->StartLoadContent(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1273
    :cond_2
    return-void
.end method


# virtual methods
.method protected AutoDetectParameters(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 521
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 523
    check-cast p1, Landroid/app/Activity;

    const-string v0, "window"

    .line 524
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 525
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->metrics:Landroid/util/DisplayMetrics;

    .line 526
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 527
    return-void
.end method

.method public GetLastRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastRequest:Ljava/lang/String;

    return-object v0
.end method

.method public GetLastResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastResponse:Ljava/lang/String;

    return-object v0
.end method

.method public GetShowPreviousAdOnError()Z
    .locals 1

    .prologue
    .line 500
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    return v0
.end method

.method protected InterstitialClose()V
    .locals 0

    .prologue
    .line 1667
    return-void
.end method

.method public SetShowPreviousAdOnError(Z)V
    .locals 0

    .prologue
    .line 495
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    .line 496
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 2524
    const-string v0, "MRAID"

    const-string v1, "Sending close message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2525
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2526
    return-void
.end method

.method protected closeExpanded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2556
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v1, :cond_2

    .line 2557
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2559
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 2561
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2563
    :cond_2
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->requestLayout()V

    .line 2564
    return-void
.end method

.method public expand(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
    .locals 3

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2539
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2540
    const-string v2, "expand_initial_dimensions"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2541
    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    const-string v2, "expand_properties"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2543
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2544
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2545
    return-void
.end method

.method public getAdContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 3992
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;
    .locals 1

    .prologue
    .line 3947
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adExpandListener:Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    return-object v0
.end method

.method public getAd_Call_Timeout()I
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    iget v0, v0, Lcom/adgoji/mraid/adview/AdServerRequest;->timeout:I

    return v0
.end method

.method public getAdserverURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3016
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3017
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAdserverURL()Ljava/lang/String;

    move-result-object v0

    .line 3019
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAdtype()Ljava/lang/String;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getAdtype()Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3241
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3242
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getArea()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutoCollapse()Z
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 2990
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    return v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCarrier()Ljava/lang/String;

    move-result-object v0

    .line 3284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3221
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3222
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCity()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3175
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3176
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 3178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCustomParameters()Ljava/util/Hashtable;
    .locals 1
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
    .line 636
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getCustomParameters()Ljava/util/Hashtable;

    move-result-object v0

    .line 639
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDefaultImage()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3478
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/ContentManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayController()Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;
    .locals 1

    .prologue
    .line 3996
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    return-object v0
.end method

.method public getIncome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3304
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3305
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getIncome()Ljava/lang/String;

    move-result-object v0

    .line 3307
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInjectionHeaderCode()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1418
    :goto_0
    return-object v0

    .line 1414
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1416
    const-string v0, "<style>body{margin: 0px; padding: 0px; -webkit-box-pack:center;-webkit-box-align:center;}</style>"

    goto :goto_0

    .line 1418
    :cond_1
    const-string v0, "<meta name=\"viewport\" content=\"target-densitydpi=device-dpi,width=device-width\" /><style>body{margin: 0px; padding: 0px; -webkit-box-pack:center;-webkit-box-align:center;}</style>"

    goto :goto_0
.end method

.method public getInternalBrowser()Z
    .locals 1

    .prologue
    .line 3346
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    return v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3086
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_1

    .line 3087
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getLatitude()Ljava/lang/String;

    move-result-object v0

    .line 3089
    if-eqz v0, :cond_0

    .line 3095
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 3092
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3095
    goto :goto_0
.end method

.method public getLocationMinWait()I
    .locals 1

    .prologue
    .line 3382
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLocationMoveDistance()F
    .locals 1

    .prologue
    .line 3366
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3115
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3116
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getLongitude()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxheight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2971
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMaxheight()Ljava/lang/Integer;

    move-result-object v0

    .line 2974
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getMaxwidth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2948
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMaxwidth()Ljava/lang/Integer;

    move-result-object v0

    .line 2951
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinheight()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2925
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2926
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMinheight()Ljava/lang/Integer;

    move-result-object v0

    .line 2928
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getMinwidth()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2902
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2903
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getMinwidth()Ljava/lang/Integer;

    move-result-object v0

    .line 2905
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getOnActivityHandler()Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    return-object v0
.end method

.method public getOnAdClickListener()Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adClickListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;

    return-object v0
.end method

.method public getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    return-object v0
.end method

.method public getOnFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnFullScreenListener;
    .locals 1

    .prologue
    .line 3963
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnFullScreenListener;

    return-object v0
.end method

.method public getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;
    .locals 1

    .prologue
    .line 3979
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onMessageFullScreenListener:Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    return-object v0
.end method

.method public getOnOrmmaListener()Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

    return-object v0
.end method

.method public getOnResizeListener()Lcom/adgoji/mraid/adview/listeners/OnResizeListener;
    .locals 1

    .prologue
    .line 3955
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onResizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    return-object v0
.end method

.method public getOnThirdPartyRequest()Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onThirdPartyRequest:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;

    return-object v0
.end method

.method public getOnVideoOpenFullScreenListener()Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;
    .locals 1

    .prologue
    .line 3971
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onVideoOpenFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    return-object v0
.end method

.method public getOpenUDID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3316
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getOpenUDID()Ljava/lang/String;

    move-result-object v0

    .line 3319
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2854
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2855
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getZone()Ljava/lang/String;

    move-result-object v0

    .line 2857
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3199
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getRegion()Ljava/lang/String;

    move-result-object v0

    .line 3201
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3328
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3329
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 3331
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2832
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2833
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getSecret()Ljava/lang/String;

    move-result-object v0

    .line 2835
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;
    .locals 1

    .prologue
    .line 3988
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->shouldOpenUrlListener:Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 5

    .prologue
    .line 2486
    const/4 v0, 0x0

    .line 2487
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2488
    if-lez v1, :cond_0

    .line 2489
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2491
    :cond_0
    return v0
.end method

.method public getTest()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2878
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2880
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2882
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUnusedViewId(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 734
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 736
    iget v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->fID:I

    return v0
.end method

.method public getUpdateTime()Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 709
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 712
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public getUseSystemDeviceId()Z
    .locals 1

    .prologue
    .line 3463
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/ContentManager;->getUseSystemDeviceId()Z

    move-result v0

    return v0
.end method

.method public getViewState()Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;
    .locals 1

    .prologue
    .line 2171
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3262
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getZip()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    .prologue
    .line 2529
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2530
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->InterstitialClose()V

    .line 2531
    :cond_0
    return-void
.end method

.method protected hideVirtualKeyboard()V
    .locals 3

    .prologue
    .line 2550
    .line 2551
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2552
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2553
    return-void
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2153
    .line 2154
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$13;

    invoke-direct {v1, p0, p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$13;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2164
    :goto_0
    return-void

    .line 2161
    :catch_0
    move-exception v0

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected injectOverlayView()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 3840
    const-string v0, "MRAID"

    const-string v1, "Injecting overlay view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    .line 3841
    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    .line 3843
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getOverlayConfig()Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3844
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->initOverlayView()V

    .line 3848
    :cond_0
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getOverlayPosition()Ljava/lang/String;

    move-result-object v1

    .line 3849
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getOverlayAlignment()Ljava/lang/String;

    move-result-object v2

    .line 3850
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getOverlayWidth()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    .line 3851
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getOverlayHeight()Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->intValue()I

    move-result v4

    .line 3852
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 3853
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3855
    const-string v6, "MRAID"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Overlay dimmentions: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3857
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3860
    if-eqz v1, :cond_1

    .line 3861
    const-string v7, "top"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3862
    invoke-virtual {v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3870
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3871
    const-string v1, "left"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3872
    const/16 v1, 0x9

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3881
    :cond_2
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3882
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3884
    invoke-virtual {v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3886
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3887
    if-eqz v1, :cond_3

    .line 3888
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3891
    :cond_3
    invoke-virtual {v0, v7}, Lcom/adgoji/mraid/adview/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3892
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3894
    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3895
    invoke-virtual {v0, v9}, Lcom/adgoji/mraid/adview/AdView;->setBackgroundColor(I)V

    .line 3896
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 3898
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3899
    if-eqz v1, :cond_4

    .line 3900
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3902
    :cond_4
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3908
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    if-nez v1, :cond_5

    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    .line 3910
    :cond_5
    const-string v1, "MRAID"

    const-string v2, "Injecting overlay close button"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3911
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setScaledCloseButton(Landroid/widget/Button;)V

    .line 3912
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$20;

    invoke-direct {v2, p0}, Lcom/adgoji/mraid/adview/AdViewCore$20;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3925
    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3926
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3927
    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 3928
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 3929
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 3930
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3932
    if-eqz v1, :cond_6

    .line 3933
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3935
    :cond_6
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3937
    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdView;->addView(Landroid/view/View;)V

    .line 3938
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 3939
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->requestLayout()V

    .line 3940
    return-void

    .line 3863
    :cond_7
    const-string v7, "center"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3864
    const/16 v1, 0xf

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 3866
    :cond_8
    const/16 v1, 0xc

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_0

    .line 3873
    :cond_9
    const-string v1, "center"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3874
    const/16 v1, 0xe

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1

    .line 3876
    :cond_a
    const/16 v1, 0xb

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_1
.end method

.method public isAdMobEnabled()Z
    .locals 1

    .prologue
    .line 4000
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    return v0
.end method

.method public isExpandInActivity()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    return v0
.end method

.method public isInterstitial()Z
    .locals 1

    .prologue
    .line 517
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial:Z

    return v0
.end method

.method public isShowMediaPlayerFrame()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    return v0
.end method

.method protected loadContent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded",
            "SdCardPath"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK version = 4.4.0; DeviceModel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; DeviceOsVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; PackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 891
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 893
    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setBackgroundColor(I)V

    .line 896
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v3, 0x1020002

    invoke-virtual {v1, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->masterParent:Landroid/view/ViewGroup;

    .line 898
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getId()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 899
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->getUnusedViewId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setId(I)V

    .line 907
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 908
    if-eqz v1, :cond_3

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; versionName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 914
    :goto_0
    const-string v2, "MRAID"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 916
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    iget-boolean v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    if-eqz v2, :cond_1

    .line 922
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    .line 924
    :cond_1
    iput-object p0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    .line 925
    invoke-virtual {p0, p7}, Lcom/adgoji/mraid/adview/AdViewCore;->setSecret(Ljava/lang/String;)V

    .line 926
    invoke-virtual {p0, p8}, Lcom/adgoji/mraid/adview/AdViewCore;->setPlacementId(Ljava/lang/String;)V

    .line 927
    move-object/from16 v0, p12

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setTest(Ljava/lang/Boolean;)V

    .line 928
    invoke-virtual {p0, p9}, Lcom/adgoji/mraid/adview/AdViewCore;->setLatitude(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0, p10}, Lcom/adgoji/mraid/adview/AdViewCore;->setLongitude(Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0, p2}, Lcom/adgoji/mraid/adview/AdViewCore;->setMinwidth(Ljava/lang/Integer;)V

    .line 931
    invoke-virtual {p0, p3}, Lcom/adgoji/mraid/adview/AdViewCore;->setMinheight(Ljava/lang/Integer;)V

    .line 932
    invoke-virtual {p0, p4}, Lcom/adgoji/mraid/adview/AdViewCore;->setMaxwidth(Ljava/lang/Integer;)V

    .line 933
    invoke-virtual {p0, p5}, Lcom/adgoji/mraid/adview/AdViewCore;->setMaxheight(Ljava/lang/Integer;)V

    .line 935
    move-object/from16 v0, p14

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setCountry(Ljava/lang/String;)V

    .line 936
    move-object/from16 v0, p15

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setRegion(Ljava/lang/String;)V

    .line 937
    move-object/from16 v0, p16

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setCity(Ljava/lang/String;)V

    .line 938
    move-object/from16 v0, p17

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setArea(Ljava/lang/String;)V

    .line 939
    move-object/from16 v0, p18

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setZip(Ljava/lang/String;)V

    .line 940
    move-object/from16 v0, p19

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setCarrier(Ljava/lang/String;)V

    .line 941
    move-object/from16 v0, p20

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setIncome(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setOpenUDID(Ljava/lang/String;)V

    .line 943
    const-string v1, "4.4.0"

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setSDKVersion(Ljava/lang/String;)V

    .line 945
    const-string v1, "com.adgoji.mraid.adview"

    .line 947
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    .line 948
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 949
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 950
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 951
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 952
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 953
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/databases"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 955
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 956
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/databases"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 957
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 962
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 972
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 973
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mAssetController:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    .line 974
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    .line 975
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mUtilityController:Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;

    .line 976
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mLocationController:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    .line 977
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    .line 978
    new-instance v1, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    .line 980
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    const-string v2, "ORMMADisplayControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mUtilityController:Lcom/adgoji/mraid/jsbridge/OrmmaUtilityController;

    const-string v2, "ORMMAUtilityControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mLocationController:Lcom/adgoji/mraid/jsbridge/OrmmaLocationController;

    const-string v2, "ORMMALocationControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    const-string v2, "ORMMANetworkControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mSensorController:Lcom/adgoji/mraid/jsbridge/OrmmaSensorController;

    const-string v2, "ORMMASensorControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mAssetController:Lcom/adgoji/mraid/jsbridge/OrmmaAssetController;

    const-string v2, "ORMMAAssetsControllerBridge"

    invoke-virtual {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/adgoji/mraid/adview/AdViewCore$AdWebViewClient;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 988
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 990
    if-nez p13, :cond_4

    .line 991
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 996
    :goto_1
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    .line 997
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setScaledCloseButton(Landroid/widget/Button;)V

    .line 999
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1000
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$3;

    invoke-direct {v2, p0}, Lcom/adgoji/mraid/adview/AdViewCore$3;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1012
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1013
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1017
    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1018
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1019
    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->addView(Landroid/view/View;)V

    .line 1022
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->forceLayout()V

    .line 1026
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->doUpdateAfterRetrieve:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1027
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->update()V

    .line 1030
    :cond_2
    return-void

    .line 911
    :catch_0
    move-exception v1

    .line 912
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v1, v2

    goto/16 :goto_0

    .line 993
    :cond_4
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->setCustomParameters(Ljava/util/Hashtable;)V

    goto :goto_1
.end method

.method public loadUrl(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 2710
    iput-object p3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    .line 2711
    if-nez p2, :cond_1

    .line 2713
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2714
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2726
    :cond_0
    :goto_0
    return-void

    .line 2717
    :catch_0
    move-exception v0

    .line 2718
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2722
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2723
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 1071
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    .line 1072
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1075
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 1076
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-interface {v1, v0}, Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;->onAttachedToActivity(Lcom/adgoji/mraid/adview/AdView;)V

    .line 1079
    :cond_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getBackgroundColor()I

    move-result v0

    if-nez v0, :cond_2

    .line 1080
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->invalidate()V

    .line 1082
    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->listener:Lcom/adgoji/mraid/jsbridge/listeners/LocListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 1102
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->stopTimer(Z)V

    .line 1103
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->removeAllViews()V

    .line 1104
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0, p0}, Lcom/adgoji/mraid/adview/ContentManager;->stopLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    if-eqz v0, :cond_2

    .line 1108
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mNetworkController:Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaNetworkController;->stopAllNetworkListeners()V

    .line 1110
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 1111
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    if-eqz v0, :cond_3

    .line 1112
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    check-cast p0, Lcom/adgoji/mraid/adview/AdView;

    invoke-interface {v0, p0}, Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;->onDetachedFromActivity(Lcom/adgoji/mraid/adview/AdView;)V

    .line 1114
    :cond_3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1148
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    if-eqz v0, :cond_0

    .line 1149
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->player:Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaPlayer;->removePlayer()V

    .line 1150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowMediaPlayerFrame:Z

    .line 1151
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1152
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    sget-object v2, Lcom/adgoji/mraid/adview/AdViewCore;->mediaPlayerFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isExpandInActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    .line 1159
    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1160
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1162
    :cond_1
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1163
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    .line 1164
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1165
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onClose()V

    .line 1171
    :cond_2
    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 1178
    :goto_0
    return v0

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 1175
    goto :goto_0

    .line 1178
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1215
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    if-ne v0, v1, :cond_2

    .line 1217
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->expandParent:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->closeRunnable(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1222
    :goto_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onClose()V

    .line 1225
    :cond_0
    const/4 v0, 0x1

    .line 1228
    :goto_1
    return v0

    .line 1220
    :cond_1
    invoke-direct {p0, p0}, Lcom/adgoji/mraid/adview/AdViewCore;->closeRunnable(Lcom/adgoji/mraid/adview/AdViewCore;)V

    goto :goto_0

    .line 1228
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 1817
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 1818
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1819
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLocationOnScreen([I)V

    .line 1820
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->RESIZED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1822
    :cond_0
    return-void
.end method

.method protected onPageFinished()V
    .locals 2

    .prologue
    .line 2729
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mDataToInject:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2732
    :cond_0
    const-string v0, "mraid.setState(\'default\'); mraid.ready();"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2733
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 2735
    const-string v0, "MRAID"

    const-string v1, "Injecting legacy video support JS into AdView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2736
    const-string v0, "setupLegacyHTML5VideoSupport();"

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2738
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 1118
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$4;

    invoke-direct {v1, p0, p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$4;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdViewCore;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1136
    int-to-float v0, p1

    iget v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1137
    int-to-float v1, p2

    iget v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->dpi:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 1138
    const-string v2, "sizeChange"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{\'width\':"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",\'height\':"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 1141
    return-void
.end method

.method protected onStateChange(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;)V
    .locals 4

    .prologue
    .line 1184
    sget-object v0, Lcom/adgoji/mraid/adview/AdViewCore$21;->$SwitchMap$com$adgoji$mraid$interfaces$AdViewCoreInterface$ViewState:[I

    invoke-virtual {p1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1195
    const-string v0, "default"

    .line 1197
    :goto_0
    const-string v1, "mraid.fireEvent(ORMMA_EVENT_STATE_CHANGE, \"%s\");"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1198
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 1199
    return-void

    .line 1186
    :pswitch_0
    const-string v0, "expanded"

    goto :goto_0

    .line 1189
    :pswitch_1
    const-string v0, "hidden"

    goto :goto_0

    .line 1192
    :pswitch_2
    const-string v0, "resized"

    goto :goto_0

    .line 1184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 3802
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 3803
    invoke-static {v0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaUtils;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3804
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:0,0?q="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3808
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3809
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3810
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3814
    :goto_0
    return-void

    .line 3811
    :catch_0
    move-exception v0

    .line 3812
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2508
    const-string v0, "if (window.hasOwnProperty(\"mraid\") && mraid.state != \'loading\') {mraid.fireEvent(\"%s\", %s);} else {console.log(\"mraid isn\'t ready yet, skipping: %s\");}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2511
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "js: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2512
    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->injectJavaScript(Ljava/lang/String;)V

    .line 2513
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

    if-eqz v0, :cond_2

    .line 2514
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    if-nez v0, :cond_0

    .line 2515
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    const-string v2, "ormmaenabled"

    const-string v3, ""

    invoke-interface {v1, v0, v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;->event(Lcom/adgoji/mraid/adview/AdView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    :cond_0
    iput-boolean v4, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormaEnabled:Z

    .line 2517
    if-eqz p2, :cond_1

    .line 2518
    const-string v0, ";"

    const-string v1, "&"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 2519
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

    check-cast p0, Lcom/adgoji/mraid/adview/AdView;

    invoke-interface {v0, p0, p1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;->event(Lcom/adgoji/mraid/adview/AdView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    :cond_2
    return-void
.end method

.method public playAudio(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3676
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;-><init>()V

    .line 3678
    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->setProperties(ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 3679
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3681
    const-string v2, "action"

    sget-object v3, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_AUDIO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3682
    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3683
    const-string v2, "player_properties"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3685
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3686
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3687
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3689
    return-void
.end method

.method public playVideo(Ljava/lang/String;ZZZZLcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 3634
    const-string v0, "MRAID"

    const-string v1, "Starting video playback..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3635
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    .line 3637
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;-><init>()V

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p7

    move-object/from16 v6, p8

    .line 3639
    invoke-virtual/range {v0 .. v6}, Lcom/adgoji/mraid/jsbridge/OrmmaController$PlayerProperties;->setProperties(ZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 3641
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3642
    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3643
    const-string v2, "action"

    sget-object v3, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->PLAY_VIDEO:Lcom/adgoji/mraid/adview/AdViewCore$ACTION;

    invoke-virtual {v3}, Lcom/adgoji/mraid/adview/AdViewCore$ACTION;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3645
    const-string v2, "player_properties"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3647
    if-eqz p6, :cond_0

    .line 3648
    const-string v0, "expand_dimensions"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3650
    :cond_0
    invoke-virtual {v7, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3651
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3652
    return-void
.end method

.method public raiseError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2380
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2382
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2383
    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2384
    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2386
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2387
    return-void
.end method

.method public resize(II)V
    .locals 3

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2498
    const-string v2, "resize_width"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2499
    const-string v2, "resize_height"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2500
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2502
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2503
    return-void
.end method

.method public resizeMRaid2(IIIIZLjava/lang/String;Z)V
    .locals 12

    .prologue
    .line 2406
    move-object v2, p0

    check-cast v2, Lcom/adgoji/mraid/adview/AdView;

    .line 2408
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnResizeListener()Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    move-result-object v10

    .line 2409
    if-eqz v10, :cond_0

    .line 2410
    invoke-interface {v10}, Lcom/adgoji/mraid/adview/listeners/OnResizeListener;->onResizeStart()V

    .line 2412
    :cond_0
    iget-object v11, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/adgoji/mraid/adview/AdViewCore$15;

    move-object v1, p0

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p5

    move v6, p3

    move/from16 v7, p4

    move v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v10}, Lcom/adgoji/mraid/adview/AdViewCore$15;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Lcom/adgoji/mraid/adview/AdView;Ljava/lang/String;ZZIIIILcom/adgoji/mraid/adview/listeners/OnResizeListener;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2483
    return-void
.end method

.method public restoreOriginalContext()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->originalContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setContext(Landroid/content/Context;)V

    .line 208
    return-void
.end method

.method public setAAID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3074
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setAAID(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3077
    :cond_0
    return-void
.end method

.method public setAdExpandListener(Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;)V
    .locals 0

    .prologue
    .line 3943
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adExpandListener:Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    .line 3944
    return-void
.end method

.method public setAdMobEnabled(Z)V
    .locals 0

    .prologue
    .line 4004
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled:Z

    .line 4005
    return-void
.end method

.method setAdOverlayConfigResult(Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1448
    if-nez p1, :cond_1

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1451
    :cond_1
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getSize()Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;

    move-result-object v3

    .line 1452
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getClose()Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;

    move-result-object v4

    .line 1453
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getAlignment()Ljava/lang/String;

    move-result-object v1

    .line 1454
    invoke-virtual {p1}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getPosition()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 1456
    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdView;->setOverlayAlignment(Ljava/lang/String;)V

    move-object v0, p0

    .line 1457
    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0, v5}, Lcom/adgoji/mraid/adview/AdView;->setOverlayPosition(Ljava/lang/String;)V

    move-object v0, p0

    .line 1458
    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    iget-object v1, v3, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->width:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdView;->setOverlayWidth(Ljava/lang/Float;)V

    .line 1459
    iget-object v0, v3, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->scale:Ljava/lang/Float;

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    move-object v0, p0

    .line 1460
    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->height:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz v1, :cond_3

    :goto_2
    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdView;->setOverlayHeight(Ljava/lang/Float;)V

    .line 1462
    if-eqz v4, :cond_0

    .line 1463
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting up auto close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1464
    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1466
    check-cast p0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->getDelay()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdView;->setShowCloseButtonTime(Ljava/lang/Integer;)V

    goto :goto_0

    .line 1459
    :cond_2
    iget-object v0, v3, Lcom/adgoji/mraid/adview/AdServerResponse$AdSize;->scale:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 1460
    goto :goto_2

    .line 1475
    :cond_4
    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdCloseType;->getAutoCloseTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1477
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Auto close delay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$8;

    invoke-direct {v2, p0}, Lcom/adgoji/mraid/adview/AdViewCore$8;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1478
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public setAdViewBackgroundColor(I)V
    .locals 0

    .prologue
    .line 2995
    iput p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->bgColor:I

    .line 2996
    return-void
.end method

.method public setAdVisibility(I)V
    .locals 2

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$7;

    invoke-direct {v1, p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore$7;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1381
    return-void
.end method

.method public setAd_Call_Timeout(I)V
    .locals 1

    .prologue
    .line 471
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    const/16 v0, 0xbb8

    if-gt p1, v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    iput p1, v0, Lcom/adgoji/mraid/adview/AdServerRequest;->timeout:I

    .line 473
    :cond_0
    return-void
.end method

.method public setAdserverURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3004
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3005
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setAdserverURL(Ljava/lang/String;)V

    .line 3007
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->setWebViewBaseURL(Ljava/lang/String;)V

    .line 3009
    :cond_0
    return-void
.end method

.method public setAdtype(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3125
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setAdtype(Ljava/lang/String;)V

    .line 3128
    :cond_0
    return-void
.end method

.method public setAge(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3165
    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setAge(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3168
    :cond_0
    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3231
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setArea(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3234
    :cond_0
    return-void
.end method

.method public setAutoCollapse(Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    .line 482
    return-void
.end method

.method public setCarrier(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3272
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setCarrier(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3274
    :cond_0
    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3211
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3212
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setCity(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3214
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2810
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    .line 2811
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mViewState:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    sget-object v2, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2812
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/adgoji/mraid/adview/AdViewCore;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    :cond_0
    return-void
.end method

.method public setContentAlignment(Z)V
    .locals 0

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isContentAligned:Z

    .line 508
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 2054
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    .line 2055
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3143
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setCountry(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3145
    :cond_0
    return-void
.end method

.method public setCustomParameters(Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 657
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setCustomParameters(Ljava/util/Hashtable;)V

    .line 660
    :cond_0
    return-void
.end method

.method public setDefaultImage(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    .line 686
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3473
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/ContentManager;->setDeviceId(Ljava/lang/String;)V

    .line 3474
    return-void
.end method

.method public setEnableExpandInActivity(Z)V
    .locals 0

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->enableExpandInActivity:Z

    .line 212
    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3153
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3154
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setGender(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3156
    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .prologue
    .line 2759
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2760
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMaxheight(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2762
    :cond_0
    return-void
.end method

.method public setHeightOptional(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 2804
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2805
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setHeightoptional(Z)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2807
    :cond_0
    return-void
.end method

.method public setIncome(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3294
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3295
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setIncome(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3297
    :cond_0
    return-void
.end method

.method public setInjectionHeaderCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1404
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->injectionHeaderCode:Ljava/lang/String;

    .line 1405
    return-void
.end method

.method public setInternalBrowser(Z)V
    .locals 2

    .prologue
    .line 3336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 3338
    const-string v0, "MRAID"

    const-string v1, "Warning Internal browser isn\'t supported on this version of Android"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    .line 3343
    :goto_0
    return-void

    .line 3341
    :cond_0
    iput-boolean p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->internalBrowser:Z

    goto :goto_0
.end method

.method public setJSONUtilInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/ContentManager;->setJSONUtilityInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V

    .line 412
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3030
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setLatitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3032
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 511
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastX:I

    .line 512
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastY:I

    .line 513
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    return-void
.end method

.method public setLimitAdTracking(Z)V
    .locals 1

    .prologue
    .line 3131
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3132
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setLimitAdTracking(Z)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3134
    :cond_0
    return-void
.end method

.method public setLocationDetection(Z)V
    .locals 3

    .prologue
    .line 3386
    if-eqz p1, :cond_2

    .line 3387
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 3388
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 3389
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 3390
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 3392
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 3393
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 3396
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 3398
    const-string v0, "MRAID"

    const-string v1, "You set location detection to true, but failed to add the required persmissions (coarse or fine)"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3420
    :cond_2
    :goto_0
    return-void

    .line 3405
    :cond_3
    if-nez v0, :cond_5

    .line 3406
    const-string v0, "MRAID"

    const-string v1, "Attempting fine location detection"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3408
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->_context:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationManager:Landroid/location/LocationManager;

    .line 3409
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationManager:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3410
    const-string v0, "gps"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setupLocationListener(Ljava/lang/String;)V

    goto :goto_0

    .line 3413
    :cond_4
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setupLocationListener(Ljava/lang/String;)V

    goto :goto_0

    .line 3417
    :cond_5
    const-string v0, "network"

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setupLocationListener(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLocationMinWait(I)V
    .locals 1

    .prologue
    .line 3377
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinWaitMillis:Ljava/lang/Integer;

    .line 3378
    return-void
.end method

.method public setLocationMoveDistance(F)V
    .locals 1

    .prologue
    .line 3357
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->locationMinMoveMeters:Ljava/lang/Float;

    .line 3358
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3105
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3106
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setLongitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3108
    :cond_0
    return-void
.end method

.method public setMaxheight(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2962
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMaxheight(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2964
    :cond_0
    return-void
.end method

.method public setMaxwidth(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 2938
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2939
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMaxwidth(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2941
    :cond_0
    return-void
.end method

.method public setMinheight(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 2915
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2916
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMinheight(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2918
    :cond_0
    return-void
.end method

.method public setMinwidth(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMinwidth(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2895
    :cond_0
    return-void
.end method

.method public setOnActivityHandler(Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onActivityHandler:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnActivityHandler;

    .line 543
    return-void
.end method

.method public setOnAdClickListener(Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adClickListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnAdClickListener;

    .line 572
    return-void
.end method

.method public setOnAdDownload(Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    .line 628
    return-void
.end method

.method public setOnFullScreenListener(Lcom/adgoji/mraid/adview/listeners/OnFullScreenListener;)V
    .locals 0

    .prologue
    .line 3959
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnFullScreenListener;

    .line 3960
    return-void
.end method

.method public setOnMessageFullScreenListener(Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;)V
    .locals 0

    .prologue
    .line 3975
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onMessageFullScreenListener:Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    .line 3976
    return-void
.end method

.method public setOnOrmmaListener(Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->ormmaListener:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnOrmmaListener;

    .line 587
    return-void
.end method

.method public setOnResizeListener(Lcom/adgoji/mraid/adview/listeners/OnResizeListener;)V
    .locals 0

    .prologue
    .line 3951
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onResizeListener:Lcom/adgoji/mraid/adview/listeners/OnResizeListener;

    .line 3952
    return-void
.end method

.method public setOnThirdPartyRequest(Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onThirdPartyRequest:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;

    .line 535
    return-void
.end method

.method public setOnVideoOpenFullScreenListener(Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;)V
    .locals 0

    .prologue
    .line 3967
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onVideoOpenFullScreenListener:Lcom/adgoji/mraid/adview/listeners/OnVideoOpenFullScreenListener;

    .line 3968
    return-void
.end method

.method public setOpenUDID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3052
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3053
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setOpenUDID(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3055
    :cond_0
    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2845
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2846
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setZone(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2848
    :cond_0
    return-void
.end method

.method public setRad(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3040
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3041
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setRad(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3043
    :cond_0
    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3189
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setRegion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3191
    :cond_0
    return-void
.end method

.method public setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1489
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->lastResponse:Ljava/lang/String;

    .line 1491
    if-eqz p2, :cond_5

    .line 1492
    const-string v1, "MRAID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestGet result["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/adgoji/mraid/adview/AdViewCore;->RequestCounter:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "][ERROR] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    if-eqz v1, :cond_0

    .line 1494
    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-object v1, p0

    check-cast v1, Lcom/adgoji/mraid/adview/AdView;

    invoke-interface {v3, v1, p2}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    .line 1496
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v1, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1497
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->mContent:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isShowPreviousAdOnError:Z

    if-eqz v1, :cond_2

    .line 1632
    :cond_1
    :goto_0
    return-void

    .line 1500
    :cond_2
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 1502
    :try_start_0
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdViewCore;->defaultImageResource:Ljava/lang/Integer;

    invoke-direct {v2, p0, v3, v4}, Lcom/adgoji/mraid/adview/AdViewCore$SetBackgroundResourceAction;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/webkit/WebView;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1503
    :catch_0
    move-exception v1

    .line 1504
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1507
    :cond_3
    iget-boolean v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->isAutoCollapse:Z

    if-eqz v1, :cond_4

    .line 1508
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdVisibility(I)V

    goto :goto_0

    .line 1510
    :cond_4
    invoke-direct {p0, v2, v5}, Lcom/adgoji/mraid/adview/AdViewCore;->setupViewport(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    invoke-direct {p0, v5, v1, v5}, Lcom/adgoji/mraid/adview/AdViewCore;->loadWebViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_5
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v3

    .line 1520
    if-eqz p1, :cond_c

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 1521
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1522
    const-string v4, "invalid params"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "error: -1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1523
    :cond_6
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->InterstitialClose()V

    .line 1524
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v1, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 1525
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    if-eqz v1, :cond_1

    .line 1526
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    move-object v1, v0

    const-string v4, "invalid params"

    invoke-interface {v2, v1, v4}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1628
    :catch_1
    move-exception v1

    .line 1629
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1630
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto :goto_0

    .line 1529
    :cond_7
    :try_start_2
    const-string v1, "<external_campaign"

    const-string v4, "</external_campaign>"

    invoke-static {p1, v1, v4}, Lcom/adgoji/mraid/adview/Utils;->scrapeIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1530
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 1531
    const-string v4, "<type>"

    const-string v5, "</type>"

    invoke-static {v1, v4, v5}, Lcom/adgoji/mraid/adview/Utils;->scrapeIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1532
    const-string v5, "<campaign_id>"

    const-string v6, "</campaign_id>"

    invoke-static {v1, v5, v6}, Lcom/adgoji/mraid/adview/Utils;->scrapeIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/adgoji/mraid/adview/AdViewCore;->campaignId:Ljava/lang/String;

    .line 1533
    const-string v5, "<track_url>"

    const-string v6, "</track_url>"

    invoke-static {v1, v5, v6}, Lcom/adgoji/mraid/adview/Utils;->scrapeIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1534
    const-string v6, "<external_params>"

    const-string v7, "</external_params>"

    invoke-static {v1, v6, v7}, Lcom/adgoji/mraid/adview/Utils;->scrapeIgnoreCase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1536
    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onThirdPartyRequest:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_a

    .line 1538
    :try_start_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1539
    const-string v7, "type"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1540
    const-string v4, "campaignId"

    iget-object v7, p0, Lcom/adgoji/mraid/adview/AdViewCore;->campaignId:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    const-string v4, "trackUrl"

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    const-string v4, "</param>"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1543
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_9

    .line 1544
    aget-object v1, v4, v2

    const-string v5, "\">"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1545
    array-length v1, v5

    if-le v1, v8, :cond_8

    const/4 v1, 0x1

    aget-object v1, v5, v1

    .line 1546
    :goto_2
    const/4 v7, 0x0

    aget-object v5, v5, v7

    const-string v7, "\""

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 1547
    invoke-virtual {v6, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1545
    :cond_8
    const-string v1, ""

    goto :goto_2

    .line 1550
    :cond_9
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->onThirdPartyRequest:Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;

    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    move-object v1, v0

    invoke-interface {v2, v1, v6}, Lcom/adgoji/mraid/adview/AdViewCore$MadsOnThirdPartyRequest;->event(Lcom/adgoji/mraid/adview/AdView;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1554
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 1551
    :catch_2
    move-exception v1

    .line 1552
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1556
    :cond_a
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->campaignId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v1, v3, v2}, Lcom/adgoji/mraid/adview/AdViewCore;->RestartExcampaings(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 1559
    :cond_b
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->setupViewport(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1560
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/adgoji/mraid/adview/AdViewCore$9;

    invoke-direct {v4, p0, v1, p3}, Lcom/adgoji/mraid/adview/AdViewCore$9;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1618
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V

    goto/16 :goto_0

    .line 1622
    :cond_c
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->InterstitialClose()V

    .line 1623
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    if-eqz v1, :cond_d

    .line 1624
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adDownload:Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    move-object v1, v0

    const-string v4, "empty server response (no ads)"

    invoke-interface {v2, v1, v4}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    .line 1626
    :cond_d
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->view:Landroid/webkit/WebView;

    invoke-direct {p0, v3, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->StartTimer(Landroid/content/Context;Landroid/webkit/WebView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method public setSDKVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3063
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3064
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setSDKVersion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3066
    :cond_0
    return-void
.end method

.method public setScale(F)V
    .locals 2

    .prologue
    .line 2769
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setScale(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2772
    :cond_0
    return-void
.end method

.method public setSecret(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2823
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2824
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setSecret(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2826
    :cond_0
    return-void
.end method

.method public setShouldOpenUrlListener(Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;)V
    .locals 0

    .prologue
    .line 3984
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->shouldOpenUrlListener:Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    .line 3985
    return-void
.end method

.method public setTest(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 2868
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2871
    :cond_0
    return-void
.end method

.method public setUpdateTime(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 720
    if-eqz p1, :cond_0

    .line 721
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adReloadPeriod:Ljava/lang/Long;

    .line 722
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->update(Z)V

    .line 724
    :cond_0
    return-void
.end method

.method public setUseSystemDeviceId(Z)V
    .locals 1

    .prologue
    .line 3468
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->contentManager:Lcom/adgoji/mraid/adview/ContentManager;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/ContentManager;->setUseSystemDeviceId(Z)V

    .line 3469
    return-void
.end method

.method public setWebViewBaseURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->webViewBaseURL:Ljava/lang/String;

    .line 416
    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .prologue
    .line 2747
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2748
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setMaxwidth(Ljava/lang/Integer;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2750
    :cond_0
    return-void
.end method

.method public setWidthOptional(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 2789
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setWidthoptional(Ljava/lang/Boolean;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 2791
    :cond_0
    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3251
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_0

    .line 3252
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setZip(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3254
    :cond_0
    return-void
.end method

.method public showAdView()V
    .locals 2

    .prologue
    .line 2534
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2535
    return-void
.end method

.method public switchContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->originalContext:Landroid/content/Context;

    .line 203
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->setContext(Landroid/content/Context;)V

    .line 204
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 1254
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->setVisibility(I)V

    .line 1255
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    const-string v0, "MRAID"

    const-string v1, "No internet available skipping update"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1257
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    const-string v1, "No internet connection available"

    invoke-interface {v0, p0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->error(Lcom/adgoji/mraid/adview/AdViewCore;Ljava/lang/String;)V

    .line 1265
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    if-nez v0, :cond_2

    .line 1262
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->reloadTimer:Ljava/util/Timer;

    .line 1264
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/adgoji/mraid/adview/AdViewCore;->update(Z)V

    goto :goto_0
.end method

.method public useCloseButton()V
    .locals 6

    .prologue
    .line 1292
    move-object v0, p0

    check-cast v0, Lcom/adgoji/mraid/adview/AdView;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView;->getShowCloseButtonTime()Ljava/lang/Integer;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 1294
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1298
    :goto_0
    return-void

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdViewCore;->closeButtonRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public useCustomClose(Z)V
    .locals 2

    .prologue
    .line 2567
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->buttonClose:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 2568
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdViewCore$16;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdViewCore$16;-><init>(Lcom/adgoji/mraid/adview/AdViewCore;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2574
    :cond_0
    return-void
.end method
