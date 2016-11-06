.class public final Lcom/widespace/AdSpace;
.super Landroid/widget/RelativeLayout;
.source "AdSpace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;,
        Lcom/widespace/AdSpace$ScreenReceiver;,
        Lcom/widespace/AdSpace$AdVideoMediaHandler;,
        Lcom/widespace/AdSpace$AdAudioMediaHandler;,
        Lcom/widespace/AdSpace$AdMediaHandler;,
        Lcom/widespace/AdSpace$JSHandler;,
        Lcom/widespace/AdSpace$VideoRunnable;,
        Lcom/widespace/AdSpace$InitializationRunner;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEF_STYLE:I = 0x0

.field private static final DEFAULT_ERROR_MESSAGE:Ljava/lang/String; = "Unknown SDK error occured."

.field private static final DEFAULT_WAITING_TIME:I = 0x1f4

.field public static final EXPAND_DIRECTION_DOWN:Ljava/lang/String; = "down"

.field public static final EXPAND_DIRECTION_UP:Ljava/lang/String; = "up"

.field public static final MEDIA_ERROR:Ljava/lang/String; = "media_error"

.field public static final MEDIA_TYPE_AUDIO:Ljava/lang/String; = "audio"

.field public static final MEDIA_TYPE_VIDEO:Ljava/lang/String; = "video"

.field private static final PROVISIONER_FAILED_WAITING_TIME:I = 0x1388

.field private static final SECOND_TO_MILISECOND_CONVERSION_UNIT:I = 0x3e8

.field public static final VERSION:Ljava/lang/String; = "4.4.0-b1"


# instance fields
.field private PARENT_VIEW_SWITCHER_ID:I

.field private adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

.field private adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

.field private adContext:Landroid/content/Context;

.field private adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

.field private adDimensionManager:Lcom/widespace/internal/managers/AdDimensionManager;

.field private adEventListener:Lcom/widespace/interfaces/AdEventListener;

.field private adHtml:Ljava/lang/String;

.field private adManager:Lcom/widespace/internal/managers/AdManager;

.field private adSoundsEventListener:Lcom/widespace/internal/interfaces/AdSoundsEventListener;

.field private adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

.field private adState:Lcom/widespace/adspace/AdState;

.field private adUIHandler:Landroid/os/Handler;

.field private adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

.field private adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

.field private animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

.field private audioPlayer:Lcom/widespace/internal/media/AudioPlayer;

.field private autoPlayMedia:Ljava/lang/Object;

.field private avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

.field private avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

.field private capabilityManager:Lcom/widespace/internal/capability/CapabilityManager;

.field private collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

.field private currentAdInfo:Lcom/widespace/AdInfo;

.field private currentAdWebView:Lcom/widespace/internal/views/AdWebView;

.field private currentDismissingAdType:Lcom/widespace/AdInfo$AdType;

.field private defaultAdEndAction:Lcom/widespace/adspace/AdEndAction;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private deviceUUID:Ljava/lang/String;

.field private errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;

.field private exceptionLogHolder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/exception/WSException;",
            ">;"
        }
    .end annotation
.end field

.field private expandDirection:Lcom/widespace/adspace/AnimationDirection;

.field private height:I

.field private isAdAnimationEnabled:Z

.field private isAdSpaceClosed:Z

.field private isAdSpacePaused:Z

.field private isAutoStart:Z

.field private isAutoUpdate:Z

.field private isFirstLoad:Z

.field private isGpsEnabled:Z

.field private isRegulatedModeEnabled:Z

.field private isSplashAd:Z

.field private mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

.field private mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

.field private nextAdWebView:Lcom/widespace/internal/views/AdWebView;

.field private nuanceVoiceAdController:Lcom/widespace/internal/voice/NuanceVoiceAdController;

.field private parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

.field private prefetchAdTask:Ljava/lang/Runnable;

.field private runAdTask:Ljava/lang/Runnable;

.field private screenReceiver:Landroid/content/BroadcastReceiver;

.field private sid:Ljava/lang/String;

.field private splashDialog:Lcom/widespace/internal/views/SplashDialog;

.field private userCurrentLocation:Landroid/location/Location;

.field private viewLeft:I

.field private viewTop:I

.field private width:I

.field private wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

