.class public final Lcom/widespace/internal/views/WSWebView;
.super Landroid/webkit/WebView;
.source "WSWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;,
        Lcom/widespace/internal/views/WSWebView$AdWebViewClient;,
        Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;
    }
.end annotation


# static fields
.field private static final DEFAULT_CALENDAR_URL_COUNT:I = 0x2

.field private static final DEFAULT_FULL_LOADING:I = 0x64

.field private static final DEFAULT_STYLE:I = 0x0

.field private static final PARAMETER_VALUE_TRUE:Ljava/lang/String; = "TRUE"

.field private static final PARAMETER_VALUE_YES:Ljava/lang/String; = "YES"


# instance fields
.field private context:Landroid/content/Context;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private height:I

.field private isMRAIDSupported:Z

.field private isModalChildViewShowing:Z

.field private mWebViewUrl:Ljava/lang/String;

.field private modalView:Lcom/widespace/internal/views/ModalWebView;

.field private modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

.field private scale:I

.field private webViewUIHandler:Landroid/os/Handler;

.field private width:I

.field private wsMraid:Lcom/widespace/internal/entity/WSMraid;

.field private wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/widespace/internal/device/DeviceInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    iput-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    .line 61
    iput-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    .line 101
    iput-object p4, p0, Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 102
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->initAdWebView()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/widespace/internal/views/WSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/widespace/internal/device/DeviceInfo;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/widespace/internal/views/WSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/widespace/internal/device/DeviceInfo;)V

    .line 79
    return-void
.end method

