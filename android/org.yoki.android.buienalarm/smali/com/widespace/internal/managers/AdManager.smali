.class public final Lcom/widespace/internal/managers/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/managers/AdManager$RunAdTask;,
        Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;,
        Lcom/widespace/internal/managers/AdManager$TaskRunner;
    }
.end annotation


# static fields
.field private static final CONCURRENT_REQUEST_THRESHOLD:J = 0xfaL

.field private static final ERROR_UPDATE_FREQUENCY:J = 0x3cL

.field private static final SECOND_TO_MILISECOND_CONVERSION_UNIT:I = 0x3e8

.field private static final TAG:Ljava/lang/String;

.field private static final URL_AUTHORITY:Ljava/lang/String; = "engine.widespace.com"

.field public static final URL_PARAMETER_ADSPACE_WIDTH:Ljava/lang/String; = "adSpaceWidth"

.field public static final URL_PARAMETER_ADSPACE_WIDTH_SCALE_FACTOR:Ljava/lang/String; = "adSpaceWidthScale"

.field public static final URL_PARAMETER_ADVERTISING_ID:Ljava/lang/String; = "androidIdfa"

.field public static final URL_PARAMETER_BSSID:Ljava/lang/String; = "bssid"

.field public static final URL_PARAMETER_CELLID:Ljava/lang/String; = "cellid"

.field public static final URL_PARAMETER_CELLLAC:Ljava/lang/String; = "celllac"

.field public static final URL_PARAMETER_CELLPSC:Ljava/lang/String; = "cellpsc"

.field public static final URL_PARAMETER_CONNECTION_TYPE:Ljava/lang/String; = "connectionType"

.field public static final URL_PARAMETER_COORDINATES:Ljava/lang/String; = "coordinates"

.field public static final URL_PARAMETER_COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final URL_PARAMETER_DEVICE_LOCALE:Ljava/lang/String; = "deviceLocale"

.field public static final URL_PARAMETER_DEVICE_MANUFACTURER:Ljava/lang/String; = "deviceManufacturer"

.field public static final URL_PARAMETER_DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static final URL_PARAMETER_DEVICE_OS_PLATFORM:Ljava/lang/String; = "deviceOsPlatform"

.field public static final URL_PARAMETER_DEVICE_VERSION:Ljava/lang/String; = "deviceVersion"

.field public static final URL_PARAMETER_DISABLED_DEVICE_CAPABILITIES:Ljava/lang/String; = "ddc"

.field public static final URL_PARAMETER_DNT:Ljava/lang/String; = "dnt"

.field public static final URL_PARAMETER_NEIGHBOUR_CELLS:Ljava/lang/String; = "ncells"

.field public static final URL_PARAMETER_NEIGHBOUR_WIFIS:Ljava/lang/String; = "nwifis"

.field public static final URL_PARAMETER_OPAERATOR:Ljava/lang/String; = "operator"

.field public static final URL_PARAMETER_OPEN_UDID:Ljava/lang/String; = "openUdid"

.field public static final URL_PARAMETER_OPEN_UDID_REGULATED_MODE:Ljava/lang/String; = "openUdid.sha1"

.field public static final URL_PARAMETER_PERFORMANCE_MEASUREMENT:Ljava/lang/String; = "perf_ms"

.field public static final URL_PARAMETER_PERFORMANCE_REQUEST_ID:Ljava/lang/String; = "perf_reqid"

.field public static final URL_PARAMETER_PERFORMANCE_STATUS:Ljava/lang/String; = "perf_status"

.field public static final URL_PARAMETER_PLATFROM_DEVICE_ID:Ljava/lang/String; = "androidId"

.field public static final URL_PARAMETER_PLATFROM_DEVICE_ID_REGULATED_MODE:Ljava/lang/String; = "androidId.sha1"

.field public static final URL_PARAMETER_SCREEN_HEIGHT:Ljava/lang/String; = "screenHeightPx"

.field public static final URL_PARAMETER_SCREEN_WIDTH:Ljava/lang/String; = "screenWidthPx"

.field public static final URL_PARAMETER_SID:Ljava/lang/String; = "sid"

.field public static final URL_PARAMETER_SSID:Ljava/lang/String; = "ssid"

.field public static final URL_PARAMETER_VER:Ljava/lang/String; = "ver"

.field private static final URL_PATH:Ljava/lang/String; = "map/engine/sdk"