.field private wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 285
    const-string v0, ""

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 286
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 315
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    const v0, 0x249f1

    iput v0, p0, Lcom/widespace/AdSpace;->PARENT_VIEW_SWITCHER_ID:I

    .line 152
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    .line 153
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    .line 154
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isGpsEnabled:Z

    .line 155
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    .line 156
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    .line 157
    sget-object v0, Lcom/widespace/adspace/AdState;->UNDEFINED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    .line 158
    sget-object v0, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/widespace/AdSpace;->width:I

    .line 180
    iput v1, p0, Lcom/widespace/AdSpace;->height:I

    .line 189
    sget-object v0, Lcom/widespace/adspace/AnimationDirection;->DOWN:Lcom/widespace/adspace/AnimationDirection;

    iput-object v0, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 190
    sget-object v0, Lcom/widespace/adspace/AnimationDirection;->UP:Lcom/widespace/adspace/AnimationDirection;

    iput-object v0, p0, Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 191
    iput v1, p0, Lcom/widespace/AdSpace;->viewTop:I

    .line 192
    iput v1, p0, Lcom/widespace/AdSpace;->viewLeft:I

    .line 196
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    .line 197
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    .line 200
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    .line 201
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpacePaused:Z

    .line 206
    sget-object v0, Lcom/widespace/adspace/AdEndAction;->DESTROY:Lcom/widespace/adspace/AdEndAction;

    iput-object v0, p0, Lcom/widespace/AdSpace;->defaultAdEndAction:Lcom/widespace/adspace/AdEndAction;

    .line 1178
    new-instance v0, Lcom/widespace/AdSpace$10;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$10;-><init>(Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->runAdTask:Ljava/lang/Runnable;

    .line 1218
    new-instance v0, Lcom/widespace/AdSpace$11;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$11;-><init>(Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;

    .line 316
    iput-object p1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    .line 317
    invoke-direct {p0, p2}, Lcom/widespace/AdSpace;->initializeAdSpace(Landroid/util/AttributeSet;)V

    .line 318
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sid"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "autoStart"    # Z

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 242
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "autoStart"    # Z
    .param p4, "autoUpdate"    # Z

    .prologue
    .line 259
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/widespace/AdSpace;-><init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "autoStart"    # Z
    .param p4, "autoUpdate"    # Z
    .param p5, "gpsEnabled"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 144
    const v0, 0x249f1

    iput v0, p0, Lcom/widespace/AdSpace;->PARENT_VIEW_SWITCHER_ID:I

    .line 152
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    .line 153
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    .line 154
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isGpsEnabled:Z

    .line 155
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    .line 156
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    .line 157
    sget-object v0, Lcom/widespace/adspace/AdState;->UNDEFINED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    .line 158
    sget-object v0, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    .line 160
    iput-object v3, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    .line 178
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/widespace/AdSpace;->width:I

    .line 180
    iput v1, p0, Lcom/widespace/AdSpace;->height:I

    .line 189
    sget-object v0, Lcom/widespace/adspace/AnimationDirection;->DOWN:Lcom/widespace/adspace/AnimationDirection;

    iput-object v0, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 190
    sget-object v0, Lcom/widespace/adspace/AnimationDirection;->UP:Lcom/widespace/adspace/AnimationDirection;

    iput-object v0, p0, Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 191
    iput v1, p0, Lcom/widespace/AdSpace;->viewTop:I

    .line 192
    iput v1, p0, Lcom/widespace/AdSpace;->viewLeft:I

    .line 196
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    .line 197
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    .line 200
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    .line 201
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpacePaused:Z

    .line 206
    sget-object v0, Lcom/widespace/adspace/AdEndAction;->DESTROY:Lcom/widespace/adspace/AdEndAction;

    iput-object v0, p0, Lcom/widespace/AdSpace;->defaultAdEndAction:Lcom/widespace/adspace/AdEndAction;

    .line 1178
    new-instance v0, Lcom/widespace/AdSpace$10;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$10;-><init>(Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->runAdTask:Ljava/lang/Runnable;

    .line 1218
    new-instance v0, Lcom/widespace/AdSpace$11;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$11;-><init>(Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;

    .line 265
    iput-object p1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    .line 266
    iput-object p2, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    .line 267
    iput-boolean p3, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    .line 268
    iput-boolean p4, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    .line 269
    iput-boolean p5, p0, Lcom/widespace/AdSpace;->isGpsEnabled:Z

    .line 270
    invoke-direct {p0, v3}, Lcom/widespace/AdSpace;->initializeAdSpace(Landroid/util/AttributeSet;)V

    .line 271
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/AdSpace;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/AdSpace;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/AdManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdClosing()V

    return-void
.end method

.method static synthetic access$1300(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdDismissing()V

    return-void
.end method

.method static synthetic access$1400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdDimensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/widespace/AdSpace;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget v0, p0, Lcom/widespace/AdSpace;->viewLeft:I

    return v0
.end method

.method static synthetic access$1600(Lcom/widespace/AdSpace;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget v0, p0, Lcom/widespace/AdSpace;->viewTop:I

    return v0
.end method

.method static synthetic access$1700(Lcom/widespace/AdSpace;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/AdSpace;->publishAnimatingOut(IIII)V

    return-void
.end method

.method static synthetic access$1800(Lcom/widespace/AdSpace;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/AdSpace;->publishAnimatedOut(IIII)V

    return-void
.end method

.method static synthetic access$1900(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdDismissed()V

    return-void
.end method

.method static synthetic access$2000(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdClosed()V

    return-void
.end method

.method static synthetic access$2100(Lcom/widespace/AdSpace;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    return v0
.end method

.method static synthetic access$2102(Lcom/widespace/AdSpace;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Z

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/widespace/AdSpace;)Landroid/widget/ViewSwitcher;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/widespace/AdSpace;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->configureAdSpaceComponents(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/SplashDialog;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->playAutoPlayMediaFiles()V

    return-void
.end method

.method static synthetic access$2700(Lcom/widespace/AdSpace;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/AdSpace;->publishAnimatedIn(IIII)V

    return-void
.end method

.method static synthetic access$2800(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdPresented()V

    return-void
.end method

.method static synthetic access$2900(Lcom/widespace/AdSpace;)Lcom/widespace/internal/mraid/WSMraidAdController;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/AdInfo;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->runAdCallback(Lcom/widespace/AdInfo;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/widespace/AdSpace;->handleCalendarAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/widespace/AdSpace;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/widespace/AdSpace;->publishAdResized(II)V

    return-void
.end method

.method static synthetic access$3200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->publishAdExpanded(Lcom/widespace/adspace/AnimationDirection;II)V

    return-void
.end method

.method static synthetic access$3300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->publishAdCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V

    return-void
.end method

.method static synthetic access$3400(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resumeAdUpdate()V

    return-void
.end method

.method static synthetic access$3500(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->pauseAdUpdate()V

    return-void
.end method

.method static synthetic access$3600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/entity/AdAnimationObject;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/widespace/AdSpace;III)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->resizeAdLayouts(III)V

    return-void
.end method

.method static synthetic access$3800(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->invalidateAdLayouts()V

    return-void
.end method

.method static synthetic access$3900(Lcom/widespace/AdSpace;)Lcom/widespace/adspace/AnimationDirection;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishNoAdRecieved()V

    return-void
.end method

.method static synthetic access$4000(Lcom/widespace/AdSpace;)Lcom/widespace/adspace/AnimationDirection;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/widespace/AdSpace;)Lcom/widespace/internal/device/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/widespace/AdSpace;)Lcom/widespace/internal/managers/WSLocationManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishExistingExceptionLog()V

    return-void
.end method

.method static synthetic access$4400(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->nulllifyMediaHandler()V

    return-void
.end method

.method static synthetic access$4500(Lcom/widespace/AdSpace;)Lcom/widespace/AdSpace$AdMediaHandler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$AdMediaHandler;)Lcom/widespace/AdSpace$AdMediaHandler;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/AdSpace$AdMediaHandler;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/widespace/AdSpace;Lcom/widespace/adspace/RunTaskState;)Lcom/widespace/adspace/RunTaskState;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/RunTaskState;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/widespace/AdSpace;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hasRequiredPermissions()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4800(Lcom/widespace/AdSpace;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->checkValidSid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4900(Lcom/widespace/AdSpace;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->runAdTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdLoading()V

    return-void
.end method

.method static synthetic access$5000(Lcom/widespace/AdSpace;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$5100(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Exception;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resetAdSpace()V

    return-void
.end method

.method static synthetic access$5300(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->handleAdInfo()V

    return-void
.end method

.method static synthetic access$5400(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->handleNuanceVoiceAd()V

    return-void
.end method

.method static synthetic access$5500(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->showAd()V

    return-void
.end method

.method static synthetic access$5600(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->doAdCloseTask()V

    return-void
.end method

.method static synthetic access$5700(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    return-object v0
.end method

.method static synthetic access$5800(Lcom/widespace/AdSpace;)Lcom/widespace/interfaces/AdErrorEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdPresenting()V

    return-void
.end method

.method static synthetic access$600(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/widespace/AdSpace;IIII)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/widespace/AdSpace;->publishAnimatingIn(IIII)V

    return-void
.end method

.method static synthetic access$6100(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->doAdStopTask()V

    return-void
.end method

.method static synthetic access$6200(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->cleanUp()V

    return-void
.end method

.method static synthetic access$6300(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hideAdSpaceWhileClosing()V

    return-void
.end method

.method static synthetic access$6400(Lcom/widespace/AdSpace;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    return v0
.end method

.method static synthetic access$6500(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->onHtmlLoadComplete()V

    return-void
.end method

.method static synthetic access$6600(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->expandAdView()V

    return-void
.end method

.method static synthetic access$6700(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->collapseAdView()V

    return-void
.end method

.method static synthetic access$6800(Lcom/widespace/AdSpace;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget v0, p0, Lcom/widespace/AdSpace;->width:I

    return v0
.end method

.method static synthetic access$6900(Lcom/widespace/AdSpace;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget v0, p0, Lcom/widespace/AdSpace;->height:I

    return v0
.end method

.method static synthetic access$700(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Z
    .param p5, "x5"    # I
    .param p6, "x6"    # I

    .prologue
    .line 123
    invoke-direct/range {p0 .. p6}, Lcom/widespace/AdSpace;->playVideo(Ljava/lang/String;Ljava/lang/String;ZZII)V

    return-void
.end method

.method static synthetic access$7100(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/widespace/AdSpace;->playAudio(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/widespace/AdSpace;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->pauseAudio(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/widespace/AdSpace;Lcom/widespace/exception/WSException;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/exception/WSException;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/WSException;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/widespace/AdSpace;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/widespace/AdSpace;->notifyMediaErrorToSplashDialog()V

    return-void
.end method

.method static synthetic access$7600(Lcom/widespace/AdSpace;)Lcom/widespace/internal/media/AudioPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/widespace/AdSpace;Lcom/widespace/internal/media/AudioPlayer;)Lcom/widespace/internal/media/AudioPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/internal/media/AudioPlayer;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/widespace/AdSpace;->audioPlayer:Lcom/widespace/internal/media/AudioPlayer;

    return-object p1
.end method

.method static synthetic access$7700(Lcom/widespace/AdSpace;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceUUID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7800(Lcom/widespace/AdSpace;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7900(Lcom/widespace/AdSpace;)Lcom/widespace/AdInfo;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    return-object v0
.end method

.method static synthetic access$800(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Exception;

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->onError(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/widespace/AdSpace;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    return v0
.end method

.method static synthetic access$8100(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishMediaStarting(Lcom/widespace/adspace/MediaType;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishMediaStopped(Lcom/widespace/adspace/MediaType;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->publishMediaCompleted(Lcom/widespace/adspace/MediaType;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdVideoView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/AdSpace;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/widespace/AdSpace;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Z

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->showVideoView(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/widespace/AdSpace;Landroid/location/Location;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/AdSpace;
    .param p1, "x1"    # Landroid/location/Location;

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->setCordinates(Landroid/location/Location;)V

    return-void
.end method

.method private addExceptionLog(Lcom/widespace/exception/WSException;)V
    .locals 1
    .param p1, "ex"    # Lcom/widespace/exception/WSException;

    .prologue
    .line 643
    iget-object v0, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    return-void
.end method

.method private applyAnimations()V
    .locals 5

    .prologue
    .line 2357
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-eqz v2, :cond_0

    .line 2358
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    iget-object v3, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    iget-object v4, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v2, v3, v4}, Lcom/widespace/internal/animation/AdAnimationController;->calculateAdAnimations(Lcom/widespace/internal/entity/AdAnimationObject;Lcom/widespace/AdInfo;)Lcom/widespace/internal/entity/AdAnimationObject;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 2360
    :cond_0
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v2, :cond_2

    .line 2362
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    if-eqz v2, :cond_1

    .line 2364
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdAnimationObject;->getOutAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 2365
    .local v1, "outAnimation":Landroid/view/animation/AnimationSet;
    new-instance v2, Lcom/widespace/AdSpace$25;

    invoke-direct {v2, p0}, Lcom/widespace/AdSpace$25;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2384
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2439
    .end local v1    # "outAnimation":Landroid/view/animation/AnimationSet;
    :cond_1
    :goto_0
    return-void

    .line 2390
    :cond_2
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    if-eqz v2, :cond_3

    .line 2393
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdAnimationObject;->getInAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 2394
    .local v0, "inAnimation":Landroid/view/animation/AnimationSet;
    new-instance v2, Lcom/widespace/AdSpace$26;

    invoke-direct {v2, p0}, Lcom/widespace/AdSpace$26;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2414
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 2415
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdAnimationObject;->getOutAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 2416
    .restart local v1    # "outAnimation":Landroid/view/animation/AnimationSet;
    new-instance v2, Lcom/widespace/AdSpace$27;

    invoke-direct {v2, p0}, Lcom/widespace/AdSpace$27;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2435
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v1}, Lcom/widespace/internal/views/WSViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 2437
    .end local v0    # "inAnimation":Landroid/view/animation/AnimationSet;
    .end local v1    # "outAnimation":Landroid/view/animation/AnimationSet;
    :cond_3
    invoke-direct {p0}, Lcom/widespace/AdSpace;->swicthViews()V

    goto :goto_0
.end method

.method private calculateAdExpandDirection()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 591
    new-array v1, v3, [I

    .line 592
    .local v1, "location":[I
    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->getLocationOnScreen([I)V

    .line 594
    array-length v2, v1

    if-lt v2, v3, :cond_0

    .line 596
    const/4 v2, 0x0

    aget v2, v1, v2

    iput v2, p0, Lcom/widespace/AdSpace;->viewLeft:I

    .line 597
    const/4 v2, 0x1

    aget v2, v1, v2

    iput v2, p0, Lcom/widespace/AdSpace;->viewTop:I

    .line 600
    :cond_0
    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 601
    .local v0, "deviceHeight":I
    if-lez v0, :cond_1

    .line 604
    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/widespace/AdSpace;->viewTop:I

    if-le v2, v3, :cond_2

    .line 606
    sget-object v2, Lcom/widespace/adspace/AnimationDirection;->DOWN:Lcom/widespace/adspace/AnimationDirection;

    iput-object v2, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 607
    sget-object v2, Lcom/widespace/adspace/AnimationDirection;->UP:Lcom/widespace/adspace/AnimationDirection;

    iput-object v2, p0, Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 615
    :goto_0
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    iget-object v3, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    invoke-virtual {v2, v3}, Lcom/widespace/internal/animation/AdAnimationController;->setExpandDirection(Lcom/widespace/adspace/AnimationDirection;)V

    .line 617
    :cond_1
    return-void

    .line 612
    :cond_2
    sget-object v2, Lcom/widespace/adspace/AnimationDirection;->UP:Lcom/widespace/adspace/AnimationDirection;

    iput-object v2, p0, Lcom/widespace/AdSpace;->expandDirection:Lcom/widespace/adspace/AnimationDirection;

    .line 613
    sget-object v2, Lcom/widespace/adspace/AnimationDirection;->DOWN:Lcom/widespace/adspace/AnimationDirection;

    iput-object v2, p0, Lcom/widespace/AdSpace;->collapsedDirection:Lcom/widespace/adspace/AnimationDirection;

    goto :goto_0
.end method

.method private changeVisibility(I)V
    .locals 0
    .param p1, "visibility"    # I

    .prologue
    .line 1019
    invoke-virtual {p0, p1}, Lcom/widespace/AdSpace;->setVisibility(I)V

    .line 1020
    return-void
.end method

.method private checkValidSid()Z
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    new-instance v0, Lcom/widespace/exception/NoSIDFoundException;

    invoke-direct {v0}, Lcom/widespace/exception/NoSIDFoundException;-><init>()V

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/WSException;)V

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1458
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1460
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->cleanWebView(Lcom/widespace/internal/views/AdWebView;)V

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_1

    .line 1467
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->cleanWebView(Lcom/widespace/internal/views/AdWebView;)V

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    if-eqz v0, :cond_2

    .line 1472
    iget-object v0, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdVideoView;->cleanUp()V

    .line 1473
    iput-object v1, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    .line 1476
    :cond_2
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    if-eqz v0, :cond_3

    .line 1477
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->recycleWsViewSwitcher()V

    .line 1479
    :cond_3
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->clearAnimation()V

    .line 1481
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    if-eqz v0, :cond_4

    .line 1482
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    .line 1483
    :cond_4
    return-void
.end method

.method private cleanWebView(Lcom/widespace/internal/views/AdWebView;)V
    .locals 3
    .param p1, "wsWebView"    # Lcom/widespace/internal/views/AdWebView;

    .prologue
    const/4 v2, 0x0

    .line 1487
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1490
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 1492
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1493
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "wr_ad"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->loadUrl(Ljava/lang/String;)V

    .line 1497
    :cond_0
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/WSWebView;->setWSWebViewEventListener(Lcom/widespace/internal/interfaces/WSWebViewEventListener;)V

    .line 1498
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/WSWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 1500
    :cond_1
    invoke-virtual {p1}, Lcom/widespace/internal/views/AdWebView;->cleanUp()V

    .line 1501
    return-void
.end method

.method private clearMraidEffects()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1275
    iget-object v1, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-eq v1, v2, :cond_0

    .line 1278
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1279
    .local v0, "defaultLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1280
    iget-object v1, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1282
    iget-object v1, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->removeResizedViewCloseButton()V

    .line 1283
    iget-object v1, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->resetMraidAd()V

    .line 1286
    .end local v0    # "defaultLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    .line 1288
    return-void
.end method

.method private clearWebViewContent()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2286
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidCompliancy(Z)V

    .line 2287
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidCompliancy(Z)V

    .line 2288
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "about:blank"

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "http://engine.widespace.com"

    invoke-virtual/range {v0 .. v5}, Lcom/widespace/internal/views/WSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2289
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "about:blank"

    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "http://engine.widespace.com"

    invoke-virtual/range {v0 .. v5}, Lcom/widespace/internal/views/WSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2290
    return-void
.end method

.method private collapseAdView()V
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$9;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$9;-><init>(Lcom/widespace/AdSpace;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1076
    return-void
.end method

.method private configureAdSpaceComponents(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 396
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    .local v0, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v2, Landroid/widget/ViewSwitcher;

    iget-object v3, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    .line 399
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    iget v3, p0, Lcom/widespace/AdSpace;->PARENT_VIEW_SWITCHER_ID:I

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->setId(I)V

    .line 400
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 401
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v6}, Landroid/widget/ViewSwitcher;->setMeasureAllChildren(Z)V

    .line 403
    new-instance v2, Lcom/widespace/internal/views/WSViewSwitcher;

    iget-object v3, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/views/WSViewSwitcher;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    .line 404
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/WSViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v6}, Lcom/widespace/internal/views/WSViewSwitcher;->setMeasureAllChildren(Z)V

    .line 406
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    new-instance v3, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/widespace/AdSpace$WSAdViewSwitchEventListerner;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$1;)V

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/WSViewSwitcher;->setNoneAnimatedAdViewSwitchListerner(Lcom/widespace/internal/interfaces/NoneAnimatedAdViewSwitchListener;)V

    .line 408
    invoke-direct {p0}, Lcom/widespace/AdSpace;->initializeNuanceVoiceAdController()V

    .line 409
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->createAdWebView(Landroid/content/Context;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 410
    invoke-direct {p0, p1}, Lcom/widespace/AdSpace;->createAdWebView(Landroid/content/Context;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 411
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    iget-object v3, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/WSViewSwitcher;->addView(Landroid/view/View;)V

    .line 412
    iget-object v2, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    iget-object v3, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v2, v3}, Lcom/widespace/internal/views/WSViewSwitcher;->addView(Landroid/view/View;)V

    .line 413
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v3, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v2, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 415
    invoke-direct {p0}, Lcom/widespace/AdSpace;->createVideoView()Lcom/widespace/internal/views/AdVideoView;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    .line 416
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 417
    .local v1, "videoWrapper":Landroid/widget/RelativeLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v2, p0, Lcom/widespace/AdSpace;->adVideoPlayer:Lcom/widespace/internal/views/AdVideoView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 419
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 421
    new-instance v2, Lcom/widespace/internal/managers/WSLocationManager;

    invoke-direct {v2, p1}, Lcom/widespace/internal/managers/WSLocationManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    .line 423
    new-instance v2, Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-direct {v2}, Lcom/widespace/internal/entity/AdAnimationObject;-><init>()V

    iput-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 424
    new-instance v2, Lcom/widespace/internal/animation/AdAnimationController;

    invoke-direct {v2}, Lcom/widespace/internal/animation/AdAnimationController;-><init>()V

    iput-object v2, p0, Lcom/widespace/AdSpace;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    .line 426
    iget-object v2, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0, v2}, Lcom/widespace/AdSpace;->addView(Landroid/view/View;)V

    .line 428
    invoke-direct {p0}, Lcom/widespace/AdSpace;->registerEvents()V

    .line 430
    invoke-direct {p0}, Lcom/widespace/AdSpace;->calculateAdExpandDirection()V

    .line 432
    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOpenUUID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/widespace/AdSpace;->deviceUUID:Ljava/lang/String;

    .line 433
    invoke-direct {p0}, Lcom/widespace/AdSpace;->initializeAnimationController()V

    .line 434
    return-void
.end method

.method private createAdWebView(Landroid/content/Context;)Lcom/widespace/internal/views/AdWebView;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 734
    new-instance v0, Lcom/widespace/internal/views/AdWebView;

    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-direct {v0, p0, p1, v2}, Lcom/widespace/internal/views/AdWebView;-><init>(Lcom/widespace/AdSpace;Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V

    .line 735
    .local v0, "adWebView":Lcom/widespace/internal/views/AdWebView;
    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    .line 737
    .local v1, "webView":Lcom/widespace/internal/views/WSWebView;
    new-instance v2, Lcom/widespace/AdSpace$JSHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/widespace/AdSpace$JSHandler;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/AdSpace$1;)V

    const-string v3, "ad"

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object v2, p0, Lcom/widespace/AdSpace;->nuanceVoiceAdController:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    const-string v3, "wr_ad"

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Lcom/widespace/AdSpace;->getWSWebViewEventListener()Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->setWSWebViewEventListener(Lcom/widespace/internal/interfaces/WSWebViewEventListener;)V

    .line 743
    invoke-direct {p0}, Lcom/widespace/AdSpace;->getModalViewEventListener()Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 745
    return-object v0
.end method

.method private createScreenFilter()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 3258
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3259
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3260
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3261
    return-object v0
.end method

.method private createSplashAd()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 757
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {p0, v0}, Lcom/widespace/AdSpace;->removeView(Landroid/view/View;)V

    .line 758
    new-instance v0, Lcom/widespace/internal/views/SplashDialog;

    iget-object v2, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/widespace/internal/views/SplashDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    .line 761
    iget-object v2, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->hasMediaContent()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/widespace/internal/views/SplashDialog;->setAutoClose(Z)V

    .line 762
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    iget-object v2, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v2}, Lcom/widespace/AdInfo;->getUpdateFrequency()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/SplashDialog;->setTimeOut(I)V

    .line 764
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    new-instance v2, Lcom/widespace/AdSpace$4;

    invoke-direct {v2, p0}, Lcom/widespace/AdSpace$4;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v2}, Lcom/widespace/internal/views/SplashDialog;->setWSSplashListener(Lcom/widespace/internal/interfaces/WSSplashListener;)V

    .line 792
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/SplashDialog;->setContentLoading(Z)V

    .line 794
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 795
    .local v6, "displayHeight":I
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v7, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 797
    .local v7, "rlParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ViewSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0, v7}, Lcom/widespace/internal/views/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 801
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "http://engine.widespace.com"

    iget-object v2, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "about:blank"

    invoke-virtual/range {v0 .. v5}, Lcom/widespace/internal/views/WSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v0

    iget-object v1, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultScalingFactor()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/AdSpace;->resizeAdLayouts(III)V

    .line 805
    invoke-direct {p0}, Lcom/widespace/AdSpace;->invalidateAdLayouts()V

    .line 806
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdPresenting()V

    .line 807
    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v0

    iget-object v1, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v1

    iget v2, p0, Lcom/widespace/AdSpace;->viewLeft:I

    iget v3, p0, Lcom/widespace/AdSpace;->viewTop:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/widespace/AdSpace;->publishAnimatingIn(IIII)V

    .line 809
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 814
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    iget-object v1, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/SplashDialog;->setContentView(Landroid/view/View;)V

    .line 816
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    new-instance v1, Lcom/widespace/AdSpace$5;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$5;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setWSWebViewEventListener(Lcom/widespace/internal/interfaces/WSWebViewEventListener;)V

    .line 860
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-direct {p0}, Lcom/widespace/AdSpace;->getModalViewEventListener()Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 862
    return-void

    .line 761
    .end local v6    # "displayHeight":I
    .end local v7    # "rlParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private createVideoView()Lcom/widespace/internal/views/AdVideoView;
    .locals 3

    .prologue
    .line 750
    new-instance v0, Lcom/widespace/internal/views/AdVideoView;

    iget-object v1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/views/AdVideoView;-><init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V

    .line 751
    .local v0, "videoView":Lcom/widespace/internal/views/AdVideoView;
    return-object v0
.end method

.method private doAdCloseTask()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2208
    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    if-nez v1, :cond_4

    .line 2210
    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    .line 2212
    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    if-nez v1, :cond_0

    .line 2214
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdClosing()V

    .line 2217
    :cond_0
    invoke-direct {p0}, Lcom/widespace/AdSpace;->terminateMediaPlayer()V

    .line 2218
    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2220
    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->stopLoading()V

    .line 2222
    :cond_1
    iget-object v1, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2224
    iget-object v1, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->stopLoading()V

    .line 2228
    :cond_2
    iget-object v1, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    if-eqz v1, :cond_3

    .line 2229
    iget-object v1, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->destroyAllControllers()V

    .line 2231
    :cond_3
    iget-object v1, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v1}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->clearAllControllers()V

    .line 2233
    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdAnimationObject;->getOutAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2237
    iget-object v1, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdAnimationObject;->getOutAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 2238
    .local v0, "lastAnimation":Landroid/view/animation/AnimationSet;
    new-instance v1, Lcom/widespace/AdSpace$22;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$22;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2257
    invoke-virtual {p0, v0}, Lcom/widespace/AdSpace;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2265
    .end local v0    # "lastAnimation":Landroid/view/animation/AnimationSet;
    :cond_4
    :goto_0
    return-void

    .line 2261
    :cond_5
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hideAdSpaceWhileClosing()V

    goto :goto_0
.end method

.method private doAdStopTask()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2181
    iput-object v1, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    .line 2182
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->cleanUp()V

    .line 2184
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hideAdLayout()V

    .line 2185
    invoke-direct {p0}, Lcom/widespace/AdSpace;->terminateMediaPlayer()V

    .line 2186
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    if-eqz v0, :cond_0

    .line 2188
    invoke-direct {p0}, Lcom/widespace/AdSpace;->forceCloseSplashDialog()V

    .line 2191
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    if-eqz v0, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/WSLocationManager;->cancelLocationUpdates()V

    .line 2194
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSLocationManager;->setLocationListener(Lcom/widespace/internal/interfaces/WSLocationListener;)V

    .line 2195
    iput-object v1, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    .line 2198
    :cond_1
    iput-object v1, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    .line 2199
    iput-object v1, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    .line 2200
    iput-object v1, p0, Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;

    .line 2201
    iput-object v1, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    .line 2203
    return-void
.end method

.method private doFirstLoadingAnimation()V
    .locals 4

    .prologue
    .line 2122
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    if-eqz v2, :cond_1

    .line 2127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2128
    .local v0, "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "deltaY"

    iget-object v3, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v3}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    iget-object v2, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdAnimationObject;->getInAnimation()Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 2132
    .local v1, "firstAnimation":Landroid/view/animation/AnimationSet;
    new-instance v2, Lcom/widespace/AdSpace$20;

    invoke-direct {v2, p0}, Lcom/widespace/AdSpace$20;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2150
    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2157
    .end local v0    # "animationParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v1    # "firstAnimation":Landroid/view/animation/AnimationSet;
    :cond_0
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    .line 2158
    return-void

    .line 2152
    :cond_1
    iget-boolean v2, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v2, :cond_0

    .line 2154
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdPresenting()V

    .line 2155
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdPresented()V

    goto :goto_0
.end method

.method private expandAdView()V
    .locals 4

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$8;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$8;-><init>(Lcom/widespace/AdSpace;)V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1053
    return-void
.end method

.method private forceCloseSplashDialog()V
    .locals 1

    .prologue
    .line 3240
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->isContentLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3242
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->forceStopSpalshDialog()V

    .line 3243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    .line 3245
    :cond_1
    return-void
.end method

.method private getCurrentDismissingAdType()Lcom/widespace/AdInfo$AdType;
    .locals 1

    .prologue
    .line 3329
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentDismissingAdType:Lcom/widespace/AdInfo$AdType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentDismissingAdType:Lcom/widespace/AdInfo$AdType;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    goto :goto_0
.end method

.method private getModalViewEventListener()Lcom/widespace/internal/interfaces/ModalViewEventListener;
    .locals 1

    .prologue
    .line 2295
    new-instance v0, Lcom/widespace/AdSpace$23;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$23;-><init>(Lcom/widespace/AdSpace;)V

    return-object v0
.end method

.method private getWSWebViewEventListener()Lcom/widespace/internal/interfaces/WSWebViewEventListener;
    .locals 1

    .prologue
    .line 2337
    new-instance v0, Lcom/widespace/AdSpace$24;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$24;-><init>(Lcom/widespace/AdSpace;)V

    return-object v0
.end method

.method private handleAdInfo()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x2

    .line 1914
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    .line 1917
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v6, :cond_f

    .line 1920
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1922
    .local v3, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 1925
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v9, :cond_6

    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :goto_0
    iput v6, p0, Lcom/widespace/AdSpace;->width:I

    .line 1927
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v6, v9, :cond_8

    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_0
    :goto_1
    iput v7, p0, Lcom/widespace/AdSpace;->height:I

    .line 1935
    :goto_2
    new-instance v6, Lcom/widespace/internal/managers/AdDimensionManager;

    iget-object v7, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    iget v9, p0, Lcom/widespace/AdSpace;->width:I

    iget v10, p0, Lcom/widespace/AdSpace;->height:I

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/widespace/internal/managers/AdDimensionManager;-><init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;II)V

    iput-object v6, p0, Lcom/widespace/AdSpace;->adDimensionManager:Lcom/widespace/internal/managers/AdDimensionManager;

    .line 1937
    iget-object v6, p0, Lcom/widespace/AdSpace;->adDimensionManager:Lcom/widespace/internal/managers/AdDimensionManager;

    iget-object v7, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6, v7}, Lcom/widespace/internal/managers/AdDimensionManager;->getAdDimension(Lcom/widespace/AdInfo;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    .line 1939
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/widespace/internal/util/HtmlUtils;->formatHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1943
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v6

    sget-object v7, Lcom/widespace/AdInfo$AdType;->EXPANDABLE:Lcom/widespace/AdInfo$AdType;

    if-ne v6, v7, :cond_1

    .line 1945
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "/*SDK Expand*/"

    const-string v8, "ad.expandJS();"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1946
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "/*SDK COLLAPSE*/"

    const-string v8, "ad.collapseJS();"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1949
    :cond_1
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "mraid.js"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1951
    invoke-direct {p0}, Lcom/widespace/AdSpace;->initializeMraidAdController()V

    .line 1953
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "mraid.js"

    const-string v8, "http://engine.widespace.com/map/engine/dscript/mraid/2.0/nva/android/2.0.0/mraid.js"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1957
    :cond_2
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    invoke-static {v6}, Lcom/widespace/internal/util/HtmlUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1959
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "/*SDK Close*/"

    const-string v8, "ad.closeJS();"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1961
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v7, "/*SDK Latitude*/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/widespace/AdSpace;->isGPSEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1963
    iget-object v6, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v6}, Lcom/widespace/internal/managers/WSLocationManager;->requestLocationUpdate()V

    .line 1964
    iget-object v7, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v8, "/*SDK Latitude*/"

    iget-object v6, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1965
    iget-object v7, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v8, "/*SDK Longitude*/"

    iget-object v6, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1968
    :cond_3
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->hasMediaContent()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1971
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->hasAudio()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1973
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/entity/AdContentObject;->getAudios()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_4
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/AudioObject;

    .line 1976
    .local v0, "audio":Lcom/widespace/internal/entity/AudioObject;
    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getSrc()Ljava/lang/String;

    move-result-object v1

    .line 1977
    .local v1, "audioFileUri":Ljava/lang/String;
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->isCached()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1979
    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getSrc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/widespace/internal/util/StringUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1981
    :cond_5
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/*SDK Audio play "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad.playAudioJS(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\');"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1982
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/*SDK Audio pause "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad.pauseAudioJS(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\');"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 1983
    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->isAutoPlay()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    if-nez v6, :cond_4

    .line 1985
    iput-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    goto/16 :goto_5

    .line 1925
    .end local v0    # "audio":Lcom/widespace/internal/entity/AudioObject;
    .end local v1    # "audioFileUri":Ljava/lang/String;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_6
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v6, v8, :cond_7

    move v6, v7

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 1927
    :cond_8
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v8, :cond_0

    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 1932
    :cond_9
    invoke-virtual {p0, v3}, Lcom/widespace/AdSpace;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 1964
    :cond_a
    const-string v6, ""

    goto/16 :goto_3

    .line 1965
    :cond_b
    const-string v6, ""

    goto/16 :goto_4

    .line 1990
    :cond_c
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->hasVideo()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1992
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->getContentObject()Lcom/widespace/internal/entity/AdContentObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/widespace/internal/entity/AdContentObject;->getVideos()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/widespace/internal/entity/VideoObject;

    .line 1995
    .local v4, "video":Lcom/widespace/internal/entity/VideoObject;
    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getSrc()Ljava/lang/String;

    move-result-object v5

    .line 1996
    .local v5, "videoFileUri":Ljava/lang/String;
    iget-object v6, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v6}, Lcom/widespace/AdInfo;->isCached()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1998
    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getSrc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/widespace/internal/util/StringUtils;->getHashedUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2000
    :cond_e
    iget-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/*SDK Video play "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "*/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ad.playVideoJS(\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->isClosable()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getFullScreen()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getWidth()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\',\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->getHeight()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\');"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    .line 2003
    invoke-virtual {v4}, Lcom/widespace/internal/entity/VideoObject;->isAutoPlay()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    if-nez v6, :cond_d

    .line 2005
    iput-object v4, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    goto/16 :goto_6

    .line 2012
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v4    # "video":Lcom/widespace/internal/entity/VideoObject;
    .end local v5    # "videoFileUri":Ljava/lang/String;
    :cond_f
    return-void
.end method

.method private handleCalendarAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/widespace/AdSpace$12;-><init>(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1345
    return-void
.end method

.method private handleNuanceVoiceAd()V
    .locals 6

    .prologue
    .line 2020
    iget-object v3, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v3, :cond_1

    .line 2022
    iget-object v3, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v3}, Lcom/widespace/AdInfo;->getSpeechKitInfo()Lcom/widespace/internal/entity/SpeechKitInfo;

    move-result-object v2

    .line 2024
    .local v2, "speechKitInfo":Lcom/widespace/internal/entity/SpeechKitInfo;
    if-eqz v2, :cond_1

    .line 2026
    const-string v0, ""

    .line 2028
    .local v0, "cryptoKey":Ljava/lang/String;
    iget-object v3, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-static {v3}, Lcom/widespace/internal/managers/ProvisionManager;->sharedInstance(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/managers/ProvisionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/managers/ProvisionManager;->getSessionCryptoKey()Ljava/lang/String;

    move-result-object v1

    .line 2029
    .local v1, "rawSessionKey":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 2031
    check-cast v0, Ljava/lang/String;

    .line 2033
    :cond_0
    iget-object v3, p0, Lcom/widespace/AdSpace;->nuanceVoiceAdController:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    iget-object v4, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v5}, Lcom/widespace/AdInfo;->getAdId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->initializeSpeechKit(Landroid/content/Context;Lcom/widespace/internal/entity/SpeechKitInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    .end local v0    # "cryptoKey":Ljava/lang/String;
    .end local v1    # "rawSessionKey":Ljava/lang/String;
    .end local v2    # "speechKitInfo":Lcom/widespace/internal/entity/SpeechKitInfo;
    :cond_1
    return-void
.end method

.method private hasRequiredPermissions()Z
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/capability/CapabilityManager;->hasMandatoryCapabilities(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 623
    new-instance v0, Lcom/widespace/exception/NotSufficientPermissionException;

    invoke-direct {v0}, Lcom/widespace/exception/NotSufficientPermissionException;-><init>()V

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->addExceptionLog(Lcom/widespace/exception/WSException;)V

    .line 624
    const/4 v0, 0x0

    .line 627
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private hideAdLayout()V
    .locals 1

    .prologue
    .line 1024
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->changeVisibility(I)V

    .line 1025
    return-void
.end method

.method private hideAdSpaceWhileClosing()V
    .locals 1

    .prologue
    .line 2269
    invoke-direct {p0}, Lcom/widespace/AdSpace;->clearWebViewContent()V

    .line 2270
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hideAdLayout()V

    .line 2271
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    if-eqz v0, :cond_0

    .line 2273
    invoke-direct {p0}, Lcom/widespace/AdSpace;->forceCloseSplashDialog()V

    .line 2276
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    if-nez v0, :cond_1

    .line 2278
    invoke-direct {p0}, Lcom/widespace/AdSpace;->publishAdClosed()V

    .line 2281
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    .line 2282
    return-void
.end method

.method private initializeAdSpace(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 327
    new-instance v0, Lcom/widespace/internal/device/DeviceInfo;

    iget-object v1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/widespace/internal/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 328
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/device/DeviceInfo;->setRegulatedMode(Z)V

    .line 330
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-direct {v0}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;-><init>()V

    iput-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    .line 332
    new-instance v0, Lcom/widespace/internal/managers/AdManager;

    iget-object v1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    iget-object v3, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    iget-boolean v5, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    invoke-direct/range {v0 .. v5}, Lcom/widespace/internal/managers/AdManager;-><init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    .line 333
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    .line 335
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager;

    invoke-direct {v0}, Lcom/widespace/internal/capability/CapabilityManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/AdSpace;->capabilityManager:Lcom/widespace/internal/capability/CapabilityManager;

    .line 336
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hasRequiredPermissions()Z

    .line 342
    if-eqz p1, :cond_1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/widespace/AdSpace;->parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 350
    :goto_0
    invoke-direct {p0}, Lcom/widespace/AdSpace;->provisionAdSpace()V

    .line 351
    invoke-direct {p0}, Lcom/widespace/AdSpace;->hasRequiredPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->configureAdSpaceComponents(Landroid/content/Context;)V

    .line 362
    :cond_0
    :goto_1
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace;->capabilityManager:Lcom/widespace/internal/capability/CapabilityManager;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isGpsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/capability/CapabilityManager;->setGPSEnabledByPublisher(Z)V
    :try_end_0
    .catch Lcom/widespace/exception/NoSIDFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v6

    .line 359
    .local v6, "e":Lcom/widespace/exception/NoSIDFoundException;
    invoke-direct {p0, v6}, Lcom/widespace/AdSpace;->addExceptionLog(Lcom/widespace/exception/WSException;)V

    goto :goto_1
.end method

.method private initializeAnimationController()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/widespace/AdSpace;->adAnimationController:Lcom/widespace/internal/animation/AdAnimationController;

    const-string v1, "deltaY"

    iget v2, p0, Lcom/widespace/AdSpace;->viewTop:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/animation/AdAnimationController;->addAnimationParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    return-void
.end method

.method private initializeMraidAdController()V
    .locals 9

    .prologue
    .line 867
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v5

    .line 869
    .local v5, "webView":Lcom/widespace/internal/views/WSWebView;
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/widespace/internal/views/WSWebView;->setMraidCompliancy(Z)V

    .line 871
    new-instance v0, Lcom/widespace/internal/mraid/WSMraidAdController;

    iget-object v1, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    iget-object v4, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    iget-object v6, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    iget-object v7, p0, Lcom/widespace/AdSpace;->adDimensionManager:Lcom/widespace/internal/managers/AdDimensionManager;

    iget-object v8, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lcom/widespace/internal/mraid/WSMraidAdController;-><init>(Landroid/content/Context;Lcom/widespace/AdSpace;Lcom/widespace/internal/device/DeviceInfo;Landroid/view/View;Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/entity/AdDimensionObject;Lcom/widespace/internal/managers/AdDimensionManager;Lcom/widespace/internal/managers/AdManager;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    .line 873
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-direct {p0}, Lcom/widespace/AdSpace;->getModalViewEventListener()Lcom/widespace/internal/interfaces/ModalViewEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V

    .line 874
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    new-instance v1, Lcom/widespace/AdSpace$6;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$6;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->setWSMraidActionListener(Lcom/widespace/internal/interfaces/WSMraidActionListener;)V

    .line 902
    return-void

    .line 867
    .end local v5    # "webView":Lcom/widespace/internal/views/WSWebView;
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v5

    goto :goto_0
.end method

.method private initializeNuanceVoiceAdController()V
    .locals 2

    .prologue
    .line 906
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController;

    iget-object v1, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-direct {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;-><init>(Lcom/widespace/internal/device/DeviceInfo;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->nuanceVoiceAdController:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .line 907
    iget-object v0, p0, Lcom/widespace/AdSpace;->nuanceVoiceAdController:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    new-instance v1, Lcom/widespace/AdSpace$7;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$7;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->setNuanceVoiceListener(Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;)V

    .line 1011
    return-void
.end method

.method private invalidateAdLayouts()V
    .locals 1

    .prologue
    .line 2062
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->requestLayout()V

    .line 2063
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->requestLayout()V

    .line 2064
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->requestLayout()V

    .line 2065
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->requestLayout()V

    .line 2066
    return-void
.end method

.method private loadContent()V
    .locals 6

    .prologue
    .line 2095
    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v0

    iget-object v1, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v1

    iget-object v2, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultScalingFactor()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/AdSpace;->resizeAdLayouts(III)V

    .line 2099
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/AdWebView;

    iput-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 2100
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/AdWebView;

    iput-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 2102
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v0, :cond_2

    .line 2104
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2106
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "http://engine.widespace.com"

    iget-object v2, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "about:blank"

    invoke-virtual/range {v0 .. v5}, Lcom/widespace/internal/views/WSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_1
    :goto_0
    return-void

    .line 2111
    :cond_2
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    const-string v1, "http://engine.widespace.com"

    iget-object v2, p0, Lcom/widespace/AdSpace;->adHtml:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const-string v5, "about:blank"

    invoke-virtual/range {v0 .. v5}, Lcom/widespace/internal/views/WSWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private notifyMediaErrorToSplashDialog()V
    .locals 1

    .prologue
    .line 3249
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->isContentLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3251
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    invoke-virtual {v0}, Lcom/widespace/internal/views/SplashDialog;->startAutoDialogClosing()V

    .line 3252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->splashDialog:Lcom/widespace/internal/views/SplashDialog;

    .line 3254
    :cond_1
    return-void
.end method

.method private nulllifyMediaHandler()V
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isBuffering()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->stop()V

    .line 1160
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    .line 1161
    return-void
.end method

.method private onError(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "type"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/widespace/exception/ExceptionTypes;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/widespace/internal/views/WSWebView;->onMraidError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1176
    return-void
.end method

.method private onHtmlLoadComplete()V
    .locals 2

    .prologue
    .line 2071
    invoke-direct {p0}, Lcom/widespace/AdSpace;->showAdLayout()V

    .line 2073
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V

    .line 2075
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMraidPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V

    .line 2077
    invoke-direct {p0}, Lcom/widespace/AdSpace;->invalidateAdLayouts()V

    .line 2078
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->bringToFront()V

    .line 2079
    invoke-direct {p0}, Lcom/widespace/AdSpace;->applyAnimations()V

    .line 2080
    invoke-direct {p0}, Lcom/widespace/AdSpace;->doFirstLoadingAnimation()V

    .line 2081
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->updateCloseButtonState()V

    .line 2082
    invoke-direct {p0}, Lcom/widespace/AdSpace;->playAutoPlayMediaFiles()V

    .line 2083
    sget-object v0, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    .line 2085
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    if-eqz v0, :cond_0

    .line 2087
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/widespace/internal/views/WSWebView;->setMraidCurrentPosition(Lcom/widespace/AdSpace;)V

    .line 2088
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/widespace/internal/views/WSWebView;->setMraidDefaultPosition(Lcom/widespace/AdSpace;)V

    .line 2090
    :cond_0
    return-void
.end method

.method private parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NoSIDFoundException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 478
    if-eqz p2, :cond_0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://schemas.android.com/apk/res/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    .local v0, "namespace":Ljava/lang/String;
    const-string v1, "autostart"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->setAutoStart(Z)V

    .line 484
    const-string v1, "autoupdate"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->setAutoUpdate(Z)V

    .line 486
    const-string v1, "gpsenabled"

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->setGPSEnabled(Z)V

    .line 488
    invoke-direct {p0, p1, p2}, Lcom/widespace/AdSpace;->parseSIDFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    .end local v0    # "namespace":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private parseSIDFromAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NoSIDFoundException;
        }
    .end annotation

    .prologue
    .line 443
    if-nez p2, :cond_0

    .line 445
    new-instance v2, Lcom/widespace/exception/NoSIDFoundException;

    invoke-direct {v2}, Lcom/widespace/exception/NoSIDFoundException;-><init>()V

    throw v2

    .line 449
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://schemas.android.com/apk/res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    .local v0, "namespace":Ljava/lang/String;
    const-string v2, "sid"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 454
    .local v1, "rawSID":Ljava/lang/String;
    if-nez v1, :cond_1

    .line 456
    const-string v1, "no_sid_in_xml"

    .line 459
    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    invoke-virtual {p0, v1}, Lcom/widespace/AdSpace;->setSID(Ljava/lang/String;)V

    .line 469
    :goto_0
    iget-object v2, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    invoke-static {v2}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    new-instance v2, Lcom/widespace/exception/NoSIDFoundException;

    invoke-direct {v2}, Lcom/widespace/exception/NoSIDFoundException;-><init>()V

    throw v2

    .line 466
    :cond_2
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/widespace/AdSpace;->setSID(Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_3
    return-void
.end method

.method private pauseAdUpdate()V
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 1435
    return-void
.end method

.method private pauseAudio(Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;->pause(Ljava/lang/String;)V

    .line 1169
    :cond_0
    return-void
.end method

.method private pauseBrowsers()V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_0

    .line 1451
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->pauseWebView()V

    .line 1452
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->pauseWebView()V

    .line 1454
    :cond_0
    return-void
.end method

.method private pauseMediaPlayer()V
    .locals 2

    .prologue
    .line 3213
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isBuffering()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3215
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    iget-object v1, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v1}, Lcom/widespace/AdSpace$AdMediaHandler;->getMediaSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace$AdMediaHandler;->pause(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3221
    :cond_1
    :goto_0
    return-void

    .line 3218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private playAudio(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "audioName"    # Ljava/lang/String;

    .prologue
    .line 1148
    invoke-direct {p0}, Lcom/widespace/AdSpace;->nulllifyMediaHandler()V

    .line 1149
    new-instance v0, Lcom/widespace/AdSpace$AdAudioMediaHandler;

    invoke-direct {v0, p0}, Lcom/widespace/AdSpace$AdAudioMediaHandler;-><init>(Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    .line 1150
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0, p1}, Lcom/widespace/AdSpace$AdMediaHandler;->play(Ljava/lang/String;)V

    .line 1151
    return-void
.end method

.method private playAutoPlayMediaFiles()V
    .locals 8

    .prologue
    .line 2469
    iget-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    instance-of v0, v0, Lcom/widespace/internal/entity/AudioObject;

    if-eqz v0, :cond_1

    .line 2473
    iget-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    check-cast v0, Lcom/widespace/internal/entity/AudioObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getSrc()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    check-cast v0, Lcom/widespace/internal/entity/AudioObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AudioObject;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/widespace/AdSpace;->playAudio(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    :cond_0
    :goto_0
    return-void

    .line 2475
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    instance-of v0, v0, Lcom/widespace/internal/entity/VideoObject;

    if-eqz v0, :cond_0

    .line 2477
    iget-object v7, p0, Lcom/widespace/AdSpace;->autoPlayMedia:Ljava/lang/Object;

    check-cast v7, Lcom/widespace/internal/entity/VideoObject;

    .line 2479
    .local v7, "videoObject":Lcom/widespace/internal/entity/VideoObject;
    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getWidth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v5

    .line 2480
    .local v5, "videoWidth":I
    :goto_1
    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getHeight()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/widespace/AdSpace;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v6

    .line 2482
    .local v6, "videoHeight":I
    :goto_2
    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->isClosable()Z

    move-result v3

    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getFullScreen()Z

    move-result v4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/widespace/AdSpace;->playVideo(Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_0

    .line 2479
    .end local v5    # "videoWidth":I
    .end local v6    # "videoHeight":I
    :cond_2
    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    .line 2480
    .restart local v5    # "videoWidth":I
    :cond_3
    invoke-virtual {v7}, Lcom/widespace/internal/entity/VideoObject;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2
.end method

.method private playVideo(Ljava/lang/String;Ljava/lang/String;ZZII)V
    .locals 8
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "videoName"    # Ljava/lang/String;
    .param p3, "isClosable"    # Z
    .param p4, "isMaximized"    # Z
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 1088
    new-instance v0, Lcom/widespace/AdSpace$VideoRunnable;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/widespace/AdSpace$VideoRunnable;-><init>(Lcom/widespace/AdSpace;Ljava/lang/String;Ljava/lang/String;ZZII)V

    .line 1089
    .local v0, "videoRunner":Lcom/widespace/AdSpace$VideoRunnable;
    iget-object v1, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1090
    return-void
.end method

.method private postAdStopTask(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "propagateCleanUp"    # Ljava/lang/Boolean;

    .prologue
    .line 2163
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$21;

    invoke-direct {v1, p0, p1}, Lcom/widespace/AdSpace$21;-><init>(Lcom/widespace/AdSpace;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2177
    return-void
.end method

.method private provisionAdSpace()V
    .locals 5

    .prologue
    .line 367
    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-static {v2}, Lcom/widespace/internal/managers/ProvisionManager;->sharedInstance(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/managers/ProvisionManager;

    move-result-object v1

    .line 369
    .local v1, "prv":Lcom/widespace/internal/managers/ProvisionManager;
    new-instance v0, Lcom/widespace/AdSpace$1;

    invoke-direct {v0, p0, v1}, Lcom/widespace/AdSpace$1;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/internal/managers/ProvisionManager;)V

    .line 381
    .local v0, "completeListener":Lcom/widespace/internal/interfaces/ProvisionCompletionListener;
    invoke-virtual {v1}, Lcom/widespace/internal/managers/ProvisionManager;->isProvisioned()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v3, Lcom/widespace/AdSpace$InitializationRunner;

    iget-object v4, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/widespace/AdSpace$InitializationRunner;-><init>(Lcom/widespace/AdSpace;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-virtual {v1, v0}, Lcom/widespace/internal/managers/ProvisionManager;->addProvisionCompleteListener(Lcom/widespace/internal/interfaces/ProvisionCompletionListener;)V

    .line 388
    invoke-virtual {v1}, Lcom/widespace/internal/managers/ProvisionManager;->provision()V

    goto :goto_0
.end method

.method private publishAdClosed()V
    .locals 2

    .prologue
    .line 1689
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v0, :cond_0

    .line 1691
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v1}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/widespace/interfaces/AdEventListener;->onAdClosed(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V

    .line 1693
    :cond_0
    return-void
.end method

.method private publishAdClosing()V
    .locals 2

    .prologue
    .line 1681
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-object v1, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v1}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/widespace/interfaces/AdEventListener;->onAdClosing(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V

    .line 1685
    :cond_0
    return-void
.end method

.method private publishAdCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "collapsedDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 1854
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1856
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAdCollapsed(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1858
    :cond_0
    return-void
.end method

.method private publishAdDismissed()V
    .locals 3

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    .line 1792
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    invoke-direct {p0}, Lcom/widespace/AdSpace;->getCurrentDismissingAdType()Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onAdDismissed(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V

    .line 1794
    :cond_0
    return-void
.end method

.method private publishAdDismissing()V
    .locals 3

    .prologue
    .line 1782
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    invoke-direct {p0}, Lcom/widespace/AdSpace;->getCurrentDismissingAdType()Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onAdDismissing(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V

    .line 1786
    :cond_0
    return-void
.end method

.method private publishAdExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "expandDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAdExpanded(Lcom/widespace/AdSpace;Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1866
    :cond_0
    return-void
.end method

.method private publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V
    .locals 2
    .param p1, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 1717
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$16;

    invoke-direct {v1, p0, p1}, Lcom/widespace/AdSpace$16;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/AdInfo$AdType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1729
    return-void
.end method

.method private publishAdLoading()V
    .locals 2

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    .line 1699
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$15;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$15;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1713
    :cond_0
    return-void
.end method

.method private publishAdPresented()V
    .locals 3

    .prologue
    .line 1774
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    iget-object v2, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v2}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onAdPresented(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V

    .line 1778
    :cond_0
    return-void
.end method

.method private publishAdPresenting()V
    .locals 3

    .prologue
    .line 1766
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    if-eqz v0, :cond_0

    .line 1768
    iget-object v0, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    iget-object v2, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v2}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/widespace/interfaces/AdEventListener;->onAdPresenting(Lcom/widespace/AdSpace;ZLcom/widespace/AdInfo$AdType;)V

    .line 1770
    :cond_0
    return-void
.end method

.method private publishAdResized(II)V
    .locals 1
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAdResized(Lcom/widespace/AdSpace;II)V

    .line 1874
    :cond_0
    return-void
.end method

.method private publishAnimatedIn(IIII)V
    .locals 6
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I
    .param p3, "xPosition"    # I
    .param p4, "yPosition"    # I

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAnimatedIn(Lcom/widespace/AdSpace;IIII)V

    .line 1834
    :cond_0
    return-void
.end method

.method private publishAnimatedOut(IIII)V
    .locals 6
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I
    .param p3, "xPosition"    # I
    .param p4, "yPosition"    # I

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1848
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAnimatedOut(Lcom/widespace/AdSpace;IIII)V

    .line 1850
    :cond_0
    return-void
.end method

.method private publishAnimatingIn(IIII)V
    .locals 6
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I
    .param p3, "xPosition"    # I
    .param p4, "yPosition"    # I

    .prologue
    .line 1822
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAnimatingIn(Lcom/widespace/AdSpace;IIII)V

    .line 1826
    :cond_0
    return-void
.end method

.method private publishAnimatingOut(IIII)V
    .locals 6
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I
    .param p3, "xPosition"    # I
    .param p4, "yPosition"    # I

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/widespace/interfaces/AdAnimationEventListener;->onAnimatingOut(Lcom/widespace/AdSpace;IIII)V

    .line 1842
    :cond_0
    return-void
.end method

.method private publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .param p1, "type"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 1878
    sget-object v1, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    iput-object v1, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    .line 1879
    iget-object v1, p0, Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;

    if-eqz v1, :cond_2

    .line 1884
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 1886
    :cond_0
    const-string p2, "Unknown SDK error occured."

    .line 1888
    :cond_1
    move-object v0, p2

    .line 1890
    .local v0, "finalMessage":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v2, Lcom/widespace/AdSpace$19;

    invoke-direct {v2, p0, p1, v0, p3}, Lcom/widespace/AdSpace$19;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1902
    .end local v0    # "finalMessage":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method private publishErrorRaised(Lcom/widespace/exception/WSException;)V
    .locals 2
    .param p1, "exception"    # Lcom/widespace/exception/WSException;

    .prologue
    .line 1906
    invoke-virtual {p1}, Lcom/widespace/exception/WSException;->getExceptionType()Lcom/widespace/exception/ExceptionTypes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/widespace/exception/WSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1907
    return-void
.end method

.method private publishExistingExceptionLog()V
    .locals 3

    .prologue
    .line 653
    iget-object v2, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/exception/WSException;

    .line 658
    .local v0, "ex":Lcom/widespace/exception/WSException;
    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->publishErrorRaised(Lcom/widespace/exception/WSException;)V

    goto :goto_0

    .line 660
    .end local v0    # "ex":Lcom/widespace/exception/WSException;
    :cond_0
    iget-object v2, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 662
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/widespace/AdSpace;->exceptionLogHolder:Ljava/util/List;

    .line 663
    return-void
.end method

.method private publishMediaCompleted(Lcom/widespace/adspace/MediaType;)V
    .locals 1
    .param p1, "mediaType"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    if-eqz v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    invoke-interface {v0, p0, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaCompleted(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 1818
    :cond_0
    return-void
.end method

.method private publishMediaStarting(Lcom/widespace/adspace/MediaType;)V
    .locals 1
    .param p1, "mediaType"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    if-eqz v0, :cond_0

    .line 1800
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    invoke-interface {v0, p0, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaStarting(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 1802
    :cond_0
    return-void
.end method

.method private publishMediaStopped(Lcom/widespace/adspace/MediaType;)V
    .locals 1
    .param p1, "mediaType"    # Lcom/widespace/adspace/MediaType;

    .prologue
    .line 1806
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    if-eqz v0, :cond_0

    .line 1808
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    invoke-interface {v0, p0, p1}, Lcom/widespace/interfaces/AdMediaEventListener;->onMediaStopped(Lcom/widespace/AdSpace;Lcom/widespace/adspace/MediaType;)V

    .line 1810
    :cond_0
    return-void
.end method

.method private publishNoAdRecieved()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$17;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$17;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1746
    return-void
.end method

.method private publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 2
    .param p1, "status"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 1750
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$18;

    invoke-direct {v1, p0, p1}, Lcom/widespace/AdSpace$18;-><init>(Lcom/widespace/AdSpace;Lcom/widespace/adspace/PrefetchStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1762
    return-void
.end method

.method private registerEvents()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    new-instance v1, Lcom/widespace/AdSpace$2;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$2;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setAdSpaceActionController(Lcom/widespace/internal/interfaces/AdSpaceActionHandler;)V

    .line 536
    invoke-direct {p0}, Lcom/widespace/AdSpace;->registerWsLocationManagerEvents()V

    .line 538
    return-void
.end method

.method private registerWsLocationManagerEvents()V
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->isGPSEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    new-instance v1, Lcom/widespace/AdSpace$3;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$3;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSLocationManager;->setLocationListener(Lcom/widespace/internal/interfaces/WSLocationListener;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/WSLocationManager;->cancelLocationUpdates()V

    .line 583
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/WSLocationManager;->setLocationListener(Lcom/widespace/internal/interfaces/WSLocationListener;)V

    goto :goto_0
.end method

.method private resetAdManager()V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-object v1, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setSID(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setRegulatedMode(Z)V

    .line 677
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setAutoStart(Z)V

    .line 678
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setAutoUpdate(Z)V

    .line 679
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-object v1, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setCurrentUserLocation(Landroid/location/Location;)V

    .line 680
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->clearAdQuee()V

    .line 681
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->clearRequestCache()V

    .line 683
    :cond_0
    return-void
.end method

.method private resetAdSpace()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1260
    sget-object v0, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    .line 1261
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isAdSpaceClosed:Z

    .line 1262
    iput-boolean v1, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    .line 1263
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->resetWSWebView()V

    .line 1264
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/AdWebView;->setClosable(Z)V

    .line 1265
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->resetWSWebView()V

    .line 1266
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/AdWebView;->setClosable(Z)V

    .line 1267
    invoke-direct {p0}, Lcom/widespace/AdSpace;->nulllifyMediaHandler()V

    .line 1268
    invoke-direct {p0}, Lcom/widespace/AdSpace;->clearMraidEffects()V

    .line 1269
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resumeBrowsers()V

    .line 1270
    return-void
.end method

.method private resizeAdLayouts(III)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scale"    # I

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v0, :cond_1

    .line 2043
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    sget-object v1, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->isAutoScaleEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2045
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 2046
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 2054
    :cond_1
    :goto_0
    return-void

    .line 2050
    :cond_2
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/widespace/internal/views/WSWebView;->setViewSize(III)V

    .line 2051
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/widespace/internal/views/WSWebView;->setViewSize(III)V

    goto :goto_0
.end method

.method private resumeAdUpdate()V
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 1445
    return-void
.end method

.method private resumeBrowsers()V
    .locals 1

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->resumeWebView()V

    .line 1508
    iget-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->resumeWebView()V

    .line 1510
    :cond_0
    return-void
.end method

.method private resumeMediaPlayer()V
    .locals 2

    .prologue
    .line 3227
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3229
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    iget-object v1, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v1}, Lcom/widespace/AdSpace$AdMediaHandler;->getMediaSrc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace$AdMediaHandler;->resume(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3236
    :cond_0
    :goto_0
    return-void

    .line 3232
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private runAdCallback(Lcom/widespace/AdInfo;)V
    .locals 2
    .param p1, "adInfo"    # Lcom/widespace/AdInfo;

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v0, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/AdSpace;->currentDismissingAdType:Lcom/widespace/AdInfo$AdType;

    .line 1371
    :cond_0
    iput-object p1, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    .line 1372
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$13;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$13;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1384
    return-void
.end method

.method private setCordinates(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 1080
    if-eqz p1, :cond_0

    .line 1082
    iput-object p1, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    .line 1084
    :cond_0
    return-void
.end method

.method private showAd()V
    .locals 2

    .prologue
    .line 2455
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    invoke-virtual {v0}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    sget-object v1, Lcom/widespace/AdInfo$AdType;->SPLASH:Lcom/widespace/AdInfo$AdType;

    if-ne v0, v1, :cond_0

    .line 2457
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/AdSpace;->isSplashAd:Z

    .line 2458
    invoke-direct {p0}, Lcom/widespace/AdSpace;->createSplashAd()V

    .line 2464
    :goto_0
    return-void

    .line 2462
    :cond_0
    invoke-direct {p0}, Lcom/widespace/AdSpace;->loadContent()V

    goto :goto_0
.end method

.method private showAdLayout()V
    .locals 1

    .prologue
    .line 1029
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->changeVisibility(I)V

    .line 1030
    return-void
.end method

.method private showVideoView(Z)V
    .locals 2
    .param p1, "showVideoView"    # Z

    .prologue
    .line 2490
    if-eqz p1, :cond_1

    .line 2494
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    if-ne v0, v1, :cond_0

    .line 2496
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 2508
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/widespace/AdSpace;->invalidateAdLayouts()V

    .line 2509
    return-void

    .line 2503
    :cond_1
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    if-eq v0, v1, :cond_0

    .line 2505
    iget-object v0, p0, Lcom/widespace/AdSpace;->parentAdViewSwitcher:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_0
.end method

.method private stopAdUpdate()V
    .locals 1

    .prologue
    .line 1439
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->stopAdUpdate()V

    .line 1440
    return-void
.end method

.method private swicthViews()V
    .locals 1

    .prologue
    .line 2444
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->showNext()V

    .line 2445
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/AdWebView;

    iput-object v0, p0, Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 2446
    iget-object v0, p0, Lcom/widespace/AdSpace;->adViewSwitcher:Lcom/widespace/internal/views/WSViewSwitcher;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/AdWebView;

    iput-object v0, p0, Lcom/widespace/AdSpace;->nextAdWebView:Lcom/widespace/internal/views/AdWebView;

    .line 2447
    return-void
.end method

.method private terminateMediaPlayer()V
    .locals 1

    .prologue
    .line 3197
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    if-eqz v0, :cond_0

    .line 3199
    iget-object v0, p0, Lcom/widespace/AdSpace;->mediaHandler:Lcom/widespace/AdSpace$AdMediaHandler;

    invoke-virtual {v0}, Lcom/widespace/AdSpace$AdMediaHandler;->stop()V

    .line 3200
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->showVideoView(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3207
    :cond_0
    :goto_0
    return-void

    .line 3203
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public clearAdSpaceFocus()V
    .locals 0

    .prologue
    .line 3346
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->clearFocus()V

    .line 3347
    return-void
.end method

.method public closeAd()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/AdSpace$14;

    invoke-direct {v1, p0}, Lcom/widespace/AdSpace$14;-><init>(Lcom/widespace/AdSpace;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1430
    return-void
.end method

.method public getAdQueue()[Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 2725
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->getAdQueue()[Lcom/widespace/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationEnabled()Z
    .locals 1

    .prologue
    .line 2759
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    return v0
.end method

.method public getAvListenerInstance(Lcom/widespace/internal/views/avrpc/RPCAudioController;I)Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;
    .locals 1
    .param p1, "controller"    # Lcom/widespace/internal/views/avrpc/RPCAudioController;
    .param p2, "mediaInstanceId"    # I

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->addController(Lcom/widespace/internal/views/avrpc/RPCAudioController;I)V

    .line 1583
    iget-object v0, p0, Lcom/widespace/AdSpace;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    return-object v0
.end method

.method public getCurrentAdInfo()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 1618
    iget-object v0, p0, Lcom/widespace/AdSpace;->currentAdInfo:Lcom/widespace/AdInfo;

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->getExtraURLParameters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNextAdInfo()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->getNextAdInfo()Lcom/widespace/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedAdState()Lcom/widespace/adspace/AdState;
    .locals 1

    .prologue
    .line 3341
    iget-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    return-object v0
.end method

.method public getQueueSize()I
    .locals 1

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->getMaxQueueSize()I

    move-result v0

    return v0
.end method

.method public getRegulatedMode()Z
    .locals 1

    .prologue
    .line 2629
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    return v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2582
    iget-object v0, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowEnabled()Z
    .locals 1

    .prologue
    .line 2686
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoStarting()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2524
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    return v0
.end method

.method public isAutoUpdating()Z
    .locals 1

    .prologue
    .line 2553
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    return v0
.end method

.method public isGPSEnabled()Z
    .locals 1

    .prologue
    .line 2637
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/capability/CapabilityManager;->isFineLocationCapabilityPermitted(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 1595
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAdSpacePaused:Z

    return v0
.end method

.method public onAdsoundsActivityPaused()V
    .locals 1

    .prologue
    .line 1574
    sget-object v0, Lcom/widespace/adspace/AdState;->PAUSED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    .line 1575
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    if-eqz v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->onPause()V

    .line 1577
    :cond_0
    return-void
.end method

.method public onAdsoundsActivityResumed()V
    .locals 1

    .prologue
    .line 1567
    sget-object v0, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    .line 1568
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    if-eqz v0, :cond_0

    .line 1569
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->onResume()V

    .line 1570
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 3181
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    if-eqz v0, :cond_0

    .line 3183
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsMraidAdController:Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidAdController;->cleanUp()V

    .line 3185
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 3186
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->postAdStopTask(Ljava/lang/Boolean;)V

    .line 3187
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 3188
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 3352
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 3353
    int-to-float v1, p1

    iget-object v2, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceScalingFactorForDIP()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3354
    .local v0, "width":I
    iget-object v1, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v1, v0}, Lcom/widespace/internal/managers/AdManager;->setAdSpaceWidthInDIP(I)V

    .line 3355
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 3170
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    .line 3172
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->isAutoStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isFirstLoad:Z

    if-eqz v0, :cond_0

    .line 3174
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->runAd()V

    .line 3176
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 1520
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/AdSpace;->isAdSpacePaused:Z

    .line 1521
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1523
    invoke-direct {p0}, Lcom/widespace/AdSpace;->pauseAdUpdate()V

    .line 1524
    invoke-direct {p0}, Lcom/widespace/AdSpace;->pauseMediaPlayer()V

    .line 1525
    invoke-direct {p0}, Lcom/widespace/AdSpace;->pauseBrowsers()V

    .line 1527
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    if-eqz v0, :cond_1

    .line 1528
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->pauseAllControllers()V

    .line 1529
    :cond_1
    return-void
.end method

.method public prefetchAd()V
    .locals 2

    .prologue
    .line 1396
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/AdSpace;->prefetchAdTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1398
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 1551
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/AdSpace;->isAdSpacePaused:Z

    .line 1552
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 1554
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resumeAdUpdate()V

    .line 1555
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resumeMediaPlayer()V

    .line 1556
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resumeBrowsers()V

    .line 1559
    :cond_0
    sget-object v0, Lcom/widespace/adspace/AdState;->RESUMED:Lcom/widespace/adspace/AdState;

    iput-object v0, p0, Lcom/widespace/AdSpace;->adState:Lcom/widespace/adspace/AdState;

    .line 1561
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    if-eqz v0, :cond_1

    .line 1562
    iget-object v0, p0, Lcom/widespace/AdSpace;->avInstances:Lcom/widespace/internal/views/avrpc/AvInstanceHandler;

    invoke-virtual {v0}, Lcom/widespace/internal/views/avrpc/AvInstanceHandler;->playAllControllers()V

    .line 1563
    :cond_1
    return-void
.end method

.method public retrieveAdEndAction()Lcom/widespace/adspace/AdEndAction;
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/widespace/AdSpace;->adSoundsEventListener:Lcom/widespace/internal/interfaces/AdSoundsEventListener;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/widespace/AdSpace;->adSoundsEventListener:Lcom/widespace/internal/interfaces/AdSoundsEventListener;

    invoke-interface {v0, p0}, Lcom/widespace/internal/interfaces/AdSoundsEventListener;->onPerformAdEndAction(Lcom/widespace/AdSpace;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->defaultAdEndAction:Lcom/widespace/adspace/AdEndAction;

    return-object v0
.end method

.method public runAd()V
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/widespace/AdSpace;->adSpaceRunTaskState:Lcom/widespace/adspace/RunTaskState;

    sget-object v1, Lcom/widespace/adspace/RunTaskState;->READY:Lcom/widespace/adspace/RunTaskState;

    if-ne v0, v1, :cond_0

    .line 1361
    iget-object v0, p0, Lcom/widespace/AdSpace;->adUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/AdSpace;->runAdTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1363
    :cond_0
    return-void
.end method

.method public setAdAnimationEventListener(Lcom/widespace/interfaces/AdAnimationEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/interfaces/AdAnimationEventListener;

    .prologue
    .line 704
    iput-object p1, p0, Lcom/widespace/AdSpace;->animationEventListener:Lcom/widespace/interfaces/AdAnimationEventListener;

    .line 705
    return-void
.end method

.method public setAdEndAction(Lcom/widespace/adspace/AdEndAction;)V
    .locals 0
    .param p1, "action"    # Lcom/widespace/adspace/AdEndAction;

    .prologue
    .line 551
    iput-object p1, p0, Lcom/widespace/AdSpace;->defaultAdEndAction:Lcom/widespace/adspace/AdEndAction;

    .line 552
    return-void
.end method

.method public setAdErrorEventListener(Lcom/widespace/interfaces/AdErrorEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/interfaces/AdErrorEventListener;

    .prologue
    .line 713
    iput-object p1, p0, Lcom/widespace/AdSpace;->errorEventListener:Lcom/widespace/interfaces/AdErrorEventListener;

    .line 714
    return-void
.end method

.method public setAdEventListener(Lcom/widespace/interfaces/AdEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/interfaces/AdEventListener;

    .prologue
    .line 695
    iput-object p1, p0, Lcom/widespace/AdSpace;->adEventListener:Lcom/widespace/interfaces/AdEventListener;

    .line 696
    return-void
.end method

.method public setAdMediaEventListener(Lcom/widespace/interfaces/AdMediaEventListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/widespace/interfaces/AdMediaEventListener;

    .prologue
    .line 722
    iput-object p1, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    .line 724
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    iget-object v1, p0, Lcom/widespace/AdSpace;->mediaEventListener:Lcom/widespace/interfaces/AdMediaEventListener;

    invoke-direct {v0, v1, p0}, Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;-><init>(Lcom/widespace/interfaces/AdMediaEventListener;Lcom/widespace/AdSpace;)V

    iput-object v0, p0, Lcom/widespace/AdSpace;->avPlayerStateHandler:Lcom/widespace/internal/views/avrpc/AvPlayerStateHandler;

    .line 725
    return-void
.end method

.method public setAdQueue([Lcom/widespace/AdInfo;)V
    .locals 1
    .param p1, "adQueue"    # [Lcom/widespace/AdInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/QueueOverflowException;
        }
    .end annotation

    .prologue
    .line 2737
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/AdManager;->setAdQueue([Lcom/widespace/AdInfo;)V

    .line 2738
    return-void
.end method

.method public setAdSoundsEvenetListener(Lcom/widespace/internal/interfaces/AdSoundsEventListener;)V
    .locals 0
    .param p1, "adSoundsEventListener"    # Lcom/widespace/internal/interfaces/AdSoundsEventListener;

    .prologue
    .line 556
    iput-object p1, p0, Lcom/widespace/AdSpace;->adSoundsEventListener:Lcom/widespace/internal/interfaces/AdSoundsEventListener;

    .line 559
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1
    .param p1, "isAdAnimationEnabled"    # Z

    .prologue
    .line 2747
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    .line 2748
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAdAnimationEnabled:Z

    if-nez v0, :cond_0

    .line 2750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->adAnimation:Lcom/widespace/internal/entity/AdAnimationObject;

    .line 2752
    :cond_0
    return-void
.end method

.method protected setAutoStart(Z)V
    .locals 1
    .param p1, "autoStart"    # Z

    .prologue
    .line 2536
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isAutoStart:Z

    .line 2537
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    if-eqz v0, :cond_0

    .line 2539
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/AdManager;->setAutoStart(Z)V

    .line 2541
    :cond_0
    return-void
.end method

.method public setAutoUpdate(Z)V
    .locals 2
    .param p1, "autoUpdate"    # Z

    .prologue
    .line 2563
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    .line 2564
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    if-eqz v0, :cond_0

    .line 2566
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    iget-boolean v1, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager;->setAutoUpdate(Z)V

    .line 2568
    iget-boolean v0, p0, Lcom/widespace/AdSpace;->isAutoUpdate:Z

    if-nez v0, :cond_0

    .line 2570
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/AdManager;->stopAdUpdate()V

    .line 2573
    :cond_0
    return-void
.end method

.method public setExtraParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "urlParameterKey"    # Ljava/lang/String;
    .param p2, "urlParameterValue"    # Ljava/lang/String;

    .prologue
    .line 1661
    invoke-static {p2}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/managers/AdManager;->setExtraURLParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/AdManager;->removeExtraURLParameter(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public setExtraParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "urlParameterKey"    # Ljava/lang/String;
    .param p2, "urlParameterValue"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1639
    invoke-virtual {p0, p1, p2}, Lcom/widespace/AdSpace;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setGPSEnabled(Z)V
    .locals 1
    .param p1, "gpsEnabled"    # Z

    .prologue
    .line 2646
    iget-object v0, p0, Lcom/widespace/AdSpace;->capabilityManager:Lcom/widespace/internal/capability/CapabilityManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/capability/CapabilityManager;->setGPSEnabledByPublisher(Z)V

    .line 2649
    iget-object v0, p0, Lcom/widespace/AdSpace;->adContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/widespace/internal/capability/CapabilityManager;->isFineLocationCapabilityPermitted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2651
    const/4 p1, 0x0

    .line 2654
    :cond_0
    if-nez p1, :cond_1

    .line 2656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/AdSpace;->userCurrentLocation:Landroid/location/Location;

    .line 2658
    :cond_1
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resetAdManager()V

    .line 2660
    invoke-virtual {p0}, Lcom/widespace/AdSpace;->isGPSEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2662
    invoke-direct {p0}, Lcom/widespace/AdSpace;->registerWsLocationManagerEvents()V

    .line 2663
    if-eqz p1, :cond_2

    .line 2665
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    if-eqz v0, :cond_2

    .line 2667
    iget-object v0, p0, Lcom/widespace/AdSpace;->wsLocationManager:Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/WSLocationManager;->requestLocationUpdate()V

    .line 2671
    :cond_2
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isGpsEnabled:Z

    .line 2672
    return-void
.end method

.method public setQueueSize(I)Z
    .locals 1
    .param p1, "newQueueSize"    # I

    .prologue
    .line 2700
    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/AdManager;->setQueueSize(I)Z

    move-result v0

    return v0
.end method

.method public setRegulatedMode(Z)V
    .locals 1
    .param p1, "regulatedMode"    # Z

    .prologue
    .line 2612
    iput-boolean p1, p0, Lcom/widespace/AdSpace;->isRegulatedModeEnabled:Z

    .line 2613
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resetAdManager()V

    .line 2615
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    if-eqz v0, :cond_0

    .line 2617
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/device/DeviceInfo;->setRegulatedMode(Z)V

    .line 2618
    iget-object v0, p0, Lcom/widespace/AdSpace;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOpenUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/AdSpace;->deviceUUID:Ljava/lang/String;

    .line 2620
    :cond_0
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1
    .param p1, "sID"    # Ljava/lang/String;

    .prologue
    .line 2594
    iput-object p1, p0, Lcom/widespace/AdSpace;->sid:Ljava/lang/String;

    .line 2595
    invoke-direct {p0}, Lcom/widespace/AdSpace;->checkValidSid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/AdSpace;->adManager:Lcom/widespace/internal/managers/AdManager;

    if-eqz v0, :cond_0

    .line 2597
    invoke-direct {p0}, Lcom/widespace/AdSpace;->resetAdManager()V

    .line 2599
    :cond_0
    return-void
.end method

.method public setShadowEnabled(Z)V
    .locals 0
    .param p1, "shadowEnabled"    # Z

    .prologue
    .line 2682
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1541
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/AdSpace;->postAdStopTask(Ljava/lang/Boolean;)V

    .line 1542
    return-void
.end method