.method static synthetic access$1000(Lcom/widespace/internal/views/WSWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/widespace/internal/views/WSWebView;->closeModalView()V

    return-void
.end method

.method static synthetic access$1100(Lcom/widespace/internal/views/WSWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    return v0
.end method

.method static synthetic access$1200(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/entity/WSMraid;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/entity/WSMraid;)Lcom/widespace/internal/entity/WSMraid;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p1, "x1"    # Lcom/widespace/internal/entity/WSMraid;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/device/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/WSWebView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->mWebViewUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/WSWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/widespace/internal/views/WSWebView;->publishUrlLoaded()V

    return-void
.end method

.method static synthetic access$500(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/widespace/internal/views/WSWebView;->publishCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/interfaces/WSWebViewEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/interfaces/ModalViewEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/widespace/internal/views/WSWebView;)Lcom/widespace/internal/views/ModalWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;

    return-object v0
.end method

.method static synthetic access$802(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;
    .param p1, "x1"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;

    return-object p1
.end method

.method static synthetic access$900(Lcom/widespace/internal/views/WSWebView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 46
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    return-object v0
.end method

.method private closeModalView()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/ModalWebView;->dismiss()V

    .line 602
    return-void
.end method

.method private enableDebuggingOnWebView()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 149
    return-void
.end method

.method private getAdDefaultLocation(Lcom/widespace/AdSpace;)[I
    .locals 4
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;

    .prologue
    const/4 v3, 0x1

    .line 615
    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 618
    .local v0, "location":[I
    invoke-virtual {p1, v0}, Lcom/widespace/AdSpace;->getLocationOnScreen([I)V

    .line 619
    aget v1, v0, v3

    iget-object v2, p0, Lcom/widespace/internal/views/WSWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 621
    return-object v0

    .line 615
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private getAdDefaultSize(Lcom/widespace/AdSpace;)[I
    .locals 4
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 630
    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 633
    .local v0, "size":[I
    invoke-virtual {p1}, Lcom/widespace/AdSpace;->getWidth()I

    move-result v1

    aput v1, v0, v2

    .line 634
    invoke-virtual {p1}, Lcom/widespace/AdSpace;->getHeight()I

    move-result v1

    aput v1, v0, v3

    .line 635
    aget v1, v0, v2

    if-nez v1, :cond_0

    .line 636
    iget v1, p0, Lcom/widespace/internal/views/WSWebView;->width:I

    aput v1, v0, v2

    .line 638
    :cond_0
    aget v1, v0, v3

    if-nez v1, :cond_1

    .line 639
    iget v1, p0, Lcom/widespace/internal/views/WSWebView;->height:I

    aput v1, v0, v3

    .line 642
    :cond_1
    return-object v0

    .line 630
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private publishCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "calendarUrl"    # Ljava/lang/String;
    .param p2, "calendarClickUrl"    # Ljava/lang/String;

    .prologue
    .line 394
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    invoke-interface {v0, p1, p2}, Lcom/widespace/internal/interfaces/WSWebViewEventListener;->onCalendarAdClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    return-void
.end method

.method private publishUrlLoaded()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSWebViewEventListener;->onUrlFullyLoaded()V

    .line 390
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    iput-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    .line 593
    iput-object v1, p0, Lcom/widespace/internal/views/WSWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .line 594
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 595
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 596
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->webViewUIHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 597
    return-void
.end method

.method public fireMraidSizeChangeEvent()V
    .locals 3

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    iget v1, p0, Lcom/widespace/internal/views/WSWebView;->width:I

    iget v2, p0, Lcom/widespace/internal/views/WSWebView;->height:I

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid;->fireSizeChangeEvent(II)V

    .line 247
    :cond_0
    return-void
.end method

.method public getMraidExpandProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0}, Lcom/widespace/internal/entity/WSMraid;->getExpandProperties()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMraidExpandState()Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    .line 319
    .local v0, "currentMraidExpandState":Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid;->getExpandState()Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    move-result-object v0

    .line 322
    :cond_0
    return-object v0
.end method

.method public getMraidPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .line 349
    .local v0, "currentPlacementType":Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid;->getPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    move-result-object v0

    .line 353
    :cond_0
    return-object v0
.end method

.method public getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->LOADING:Lcom/widespace/internal/entity/WSMraid$STATES;

    .line 304
    .local v0, "currentMraidState":Lcom/widespace/internal/entity/WSMraid$STATES;
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid;->getState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    .line 308
    :cond_0
    return-object v0
.end method

.method public getSupportedMraidVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 332
    const-string v0, ""

    .line 333
    .local v0, "supportedMraidVersion":Ljava/lang/String;
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 337
    :cond_0
    return-object v0
.end method

.method public getWSMraid()Lcom/widespace/internal/entity/WSMraid;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    return-object v0
.end method

.method protected initAdWebView()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/views/WSWebView;->webViewUIHandler:Landroid/os/Handler;

    .line 113
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSWebView;->setBackgroundColor(I)V

    .line 115
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/WSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/widespace/internal/views/WSWebView;->setFocusable(Z)V

    .line 118
    invoke-virtual {p0, v2}, Lcom/widespace/internal/views/WSWebView;->setFocusableInTouchMode(Z)V

    .line 120
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 123
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 128
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/views/WSWebView;->enableDebuggingOnWebView()V

    .line 130
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 133
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 137
    new-instance v0, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;

    invoke-direct {v0, p0, v3}, Lcom/widespace/internal/views/WSWebView$AdWebViewClient;-><init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 139
    new-instance v0, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;

    invoke-direct {v0, p0, v3}, Lcom/widespace/internal/views/WSWebView$AdWebChromeClient;-><init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 141
    invoke-virtual {p0}, Lcom/widespace/internal/views/WSWebView;->resumeTimers()V

    .line 142
    new-instance v0, Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;

    invoke-direct {v0, p0, v3}, Lcom/widespace/internal/views/WSWebView$WSWebViewLongClickHandler;-><init>(Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/views/WSWebView$1;)V

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 143
    return-void
.end method

.method public declared-synchronized injectJavaScript(Ljava/lang/String;)V
    .locals 2
    .param p1, "scriptToInject"    # Ljava/lang/String;

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->webViewUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/WSWebView$1;

    invoke-direct {v1, p0, p1}, Lcom/widespace/internal/views/WSWebView$1;-><init>(Lcom/widespace/internal/views/WSWebView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isModalChildViewShowing()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing:Z

    return v0
.end method

.method public notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V
    .locals 1
    .param p1, "mraidState"    # Lcom/widespace/internal/entity/WSMraid$STATES;

    .prologue
    .line 296
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 299
    :cond_0
    return-void
.end method

.method public notifyViewableStateChanged(Z)V
    .locals 2
    .param p1, "isViewable"    # Z

    .prologue
    .line 341
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/WSMraid;->setViewable(Ljava/lang/Boolean;)V

    .line 344
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 606
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 608
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 364
    iget v0, p0, Lcom/widespace/internal/views/WSWebView;->width:I

    iget v1, p0, Lcom/widespace/internal/views/WSWebView;->height:I

    invoke-virtual {p0, v0, v1}, Lcom/widespace/internal/views/WSWebView;->setMeasuredDimension(II)V

    .line 365
    iget v0, p0, Lcom/widespace/internal/views/WSWebView;->scale:I

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setInitialScale(I)V

    .line 366
    return-void
.end method

.method public onMraidError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "actionName"    # Ljava/lang/String;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0, p1, p2}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method public resetWSWebView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    .line 281
    iput-boolean v0, p0, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing:Z

    .line 282
    return-void
.end method

.method public setModalChildViewShowing(Z)V
    .locals 0
    .param p1, "isModalChildViewShowing"    # Z

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/widespace/internal/views/WSWebView;->isModalChildViewShowing:Z

    .line 265
    return-void
.end method

.method public setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V
    .locals 0
    .param p1, "modalViewEventListener"    # Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .line 384
    return-void
.end method

.method public setMraidCompliancy(Z)V
    .locals 0
    .param p1, "isMRAIDSupported"    # Z

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    .line 269
    return-void
.end method

.method public setMraidCurrentPosition(Lcom/widespace/AdSpace;)V
    .locals 6
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;

    .prologue
    .line 172
    iget-boolean v3, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    if-eqz v3, :cond_0

    .line 174
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .local v1, "currentPosition":Lorg/json/JSONObject;
    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 178
    .local v0, "adSpaceLocation":[I
    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 181
    .local v2, "size":[I
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView;->getAdDefaultLocation(Lcom/widespace/AdSpace;)[I

    move-result-object v0

    .line 182
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView;->getAdDefaultSize(Lcom/widespace/AdSpace;)[I

    move-result-object v2

    .line 184
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->X:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->Y:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->WIDTH:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v2, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.setCurrentPosition(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\');"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .end local v0    # "adSpaceLocation":[I
    .end local v1    # "currentPosition":Lorg/json/JSONObject;
    .end local v2    # "size":[I
    :cond_0
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v3

    goto :goto_0

    .line 175
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 178
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setMraidDefaultPosition(Lcom/widespace/AdSpace;)V
    .locals 6
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;

    .prologue
    .line 206
    iget-boolean v3, p0, Lcom/widespace/internal/views/WSWebView;->isMRAIDSupported:Z

    if-eqz v3, :cond_0

    .line 208
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .local v1, "defaultPosition":Lorg/json/JSONObject;
    const/4 v3, 0x2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 212
    .local v0, "adSpaceLocation":[I
    const/4 v3, 0x2

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 215
    .local v2, "size":[I
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView;->getAdDefaultLocation(Lcom/widespace/AdSpace;)[I

    move-result-object v0

    .line 216
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/WSWebView;->getAdDefaultSize(Lcom/widespace/AdSpace;)[I

    move-result-object v2

    .line 218
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;->X:Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getDefaultPositionName(Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;->Y:Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getDefaultPositionName(Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v0, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;->WIDTH:Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getDefaultPositionName(Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget v4, v2, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    sget-object v3, Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;

    invoke-static {v3}, Lcom/widespace/internal/entity/WSMraid;->getDefaultPositionName(Lcom/widespace/internal/entity/WSMraid$DEFAULT_POSITION;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget v4, v2, v4

    iget-object v5, p0, Lcom/widespace/internal/views/WSWebView;->context:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mraid.setDefaultPosition(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\');"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/widespace/internal/views/WSWebView;->injectJavaScript(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .end local v0    # "adSpaceLocation":[I
    .end local v1    # "defaultPosition":Lorg/json/JSONObject;
    .end local v2    # "size":[I
    :cond_0
    :goto_0
    return-void

    .line 236
    :catch_0
    move-exception v3

    goto :goto_0

    .line 209
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 212
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public setMraidExpandProperties(Ljava/lang/String;)V
    .locals 1
    .param p1, "expandProperties"    # Ljava/lang/String;

    .prologue
    .line 272
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setExpandProperties(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method public setMraidExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V
    .locals 1
    .param p1, "toState"    # Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    .prologue
    .line 312
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setExpandState(Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;)V

    .line 315
    :cond_0
    return-void
.end method

.method public setMraidPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V
    .locals 1
    .param p1, "placementType"    # Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .prologue
    .line 357
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/widespace/internal/views/WSWebView;->wsMraid:Lcom/widespace/internal/entity/WSMraid;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setPlacementType(Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;)V

    .line 360
    :cond_0
    return-void
.end method

.method public setViewSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 166
    iput p1, p0, Lcom/widespace/internal/views/WSWebView;->width:I

    .line 167
    iput p2, p0, Lcom/widespace/internal/views/WSWebView;->height:I

    .line 168
    iget v0, p0, Lcom/widespace/internal/views/WSWebView;->scale:I

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setInitialScale(I)V

    .line 169
    return-void
.end method

.method public setViewSize(III)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "scale"    # I

    .prologue
    .line 159
    iput p1, p0, Lcom/widespace/internal/views/WSWebView;->width:I

    .line 160
    iput p2, p0, Lcom/widespace/internal/views/WSWebView;->height:I

    .line 161
    iput p3, p0, Lcom/widespace/internal/views/WSWebView;->scale:I

    .line 162
    iget v0, p0, Lcom/widespace/internal/views/WSWebView;->scale:I

    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/WSWebView;->setInitialScale(I)V

    .line 163
    return-void
.end method

.method public setWSWebViewEventListener(Lcom/widespace/internal/interfaces/WSWebViewEventListener;)V
    .locals 0
    .param p1, "wsWebViewEventListener"    # Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    .prologue
    .line 374
    iput-object p1, p0, Lcom/widespace/internal/views/WSWebView;->wsWebViewEventListener:Lcom/widespace/internal/interfaces/WSWebViewEventListener;

    .line 375
    return-void
.end method