.field private static final URL_SCHEME:Ljava/lang/String; = "http"


# instance fields
.field private AdSpaceWidthInDIP:I

.field private adManagerContext:Landroid/content/Context;

.field private adQueue:Lcom/widespace/internal/util/AdQueue;

.field private adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

.field private autoStart:Z

.field private autoUpdate:Z

.field private currentUserLocation:Landroid/location/Location;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private extraURLParams:Ljava/util/Map;
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

.field private fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;

.field private geoManager:Lcom/widespace/internal/managers/GeoInformationManager;

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private isPaused:Ljava/lang/Boolean;

.field private isRegulatedModeEnabled:Z

.field private lastUpdateTime:J

.field private performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;

.field private preCachedRequestUrl:Ljava/lang/String;

.field private prefetchAsyncTask:Landroid/os/AsyncTask;

.field private final prefetchTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

.field private runAsyncTask:Landroid/os/AsyncTask;

.field private final runTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

.field private sid:Ljava/lang/String;

.field private taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

.field private updateFrequency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/managers/AdManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;
    .param p3, "sid"    # Ljava/lang/String;
    .param p4, "autoStart"    # Z
    .param p5, "autoUpdate"    # Z

    .prologue
    const/4 v2, 0x0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput v2, p0, Lcom/widespace/internal/managers/AdManager;->AdSpaceWidthInDIP:I

    .line 85
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/widespace/internal/managers/AdManager;->lastUpdateTime:J

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->sid:Ljava/lang/String;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    .line 103
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/widespace/internal/managers/AdManager;->updateFrequency:J

    .line 107
    iput-boolean v2, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->currentUserLocation:Landroid/location/Location;

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->isPaused:Ljava/lang/Boolean;

    .line 132
    new-instance v0, Lcom/widespace/internal/managers/AdManager$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/managers/AdManager$1;-><init>(Lcom/widespace/internal/managers/AdManager;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

    .line 184
    new-instance v0, Lcom/widespace/internal/managers/AdManager$2;

    invoke-direct {v0, p0}, Lcom/widespace/internal/managers/AdManager$2;-><init>(Lcom/widespace/internal/managers/AdManager;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

    .line 198
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;

    .line 199
    iput-boolean p4, p0, Lcom/widespace/internal/managers/AdManager;->autoStart:Z

    .line 200
    iput-boolean p5, p0, Lcom/widespace/internal/managers/AdManager;->autoUpdate:Z

    .line 201
    iput-object p3, p0, Lcom/widespace/internal/managers/AdManager;->sid:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/widespace/internal/util/AdQueue;

    invoke-direct {v0}, Lcom/widespace/internal/util/AdQueue;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    .line 203
    new-instance v0, Lcom/widespace/internal/managers/FileCacheManager;

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/widespace/internal/managers/FileCacheManager;-><init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;

    .line 204
    iput-object p2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 205
    new-instance v0, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 206
    new-instance v0, Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    invoke-direct {v0}, Lcom/widespace/internal/managers/PerformanceMeasurementManager;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    .line 207
    new-instance v0, Lcom/widespace/internal/managers/GeoInformationManager;

    invoke-direct {v0, p2}, Lcom/widespace/internal/managers/GeoInformationManager;-><init>(Lcom/widespace/internal/device/DeviceInfo;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->geoManager:Lcom/widespace/internal/managers/GeoInformationManager;

    .line 208
    new-instance v0, Lcom/widespace/internal/util/WSTaskScheduler;

    invoke-direct {v0}, Lcom/widespace/internal/util/WSTaskScheduler;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    .line 209
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/util/AdQueue;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/FileCacheManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p1, "x1"    # Lcom/widespace/internal/entity/PerfReq;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager;->requestAd(Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/interfaces/AdTask;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p1, "x1"    # Lcom/widespace/internal/interfaces/AdTask;
    .param p2, "x2"    # Lcom/widespace/AdInfo;
    .param p3, "x3"    # Lcom/widespace/internal/entity/PerfReq;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/internal/managers/AdManager;->processResultData(Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/interfaces/AdTask;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runTaskCallback:Lcom/widespace/internal/interfaces/AdTask;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/managers/AdManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p1, "x1"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager;->publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V

    return-void
.end method

.method static synthetic access$400(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/exception/WSException;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p1, "x1"    # Lcom/widespace/exception/WSException;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V

    return-void
.end method

.method static synthetic access$500(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;
    .param p1, "x1"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/Exception;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$600(Lcom/widespace/internal/managers/AdManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->onRunAd()V

    return-void
.end method

.method static synthetic access$900(Lcom/widespace/internal/managers/AdManager;)Lcom/widespace/internal/managers/PerformanceMeasurementManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 31
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    return-object v0
.end method

.method private addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "requestUriBuilder"    # Landroid/net/Uri$Builder;
    .param p2, "paramKey"    # Ljava/lang/String;
    .param p3, "paramValue"    # Ljava/lang/String;

    .prologue
    .line 709
    invoke-static {p3}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    :cond_0
    return-void
.end method

.method private cacheRequestUrl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 661
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 662
    .local v0, "requestUriBuilder":Landroid/net/Uri$Builder;
    const-string v1, "http"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "engine.widespace.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "map/engine/sdk"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 664
    iget-boolean v1, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    if-eqz v1, :cond_1

    const-string v1, "openUdid.sha1"

    :goto_0
    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOpenUUID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    const-string v1, "sid"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->sid:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    const-string v1, "ver"

    const-string v2, "4.4.0-b1"

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string v1, "screenWidthPx"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string v1, "screenHeightPx"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v1, "deviceManufacturer"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string v1, "deviceOsPlatform"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOSPlatfrom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v1, "operator"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOperator()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    const-string v1, "countryCode"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const-string v1, "deviceModel"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v1, "deviceVersion"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    const-string v1, "deviceLocale"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceLocale()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    const-string v1, "connectionType"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceConnectionType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->isGooglePlayAvailable()Z

    move-result v1

    if-nez v1, :cond_3

    .line 683
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDevicePlatformID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    iget-boolean v1, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    if-eqz v1, :cond_2

    .line 687
    const-string v1, "androidId.sha1"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDevicePlatformID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/widespace/internal/util/EncryptionUtil;->convertToSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 664
    :cond_1
    const-string v1, "openUdid"

    goto/16 :goto_0

    .line 692
    :cond_2
    const-string v1, "androidId"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getDevicePlatformID()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 698
    :cond_3
    const-string v1, "androidIdfa"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v2, "dnt"

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->isLimitAdTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "true"

    :goto_2
    invoke-direct {p0, v0, v2, v1}, Lcom/widespace/internal/managers/AdManager;->addNonEmptyUrlParameter(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v1, "false"

    goto :goto_2
.end method

.method private checkRequestThreshold()Z
    .locals 8

    .prologue
    .line 438
    const/4 v2, 0x1

    .line 439
    .local v2, "returnValue":Z
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 441
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/widespace/internal/managers/AdManager;->lastUpdateTime:J

    const-wide/16 v6, 0xfa

    add-long/2addr v4, v6

    cmp-long v3, v4, v0

    if-gez v3, :cond_0

    .line 443
    iput-wide v0, p0, Lcom/widespace/internal/managers/AdManager;->lastUpdateTime:J

    .line 450
    :goto_0
    return v2

    .line 447
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private encodeRFC3986ExtraCharaters(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 968
    const-string v1, "[?]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 969
    .local v0, "urlParts":[Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/widespace/internal/util/WSURLEncoder;->encodeRFC3986ExtraCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private getPerformanceHttpStatus(I)Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    .locals 1
    .param p1, "statusCode"    # I

    .prologue
    .line 581
    sparse-switch p1, :sswitch_data_0

    .line 596
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 599
    .local v0, "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    :goto_0
    return-object v0

    .line 584
    .end local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    :sswitch_0
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_BAD_GATEWAY:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 585
    .restart local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    goto :goto_0

    .line 587
    .end local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    :sswitch_1
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->TIMEOUT:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 588
    .restart local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    goto :goto_0

    .line 590
    .end local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    :sswitch_2
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_NOT_IMPLEMENTED:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 591
    .restart local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    goto :goto_0

    .line 593
    .end local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    :sswitch_3
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->HTTP_FORBIDDEN:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    .line 594
    .restart local v0    # "status":Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;
    goto :goto_0

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x193 -> :sswitch_3
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_0
        0x1f8 -> :sswitch_1
    .end sparse-switch
.end method

.method private getUserLocationAsString(Landroid/location/Location;)Ljava/lang/String;
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 925
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%f,%f,%f"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private onRunAd()V
    .locals 4

    .prologue
    .line 305
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v1}, Lcom/widespace/internal/util/AdQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v1}, Lcom/widespace/internal/util/AdQueue;->poll()Lcom/widespace/AdInfo;

    move-result-object v0

    .line 308
    .local v0, "adInfo":Lcom/widespace/AdInfo;
    invoke-virtual {v0}, Lcom/widespace/AdInfo;->getUpdateFrequency()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/widespace/internal/managers/AdManager;->updateFrequency:J

    .line 309
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v1, v0}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onRunAd(Lcom/widespace/AdInfo;)V

    .line 310
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->isAutoUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->startAdUpdate()V

    .line 313
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->prefetchAd()V

    .line 316
    .end local v0    # "adInfo":Lcom/widespace/AdInfo;
    :cond_0
    return-void
.end method

.method private pauseAdUpdateTask()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    if-eqz v0, :cond_0

    .line 430
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->isPaused:Ljava/lang/Boolean;

    .line 431
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    invoke-virtual {v0}, Lcom/widespace/internal/util/WSTaskScheduler;->pause()V

    .line 433
    :cond_0
    return-void
.end method

.method private prepareDynamicRequestValues(Landroid/net/Uri$Builder;)V
    .locals 4
    .param p1, "requestUriBuilder"    # Landroid/net/Uri$Builder;

    .prologue
    .line 718
    iget-boolean v1, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 721
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->geoManager:Lcom/widespace/internal/managers/GeoInformationManager;

    invoke-virtual {v1, p1}, Lcom/widespace/internal/managers/GeoInformationManager;->appendGEOInformationIntoURL(Landroid/net/Uri$Builder;)V

    .line 725
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->currentUserLocation:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 727
    const-string v1, "coordinates"

    iget-object v2, p0, Lcom/widespace/internal/managers/AdManager;->currentUserLocation:Landroid/location/Location;

    invoke-direct {p0, v2}, Lcom/widespace/internal/managers/AdManager;->getUserLocationAsString(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/widespace/internal/capability/CapabilityManager;->getDisabledDeviceCapabilities(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 732
    .local v0, "ddc":Ljava/lang/String;
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 735
    const-string v1, "ddc"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 738
    :cond_1
    const-string v1, "adSpaceWidth"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/widespace/internal/managers/AdManager;->AdSpaceWidthInDIP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 739
    const-string v1, "adSpaceWidthScale"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v3}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceScalingFactorForDIP()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 741
    invoke-direct {p0, p1}, Lcom/widespace/internal/managers/AdManager;->preparePerformanceRequestValues(Landroid/net/Uri$Builder;)V

    .line 742
    return-void
.end method

.method private preparePerformanceRequestValues(Landroid/net/Uri$Builder;)V
    .locals 6
    .param p1, "requestUriBuilder"    # Landroid/net/Uri$Builder;

    .prologue
    .line 747
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->performanceMeasurer:Lcom/widespace/internal/managers/PerformanceMeasurementManager;

    invoke-virtual {v1}, Lcom/widespace/internal/managers/PerformanceMeasurementManager;->getFinishedRequest()Lcom/widespace/internal/entity/PerfReq;

    move-result-object v0

    .line 749
    .local v0, "perfRequest":Lcom/widespace/internal/entity/PerfReq;
    if-eqz v0, :cond_2

    .line 752
    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->getRTT()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 754
    const-string v1, "perf_ms"

    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->getRTT()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 757
    :cond_0
    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 759
    const-string v1, "perf_reqid"

    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 762
    :cond_1
    const-string v1, "perf_status"

    invoke-virtual {v0}, Lcom/widespace/internal/entity/PerfReq;->getStatus()Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 765
    :cond_2
    return-void
.end method

.method private prepareRequestUrl()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 778
    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    .line 780
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->cacheRequestUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    .line 784
    :cond_1
    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 785
    .local v2, "requesUriBuilder":Landroid/net/Uri$Builder;
    invoke-direct {p0, v2}, Lcom/widespace/internal/managers/AdManager;->prepareDynamicRequestValues(Landroid/net/Uri$Builder;)V

    .line 788
    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    if-eqz v3, :cond_2

    .line 791
    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 792
    .local v0, "extraParamKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 795
    .local v1, "extraParameter":Ljava/lang/String;
    iget-object v3, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 799
    .end local v0    # "extraParamKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v1    # "extraParameter":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private processResultData(Lcom/widespace/internal/interfaces/AdTask;Lcom/widespace/AdInfo;Lcom/widespace/internal/entity/PerfReq;)V
    .locals 2
    .param p1, "adTaskCallback"    # Lcom/widespace/internal/interfaces/AdTask;
    .param p2, "adInfo"    # Lcom/widespace/AdInfo;
    .param p3, "perfReq"    # Lcom/widespace/internal/entity/PerfReq;

    .prologue
    .line 528
    if-eqz p2, :cond_7

    .line 530
    :try_start_0
    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getStatus()Lcom/widespace/AdInfo$AdStatus;

    move-result-object v0

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->OK:Lcom/widespace/AdInfo$AdStatus;

    if-ne v0, v1, :cond_4

    .line 534
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adManagerContext:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/widespace/internal/util/IOUtils;->isValidAdInfo(Lcom/widespace/AdInfo;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    new-instance v0, Lcom/widespace/exception/NotSufficientPermissionException;

    invoke-direct {v0}, Lcom/widespace/exception/NotSufficientPermissionException;-><init>()V

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 571
    invoke-virtual {p3}, Lcom/widespace/internal/entity/PerfReq;->stop()V

    .line 574
    :cond_1
    :goto_1
    return-void

    .line 540
    :cond_2
    if-eqz p3, :cond_3

    .line 542
    :try_start_1
    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/widespace/internal/entity/PerfReq;->setRequestId(Ljava/lang/String;)V

    .line 543
    sget-object v0, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->OK:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {p3, v0}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V

    .line 545
    :cond_3
    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getType()Lcom/widespace/AdInfo$AdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/AdManager;->publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V

    .line 546
    invoke-interface {p1, p2}, Lcom/widespace/internal/interfaces/AdTask;->execute(Lcom/widespace/AdInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 569
    if-eqz p3, :cond_1

    .line 571
    invoke-virtual {p3}, Lcom/widespace/internal/entity/PerfReq;->stop()V

    goto :goto_1

    .line 549
    :cond_4
    :try_start_2
    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getStatus()Lcom/widespace/AdInfo$AdStatus;

    move-result-object v0

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->ERROR:Lcom/widespace/AdInfo$AdStatus;

    if-ne v0, v1, :cond_6

    .line 551
    new-instance v0, Lcom/widespace/exception/NoAdException;

    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getErrorText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/widespace/exception/NoAdException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_5

    .line 571
    invoke-virtual {p3}, Lcom/widespace/internal/entity/PerfReq;->stop()V

    :cond_5
    throw v0

    .line 553
    :cond_6
    :try_start_3
    invoke-virtual {p2}, Lcom/widespace/AdInfo;->getStatus()Lcom/widespace/AdInfo$AdStatus;

    move-result-object v0

    sget-object v1, Lcom/widespace/AdInfo$AdStatus;->NO_AD:Lcom/widespace/AdInfo$AdStatus;

    if-ne v0, v1, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->publishNoAd()V

    goto :goto_0

    .line 560
    :cond_7
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->publishNoAd()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method private publishAdLoaded(Lcom/widespace/AdInfo$AdType;)V
    .locals 1
    .param p1, "adType"    # Lcom/widespace/AdInfo$AdType;

    .prologue
    .line 341
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v0, p1}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onAdLoaded(Lcom/widespace/AdInfo$AdType;)V

    .line 345
    :cond_0
    return-void
.end method

.method private publishAdLoading()V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onAdLoading()V

    .line 337
    :cond_0
    return-void
.end method

.method private publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p1, "errorType"    # Lcom/widespace/exception/ExceptionTypes;
    .param p2, "errorMessage"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Exception;

    .prologue
    .line 359
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/widespace/internal/managers/AdManager;->updateFrequency:J

    .line 361
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onErrorRaised(Ljava/lang/Object;Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->isAutoUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->startAdUpdate()V

    .line 369
    :cond_1
    return-void
.end method

.method private publishErrorRaised(Lcom/widespace/exception/WSException;)V
    .locals 2
    .param p1, "exception"    # Lcom/widespace/exception/WSException;

    .prologue
    .line 373
    invoke-virtual {p1}, Lcom/widespace/exception/WSException;->getExceptionType()Lcom/widespace/exception/ExceptionTypes;

    move-result-object v0

    invoke-virtual {p1}, Lcom/widespace/exception/WSException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 374
    return-void
.end method

.method private publishNoAd()V
    .locals 2

    .prologue
    .line 320
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/widespace/internal/managers/AdManager;->updateFrequency:J

    .line 321
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onNoAd()V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->isAutoUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->startAdUpdate()V

    .line 329
    :cond_1
    return-void
.end method

.method private publishPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V
    .locals 1
    .param p1, "status"    # Lcom/widespace/adspace/PrefetchStatus;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    invoke-interface {v0, p1}, Lcom/widespace/internal/interfaces/AdSpaceActionHandler;->onPrefetchAd(Lcom/widespace/adspace/PrefetchStatus;)V

    .line 354
    :cond_0
    return-void
.end method

.method private declared-synchronized requestAd(Lcom/widespace/internal/entity/PerfReq;)Lcom/widespace/AdInfo;
    .locals 7
    .param p1, "perfReq"    # Lcom/widespace/internal/entity/PerfReq;

    .prologue
    const/4 v4, 0x0

    .line 462
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->checkRequestThreshold()Z

    move-result v5

    if-nez v5, :cond_0

    .line 464
    new-instance v5, Lcom/widespace/exception/BandwidthExceedException;

    invoke-direct {v5}, Lcom/widespace/exception/BandwidthExceedException;-><init>()V

    invoke-direct {p0, v5}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :goto_0
    monitor-exit p0

    return-object v4

    .line 468
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->publishAdLoading()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 470
    const/4 v0, 0x0

    .line 474
    .local v0, "adResponse":Ljava/lang/String;
    :try_start_2
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->prepareRequestUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/widespace/internal/managers/AdManager;->encodeRFC3986ExtraCharaters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    .local v2, "requestedAdUrl":Ljava/lang/String;
    iget-object v5, p0, Lcom/widespace/internal/managers/AdManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    iget-object v6, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v6}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceUserAgent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    .line 478
    .local v3, "serverResponse":[B
    if-eqz v3, :cond_1

    .line 480
    invoke-static {v3}, Lcom/widespace/internal/util/IOUtils;->convertByteArraytoString([B)Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_1
    if-eqz v0, :cond_2

    .line 485
    new-instance v5, Lcom/widespace/AdInfo;

    invoke-direct {v5, v0}, Lcom/widespace/AdInfo;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    goto :goto_0

    .line 490
    :cond_2
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->publishNoAd()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/widespace/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 494
    .end local v2    # "requestedAdUrl":Ljava/lang/String;
    .end local v3    # "serverResponse":[B
    :catch_0
    move-exception v1

    .line 496
    .local v1, "e":Lorg/json/JSONException;
    :try_start_3
    sget-object v5, Lcom/widespace/exception/ExceptionTypes;->JSON_PARSE_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    sget-object v5, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->JSON_PARSE_ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {p1, v5}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 462
    .end local v0    # "adResponse":Ljava/lang/String;
    .end local v1    # "e":Lorg/json/JSONException;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 499
    .restart local v0    # "adResponse":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 501
    .local v1, "e":Lcom/widespace/exception/NetworkException;
    :try_start_4
    invoke-direct {p0, v1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/WSException;)V

    .line 502
    invoke-virtual {v1}, Lcom/widespace/exception/NetworkException;->getStatusCode()I

    move-result v5

    invoke-direct {p0, v5}, Lcom/widespace/internal/managers/AdManager;->getPerformanceHttpStatus(I)Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V

    goto :goto_0

    .line 504
    .end local v1    # "e":Lcom/widespace/exception/NetworkException;
    :catch_2
    move-exception v1

    .line 506
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    sget-object v5, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 507
    sget-object v5, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {p1, v5}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V

    goto :goto_0

    .line 509
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_3
    move-exception v1

    .line 511
    .local v1, "e":Ljava/io/IOException;
    sget-object v5, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 512
    sget-object v5, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {p1, v5}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V

    goto :goto_0

    .line 514
    .end local v1    # "e":Ljava/io/IOException;
    :catch_4
    move-exception v1

    .line 516
    .local v1, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/widespace/exception/ExceptionTypes;->SDK_ERROR:Lcom/widespace/exception/ExceptionTypes;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v1}, Lcom/widespace/internal/managers/AdManager;->publishErrorRaised(Lcom/widespace/exception/ExceptionTypes;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 517
    sget-object v5, Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;->ERROR:Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;

    invoke-virtual {p1, v5}, Lcom/widespace/internal/entity/PerfReq;->setStatus(Lcom/widespace/internal/entity/PerfReq$PerformanceStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private resumeAdUpdateTask()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->isPaused:Ljava/lang/Boolean;

    .line 416
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    invoke-virtual {v0}, Lcom/widespace/internal/util/WSTaskScheduler;->resume()V

    .line 418
    :cond_0
    return-void
.end method

.method private startAdUpdateTask()V
    .locals 6

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->stopAdUpdateTask()V

    .line 387
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    new-instance v1, Lcom/widespace/internal/managers/AdManager$TaskRunner;

    invoke-direct {v1, p0}, Lcom/widespace/internal/managers/AdManager$TaskRunner;-><init>(Lcom/widespace/internal/managers/AdManager;)V

    iget-wide v2, p0, Lcom/widespace/internal/managers/AdManager;->updateFrequency:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/widespace/internal/util/WSTaskScheduler;->scheduleTask(Ljava/lang/Runnable;J)V

    .line 389
    return-void
.end method

.method private stopAdUpdateTask()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->taskScheduler:Lcom/widespace/internal/util/WSTaskScheduler;

    invoke-virtual {v0}, Lcom/widespace/internal/util/WSTaskScheduler;->stop()V

    .line 403
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    .line 939
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    .line 940
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->stopAdUpdate()V

    .line 942
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchAsyncTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchAsyncTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 947
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runAsyncTask:Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runAsyncTask:Landroid/os/AsyncTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runAsyncTask:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->clearAdQuee()V

    .line 953
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->clearExtraURLParameters()V

    .line 954
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->clearRequestCache()V

    .line 955
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->disconnectHttpConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :goto_0
    return-void

    .line 957
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public clearAdQuee()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->clear()V

    .line 614
    :cond_0
    return-void
.end method

.method public clearExtraURLParameters()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 267
    :cond_0
    return-void
.end method

.method public clearRequestCache()V
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->preCachedRequestUrl:Ljava/lang/String;

    .line 606
    return-void
.end method

.method public disconnectHttpConnection()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    invoke-virtual {v0}, Lcom/widespace/internal/managers/HttpManager;->disconnect()V

    .line 295
    return-void
.end method

.method public getAdQueue()[Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->getAdQueue()[Lcom/widespace/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExtraURLParameters()Ljava/util/Map;
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
    .line 254
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxQueueSize()I
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->getMaxQueueSize()I

    move-result v0

    return v0
.end method

.method public getNextAdInfo()Lcom/widespace/AdInfo;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0}, Lcom/widespace/internal/util/AdQueue;->element()Lcom/widespace/AdInfo;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoStart()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/widespace/internal/managers/AdManager;->autoStart:Z

    return v0
.end method

.method public isAutoUpdate()Z
    .locals 1

    .prologue
    .line 824
    iget-boolean v0, p0, Lcom/widespace/internal/managers/AdManager;->autoUpdate:Z

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->isPaused:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pauseAdUpdate()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdateTask()V

    .line 423
    return-void
.end method

.method public prefetchAd()V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;-><init>(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/managers/AdManager$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager$PrefetchAdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->prefetchAsyncTask:Landroid/os/AsyncTask;

    .line 275
    return-void
.end method

.method public removeExtraURLParameter(Ljava/lang/String;)Z
    .locals 2
    .param p1, "urlParameterKey"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v1, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 245
    :cond_0
    return v0
.end method

.method public resumeAdUpdate()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdateTask()V

    .line 408
    return-void
.end method

.method public runAd()V
    .locals 2

    .prologue
    .line 279
    new-instance v0, Lcom/widespace/internal/managers/AdManager$RunAdTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/managers/AdManager$RunAdTask;-><init>(Lcom/widespace/internal/managers/AdManager;Lcom/widespace/internal/managers/AdManager$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/managers/AdManager$RunAdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->runAsyncTask:Landroid/os/AsyncTask;

    .line 280
    return-void
.end method

.method public setAdQueue([Lcom/widespace/AdInfo;)V
    .locals 6
    .param p1, "adQueue"    # [Lcom/widespace/AdInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/QueueOverflowException;
        }
    .end annotation

    .prologue
    .line 618
    if-eqz p1, :cond_1

    array-length v4, p1

    if-lez v4, :cond_1

    .line 620
    array-length v4, p1

    iget-object v5, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v5}, Lcom/widespace/internal/util/AdQueue;->getMaxQueueSize()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 622
    new-instance v4, Lcom/widespace/exception/QueueOverflowException;

    invoke-direct {v4}, Lcom/widespace/exception/QueueOverflowException;-><init>()V

    throw v4

    .line 624
    :cond_0
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->clearAdQuee()V

    .line 625
    move-object v0, p1

    .local v0, "arr$":[Lcom/widespace/AdInfo;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v0, v1

    .line 627
    .local v2, "info":Lcom/widespace/AdInfo;
    iget-object v4, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v4, v2}, Lcom/widespace/internal/util/AdQueue;->add(Lcom/widespace/AdInfo;)Z

    .line 625
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 630
    .end local v0    # "arr$":[Lcom/widespace/AdInfo;
    .end local v1    # "i$":I
    .end local v2    # "info":Lcom/widespace/AdInfo;
    .end local v3    # "len$":I
    :cond_1
    return-void
.end method

.method public setAdSpaceActionController(Lcom/widespace/internal/interfaces/AdSpaceActionHandler;)V
    .locals 0
    .param p1, "adSpaceActionController"    # Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    .prologue
    .line 853
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager;->adSpaceActionController:Lcom/widespace/internal/interfaces/AdSpaceActionHandler;

    .line 854
    return-void
.end method

.method public setAdSpaceWidthInDIP(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 980
    iput p1, p0, Lcom/widespace/internal/managers/AdManager;->AdSpaceWidthInDIP:I

    .line 981
    return-void
.end method

.method public setAutoStart(Z)V
    .locals 0
    .param p1, "autoStart"    # Z

    .prologue
    .line 819
    iput-boolean p1, p0, Lcom/widespace/internal/managers/AdManager;->autoStart:Z

    .line 820
    return-void
.end method

.method public setAutoUpdate(Z)V
    .locals 0
    .param p1, "autoUpdate"    # Z

    .prologue
    .line 834
    iput-boolean p1, p0, Lcom/widespace/internal/managers/AdManager;->autoUpdate:Z

    .line 835
    return-void
.end method

.method public setCurrentUserLocation(Landroid/location/Location;)V
    .locals 0
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 848
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager;->currentUserLocation:Landroid/location/Location;

    .line 849
    return-void
.end method

.method public setExtraURLParameter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "urlParameterKey"    # Ljava/lang/String;
    .param p2, "urlParameterValue"    # Ljava/lang/String;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->isReservedUrlParameter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->extraURLParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setQueueSize(I)Z
    .locals 1
    .param p1, "newQueueSize"    # I

    .prologue
    .line 639
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->adQueue:Lcom/widespace/internal/util/AdQueue;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/util/AdQueue;->setQueueSize(I)Z

    move-result v0

    return v0
.end method

.method public setRegulatedMode(Z)V
    .locals 2
    .param p1, "regulatedMode"    # Z

    .prologue
    .line 839
    iput-boolean p1, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    .line 840
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    iget-boolean v1, p0, Lcom/widespace/internal/managers/AdManager;->isRegulatedModeEnabled:Z

    invoke-virtual {v0, v1}, Lcom/widespace/internal/device/DeviceInfo;->setRegulatedMode(Z)V

    .line 844
    :cond_0
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0
    .param p1, "sID"    # Ljava/lang/String;

    .prologue
    .line 809
    iput-object p1, p0, Lcom/widespace/internal/managers/AdManager;->sid:Ljava/lang/String;

    .line 810
    return-void
.end method

.method public startAdUpdate()V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lcom/widespace/internal/managers/AdManager;->isPaused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->startAdUpdateTask()V

    .line 382
    :cond_0
    return-void
.end method

.method public stopAdUpdate()V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0}, Lcom/widespace/internal/managers/AdManager;->stopAdUpdateTask()V

    .line 394
    return-void
.end method

.method public stopPrefetchCaching(Z)V
    .locals 1
    .param p1, "stop"    # Z

    .prologue
    .line 299
    iget-object v0, p0, Lcom/widespace/internal/managers/AdManager;->fileCacheManager:Lcom/widespace/internal/managers/FileCacheManager;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/managers/FileCacheManager;->setStopIndicator(Z)V

    .line 300
    return-void
.end method
