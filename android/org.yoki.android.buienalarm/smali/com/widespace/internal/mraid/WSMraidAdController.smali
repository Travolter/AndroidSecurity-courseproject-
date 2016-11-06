.class public Lcom/widespace/internal/mraid/WSMraidAdController;
.super Ljava/lang/Object;
.source "WSMraidAdController.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/MraidScriptHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/mraid/WSMraidAdController$13;,
        Lcom/widespace/internal/mraid/WSMraidAdController$StorePictureTask;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

.field private adManager:Lcom/widespace/internal/managers/AdManager;

.field private adSpace:Lcom/widespace/AdSpace;

.field private closeButton:Landroid/widget/Button;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private expandUrl:Ljava/lang/String;

.field private isCustomClose:Z

.field private mediaScannerConnection:Landroid/media/MediaScannerConnection;

.field private metrics:Landroid/util/DisplayMetrics;

.field private modalView:Lcom/widespace/internal/views/ModalWebView;

.field private modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

.field private mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

.field private mraidContext:Landroid/content/Context;

.field private mraidHandler:Landroid/os/Handler;

.field private openUrl:Ljava/lang/String;

.field private parentAdViewSwitcher:Landroid/view/View;

.field private resizeProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private savedOrientation:I

.field private webView:Lcom/widespace/internal/views/WSWebView;

.field private wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/widespace/internal/mraid/WSMraidAdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/mraid/WSMraidAdController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/widespace/AdSpace;Lcom/widespace/internal/device/DeviceInfo;Landroid/view/View;Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/entity/AdDimensionObject;Lcom/widespace/internal/managers/AdDimensionManager;Lcom/widespace/internal/managers/AdManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSpace"    # Lcom/widespace/AdSpace;
    .param p3, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;
    .param p4, "parentAdViewSwitcher"    # Landroid/view/View;
    .param p5, "webView"    # Lcom/widespace/internal/views/WSWebView;
    .param p6, "adDimension"    # Lcom/widespace/internal/entity/AdDimensionObject;
    .param p7, "adDimensionManager"    # Lcom/widespace/internal/managers/AdDimensionManager;
    .param p8, "adManager"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->isCustomClose:Z

    .line 90
    const/4 v1, -0x1

    iput v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    .line 98
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    .line 99
    iput-object p5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    .line 100
    iput-object p4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    .line 101
    iput-object p2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    .line 102
    iput-object p8, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;

    .line 103
    iput-object p6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    .line 104
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    .line 105
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    .line 106
    iput-object p3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 107
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 108
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 109
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->getScreenOrientation()I

    move-result v1

    iput v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    .line 111
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    const-string v2, "ws_ad"

    invoke-virtual {v1, p0, v2}, Lcom/widespace/internal/views/WSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->initMraidResizedPopupWebView()V

    .line 119
    return-void

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/managers/AdManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V

    return-void
.end method

.method static synthetic access$1100(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/ModalViewEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->updateOrientation()V

    return-void
.end method

.method static synthetic access$1300(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/AdSpace;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->expandUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/interfaces/WSMraidActionListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->openUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/widespace/internal/mraid/WSMraidAdController;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->resizeProperties:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/util/List;)Lcom/widespace/internal/mraid/ResizedMraidProperties;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController;->parseResizeProperties(Ljava/util/List;)Lcom/widespace/internal/mraid/ResizedMraidProperties;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/WSWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/widespace/internal/mraid/WSMraidAdController;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerResized(II)V

    return-void
.end method

.method static synthetic access$2100(Lcom/widespace/internal/mraid/WSMraidAdController;IIIILjava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Z

    .prologue
    .line 66
    invoke-direct/range {p0 .. p6}, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidResizedAdInPopup(IIIILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController;->storePictureIntoPhoneMemory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/media/MediaScannerConnection;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/widespace/internal/mraid/WSMraidAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->doPopupMraidResizedStateCloseTask()V

    return-void
.end method

.method static synthetic access$300(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/entity/AdDimensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerExpanded(Lcom/widespace/adspace/AnimationDirection;II)V

    return-void
.end method

.method static synthetic access$500(Lcom/widespace/internal/mraid/WSMraidAdController;)Lcom/widespace/internal/views/ModalWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    return-object v0
.end method

.method static synthetic access$502(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/internal/views/ModalWebView;)Lcom/widespace/internal/views/ModalWebView;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # Lcom/widespace/internal/views/ModalWebView;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    return-object p1
.end method

.method static synthetic access$600(Lcom/widespace/internal/mraid/WSMraidAdController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/mraid/WSMraidAdController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->isCustomClose:Z

    return v0
.end method

.method static synthetic access$800(Lcom/widespace/internal/mraid/WSMraidAdController;)I
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;

    .prologue
    .line 66
    iget v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    return v0
.end method

.method static synthetic access$802(Lcom/widespace/internal/mraid/WSMraidAdController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # I

    .prologue
    .line 66
    iput p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    return p1
.end method

.method static synthetic access$900(Lcom/widespace/internal/mraid/WSMraidAdController;Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidAdController;
    .param p1, "x1"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/widespace/internal/mraid/WSMraidAdController;->publishMraidContainerCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V

    return-void
.end method

.method private closeMraidModalView()V
    .locals 5

    .prologue
    .line 1401
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/ModalWebView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1403
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1405
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v2, v3, v4}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 1407
    new-instance v1, Lcom/widespace/internal/views/ViewReplacer;

    invoke-direct {v1}, Lcom/widespace/internal/views/ViewReplacer;-><init>()V

    .line 1408
    .local v1, "viewReplacer":Lcom/widespace/internal/views/ViewReplacer;
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/widespace/internal/views/ViewReplacer;->restore(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/ModalWebView;->dismiss()V

    .line 1412
    .end local v0    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "viewReplacer":Lcom/widespace/internal/views/ViewReplacer;
    :cond_0
    return-void
.end method

.method private closeMraidResizePopupAd()V
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->dismiss()V

    .line 1397
    :cond_0
    return-void
.end method

.method private createResizeCloseButton(Ljava/lang/String;)Landroid/widget/Button;
    .locals 2
    .param p1, "where"    # Ljava/lang/String;

    .prologue
    .line 1196
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1197
    .local v0, "resizeCloseButton":Landroid/widget/Button;
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 1200
    invoke-direct {p0, v0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController;->updateCloseButtonLayout(Landroid/widget/Button;Ljava/lang/String;)V

    .line 1202
    return-object v0
.end method

.method private doDefaultStateCloseTask()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$4;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$4;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-void
.end method

.method private doExpandedStateCloseTask()V
    .locals 2

    .prologue
    .line 455
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 456
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$6;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$6;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    return-void
.end method

.method private doPopupMraidResizedStateCloseTask()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 1332
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1333
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 1335
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1337
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/widespace/AdSpace;->addView(Landroid/view/View;)V

    .line 1339
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    if-le v1, v2, :cond_2

    .line 1341
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    :goto_0
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1349
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/widespace/internal/views/WSWebView;->setPadding(IIII)V

    .line 1350
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/entity/WSMraid;->fireSizeChangeEvent(II)V

    .line 1351
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 1353
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v1}, Lcom/widespace/AdSpace;->requestLayout()V

    .line 1354
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v1, v4}, Lcom/widespace/AdSpace;->setVisibility(I)V

    .line 1356
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    if-eqz v1, :cond_1

    .line 1358
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v2}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdWidth()I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v3}, Lcom/widespace/internal/entity/AdDimensionObject;->getDefaultAdHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/widespace/internal/interfaces/WSMraidActionListener;->onResized(II)V

    .line 1361
    :cond_1
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->notifyMraidStateChange(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 1363
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v1}, Lcom/widespace/internal/managers/AdManager;->resumeAdUpdate()V

    .line 1364
    return-void

    .line 1345
    :cond_2
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private doResizedStateCloseTask()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$5;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$5;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 451
    return-void
.end method

.method private getScreenOrientation()I
    .locals 5

    .prologue
    .line 819
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    .line 821
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v2

    .line 828
    .local v2, "rotation":I
    :goto_0
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 829
    .local v3, "width":I
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 832
    .local v0, "height":I
    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    :cond_0
    if-gt v0, v3, :cond_3

    :cond_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    :cond_2
    if-le v3, v0, :cond_5

    .line 834
    :cond_3
    packed-switch v2, :pswitch_data_0

    .line 849
    const/4 v1, 0x1

    .line 876
    .local v1, "orientation":I
    :goto_1
    return v1

    .line 825
    .end local v0    # "height":I
    .end local v1    # "orientation":I
    .end local v2    # "rotation":I
    .end local v3    # "width":I
    :cond_4
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v2, v4, Landroid/content/res/Configuration;->orientation:I

    .restart local v2    # "rotation":I
    goto :goto_0

    .line 837
    .restart local v0    # "height":I
    .restart local v3    # "width":I
    :pswitch_0
    const/4 v1, 0x1

    .line 838
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 840
    .end local v1    # "orientation":I
    :pswitch_1
    const/4 v1, 0x0

    .line 841
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 843
    .end local v1    # "orientation":I
    :pswitch_2
    const/16 v1, 0x9

    .line 844
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 846
    .end local v1    # "orientation":I
    :pswitch_3
    const/16 v1, 0x8

    .line 847
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 855
    .end local v1    # "orientation":I
    :cond_5
    packed-switch v2, :pswitch_data_1

    .line 871
    const/4 v1, 0x0

    .restart local v1    # "orientation":I
    goto :goto_1

    .line 858
    .end local v1    # "orientation":I
    :pswitch_4
    const/4 v1, 0x0

    .line 859
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 861
    .end local v1    # "orientation":I
    :pswitch_5
    const/4 v1, 0x1

    .line 862
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 864
    .end local v1    # "orientation":I
    :pswitch_6
    const/16 v1, 0x8

    .line 865
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 867
    .end local v1    # "orientation":I
    :pswitch_7
    const/16 v1, 0x9

    .line 868
    .restart local v1    # "orientation":I
    goto :goto_1

    .line 834
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 855
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private initMraidResizedPopupWebView()V
    .locals 6

    .prologue
    .line 1294
    new-instance v0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-direct/range {v0 .. v5}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;-><init>(Landroid/content/Context;Lcom/widespace/AdSpace;Landroid/view/View;Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/managers/AdManager;)V

    .line 1296
    .local v0, "popupBuilder":Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->setDeviceInfo(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    move-result-object v1

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$12;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$12;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v1, v2}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->setonDismissListener(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .line 1308
    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->build()Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    .line 1309
    return-void
.end method

.method private mraidResizedAdInPopup(IIIILjava/lang/String;Z)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "offX"    # I
    .param p4, "offY"    # I
    .param p5, "customClosePosition"    # Ljava/lang/String;
    .param p6, "allowOffscreen"    # Z

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->resizedAdInPopup(IIIILjava/lang/String;Z)V

    .line 1324
    return-void
.end method

.method private openAdViewInModalViewWithOutURL()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 168
    .local v0, "handler":Landroid/os/Handler;
    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$1;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$1;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method private openAdViewInModalViewWithURl()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$2;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$2;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    return-void
.end method

.method private parseResizeProperties(Ljava/util/List;)Lcom/widespace/internal/mraid/ResizedMraidProperties;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lcom/widespace/internal/mraid/ResizedMraidProperties;"
        }
    .end annotation

    .prologue
    .line 939
    .local p1, "properties":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    const/4 v1, 0x0

    .line 940
    .local v1, "width":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 941
    .local v2, "height":Ljava/lang/Integer;
    const/4 v3, 0x0

    .line 942
    .local v3, "closePosition":Ljava/lang/String;
    const/4 v4, 0x0

    .line 943
    .local v4, "offsetX":Ljava/lang/Integer;
    const/4 v5, 0x0

    .line 944
    .local v5, "offsetY":Ljava/lang/Integer;
    const/4 v6, 0x0

    .line 946
    .local v6, "offScreen":Ljava/lang/Boolean;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 949
    .local v8, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/apache/http/NameValuePair;>;"
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 951
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 952
    .local v9, "nvp":Lorg/apache/http/NameValuePair;
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 953
    .local v10, "nvpValue":Ljava/lang/String;
    const-string v0, "."

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 954
    .local v7, "index":I
    const/4 v0, -0x1

    if-eq v7, v0, :cond_1

    .line 956
    const/4 v0, 0x0

    add-int/lit8 v12, v7, -0x1

    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 959
    :cond_1
    if-eqz v9, :cond_0

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    const/4 v11, 0x0

    .line 962
    .local v11, "value":I
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 965
    :try_start_0
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v12

    double-to-int v11, v12

    .line 971
    :goto_1
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->WIDTH:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 973
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 976
    :cond_2
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 978
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 981
    :cond_3
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->OFFSET_X:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 983
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_0

    .line 986
    :cond_4
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->OFFSET_Y:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 988
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v11, v0}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0

    .line 991
    :cond_5
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->CUSTOM_CLOSE_POSITION:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 994
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 995
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 997
    move-object v3, v10

    goto/16 :goto_0

    .line 1001
    :cond_6
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    invoke-static {v0}, Lcom/widespace/internal/entity/WSMraid;->getResizeCustomClosePositionName(Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 1005
    :cond_7
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;->ALLOW_OFF_SCREEN:Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;

    invoke-static {v12}, Lcom/widespace/internal/entity/WSMraid;->getResizePropertiesName(Lcom/widespace/internal/entity/WSMraid$RESIZE_PROPERTIES;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 1009
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_0

    .line 1013
    .end local v7    # "index":I
    .end local v9    # "nvp":Lorg/apache/http/NameValuePair;
    .end local v10    # "nvpValue":Ljava/lang/String;
    .end local v11    # "value":I
    :cond_8
    new-instance v0, Lcom/widespace/internal/mraid/ResizedMraidProperties;

    invoke-direct/range {v0 .. v6}, Lcom/widespace/internal/mraid/ResizedMraidProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0

    .line 967
    .restart local v7    # "index":I
    .restart local v9    # "nvp":Lorg/apache/http/NameValuePair;
    .restart local v10    # "nvpValue":Ljava/lang/String;
    .restart local v11    # "value":I
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private publishMraidContainerCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "collapsedDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    if-eqz v0, :cond_0

    .line 1228
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/widespace/internal/interfaces/WSMraidActionListener;->onCollapsed(Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1230
    :cond_0
    return-void
.end method

.method private publishMraidContainerExpanded(Lcom/widespace/adspace/AnimationDirection;II)V
    .locals 1
    .param p1, "expandDirection"    # Lcom/widespace/adspace/AnimationDirection;
    .param p2, "finalWidth"    # I
    .param p3, "finalHeight"    # I

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/widespace/internal/interfaces/WSMraidActionListener;->onExpanded(Lcom/widespace/adspace/AnimationDirection;II)V

    .line 1221
    :cond_0
    return-void
.end method

.method private publishMraidContainerResized(II)V
    .locals 1
    .param p1, "finalWidth"    # I
    .param p2, "finalHeight"    # I

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    if-eqz v0, :cond_0

    .line 1237
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    invoke-interface {v0, p1, p2}, Lcom/widespace/internal/interfaces/WSMraidActionListener;->onResized(II)V

    .line 1239
    :cond_0
    return-void
.end method

.method private reCaculateMraidExpandProperties()V
    .locals 7

    .prologue
    .line 335
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v5}, Lcom/widespace/internal/views/WSWebView;->getMraidExpandProperties()Ljava/util/List;

    move-result-object v4

    .line 337
    .local v4, "properties":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v5}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 338
    .local v1, "expandedWidth":I
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v5}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 340
    .local v0, "expandedHeight":I
    if-eqz v4, :cond_3

    .line 342
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    .line 344
    .local v3, "pair":Lorg/apache/http/NameValuePair;
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 346
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 348
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "width"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 350
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v5, v6}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v1

    goto :goto_0

    .line 352
    :cond_2
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "useCustomClose"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->isCustomClose:Z

    goto :goto_0

    .line 359
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "pair":Lorg/apache/http/NameValuePair;
    :cond_3
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v5, v1}, Lcom/widespace/internal/entity/AdDimensionObject;->setExpandedAdWidth(I)V

    .line 360
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    invoke-virtual {v5, v0}, Lcom/widespace/internal/entity/AdDimensionObject;->setExpandedAdHeight(I)V

    .line 362
    return-void
.end method

.method public static removeOnLayoutChangeListener(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0
    .param p0, "v"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/view/View$OnLayoutChangeListener;

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    return-void
.end method

.method private resize(IIIILjava/lang/String;Z)V
    .locals 25
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "offX"    # I
    .param p4, "offY"    # I
    .param p5, "customClosePosition"    # Ljava/lang/String;
    .param p6, "allowOffscreen"    # Z

    .prologue
    .line 1020
    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    .line 1022
    .local v6, "containerLocation":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lcom/widespace/AdSpace;->getLocationOnScreen([I)V

    .line 1024
    const/16 v22, 0x2

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v21, v0

    fill-array-data v21, :array_1

    .line 1026
    .local v21, "viewLocation":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->getLocationOnScreen([I)V

    .line 1028
    const/16 v22, 0x0

    aget v22, v21, v22

    const/16 v23, 0x0

    aget v23, v6, v23

    sub-int v22, v22, v23

    add-int v15, p3, v22

    .line 1029
    .local v15, "offsetX":I
    const/16 v22, 0x1

    aget v22, v21, v22

    const/16 v23, 0x1

    aget v23, v6, v23

    sub-int v22, v22, v23

    add-int v16, p4, v22

    .line 1031
    .local v16, "offsetY":I
    if-nez p6, :cond_6

    .line 1033
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1034
    .local v12, "maxWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v9, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1036
    .local v9, "maxHeight":I
    const/4 v13, 0x0

    .line 1037
    .local v13, "minOffsetX":I
    const/4 v14, 0x0

    .line 1038
    .local v14, "minOffsetY":I
    move v10, v12

    .line 1039
    .local v10, "maxOffsetX":I
    move v11, v9

    .line 1042
    .local v11, "maxOffsetY":I
    move/from16 v0, p1

    if-le v0, v12, :cond_0

    .line 1044
    move/from16 p1, v12

    .line 1046
    :cond_0
    move/from16 v0, p2

    if-le v0, v9, :cond_1

    .line 1048
    move/from16 p2, v9

    .line 1051
    :cond_1
    if-ge v15, v13, :cond_4

    .line 1053
    move v15, v13

    .line 1061
    :cond_2
    :goto_0
    move/from16 v0, v16

    if-ge v0, v14, :cond_5

    .line 1063
    move/from16 v16, v14

    .line 1122
    .end local v9    # "maxHeight":I
    .end local v10    # "maxOffsetX":I
    .end local v11    # "maxOffsetY":I
    .end local v12    # "maxWidth":I
    .end local v13    # "minOffsetX":I
    .end local v14    # "minOffsetY":I
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->adManager:Lcom/widespace/internal/managers/AdManager;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 1124
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1125
    .local v8, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/high16 v22, -0x80000000

    const/high16 v23, -0x80000000

    move/from16 v0, v16

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v8, v15, v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid;->fireSizeChangeEvent(II)V

    .line 1128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v22

    sget-object v23, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual/range {v22 .. v23}, Lcom/widespace/internal/entity/WSMraid;->setState(Lcom/widespace/internal/entity/WSMraid$STATES;)V

    .line 1129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/views/WSWebView;->setViewSize(II)V

    .line 1131
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController;->createResizeCloseButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    .line 1133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    move-object/from16 v22, v0

    new-instance v23, Lcom/widespace/internal/mraid/WSMraidAdController$11;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/widespace/internal/mraid/WSMraidAdController$11;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual/range {v22 .. v23}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/widespace/AdSpace;->addView(Landroid/view/View;)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/Button;->bringToFront()V

    .line 1149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/widespace/AdSpace;->requestLayout()V

    .line 1150
    return-void

    .line 1055
    .end local v8    # "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local v9    # "maxHeight":I
    .restart local v10    # "maxOffsetX":I
    .restart local v11    # "maxOffsetY":I
    .restart local v12    # "maxWidth":I
    .restart local v13    # "minOffsetX":I
    .restart local v14    # "minOffsetY":I
    :cond_4
    add-int v22, v15, p1

    move/from16 v0, v22

    if-le v0, v10, :cond_2

    .line 1057
    add-int v22, v15, p1

    sub-int v7, v22, v10

    .line 1058
    .local v7, "diff":I
    sub-int/2addr v15, v7

    goto/16 :goto_0

    .line 1065
    .end local v7    # "diff":I
    :cond_5
    add-int v22, v16, p2

    move/from16 v0, v22

    if-le v0, v11, :cond_3

    .line 1067
    add-int v22, v16, p2

    sub-int v7, v22, v11

    .line 1068
    .restart local v7    # "diff":I
    sub-int v16, v16, v7

    goto/16 :goto_1

    .line 1073
    .end local v7    # "diff":I
    .end local v9    # "maxHeight":I
    .end local v10    # "maxOffsetX":I
    .end local v11    # "maxOffsetY":I
    .end local v12    # "maxWidth":I
    .end local v13    # "minOffsetX":I
    .end local v14    # "minOffsetY":I
    :cond_6
    const/16 v22, 0x32

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v23}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v3

    .line 1075
    .local v3, "closeControlSize":I
    sub-int v4, p1, v3

    .line 1076
    .local v4, "closeX":I
    const/4 v5, 0x0

    .line 1078
    .local v5, "closeY":I
    sget-object v22, Lcom/widespace/internal/mraid/WSMraidAdController$13;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_CUSTOM_CLOSE_POSITION:[I

    invoke-static/range {p5 .. p5}, Lcom/widespace/internal/entity/WSMraid;->getResizeCustomClosePositionByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->ordinal()I

    move-result v23

    aget v22, v22, v23

    packed-switch v22, :pswitch_data_0

    .line 1108
    :goto_2
    add-int/2addr v4, v15

    .line 1109
    add-int v5, v5, v16

    .line 1111
    const/16 v19, 0x0

    .line 1112
    .local v19, "screenMinX":I
    const/16 v20, 0x0

    .line 1113
    .local v20, "screenMinY":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v17, v0

    .line 1114
    .local v17, "screenMaxX":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->metrics:Landroid/util/DisplayMetrics;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v18, v0

    .line 1116
    .local v18, "screenMaxY":I
    move/from16 v0, v19

    if-lt v4, v0, :cond_7

    move/from16 v0, v20

    if-lt v5, v0, :cond_7

    add-int v22, v4, v3

    move/from16 v0, v22

    move/from16 v1, v17

    if-gt v0, v1, :cond_7

    add-int v22, v5, v3

    move/from16 v0, v22

    move/from16 v1, v18

    if-le v0, v1, :cond_3

    .line 1118
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v22

    const-string v23, "Resize operation must contain the close control on device screen."

    const-string v24, "resize"

    invoke-virtual/range {v22 .. v24}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1081
    .end local v17    # "screenMaxX":I
    .end local v18    # "screenMaxY":I
    .end local v19    # "screenMinX":I
    .end local v20    # "screenMinY":I
    :pswitch_0
    const/4 v4, 0x0

    .line 1082
    const/4 v5, 0x0

    .line 1083
    goto :goto_2

    .line 1085
    :pswitch_1
    div-int/lit8 v22, p1, 0x2

    div-int/lit8 v23, v3, 0x2

    sub-int v4, v22, v23

    .line 1086
    const/4 v5, 0x0

    .line 1087
    goto :goto_2

    .line 1089
    :pswitch_2
    div-int/lit8 v22, p1, 0x2

    div-int/lit8 v23, v3, 0x2

    sub-int v4, v22, v23

    .line 1090
    div-int/lit8 v22, p2, 0x2

    div-int/lit8 v23, v3, 0x2

    sub-int v5, v22, v23

    .line 1091
    goto :goto_2

    .line 1093
    :pswitch_3
    const/4 v4, 0x0

    .line 1094
    sub-int v5, p2, v3

    .line 1095
    goto :goto_2

    .line 1097
    :pswitch_4
    sub-int v4, p1, v3

    .line 1098
    sub-int v5, p2, v3

    .line 1099
    goto :goto_2

    .line 1101
    :pswitch_5
    div-int/lit8 v22, p1, 0x2

    div-int/lit8 v23, v3, 0x2

    sub-int v4, v22, v23

    .line 1102
    sub-int v5, p2, v3

    .line 1103
    goto :goto_2

    .line 1020
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1024
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 1078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private setOrientaion(ZLcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;)V
    .locals 6
    .param p1, "allowOrientation"    # Z
    .param p2, "forceOrientation"    # Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    .line 882
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 934
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->getScreenOrientation()I

    move-result v1

    .line 889
    .local v1, "orientation":I
    sget-object v2, Lcom/widespace/internal/mraid/WSMraidAdController$13;->$SwitchMap$com$widespace$internal$entity$WSMraid$FORCE_ORIENTATION_PROPERTIES:[I

    invoke-virtual {p2}, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 920
    :goto_1
    if-eqz p1, :cond_4

    .line 922
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 893
    :pswitch_0
    if-ne v1, v5, :cond_2

    .line 895
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 899
    :cond_2
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 905
    :pswitch_1
    if-ne v1, v4, :cond_3

    .line 907
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 911
    :cond_3
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    .line 926
    :cond_4
    sget-object v2, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->NONE:Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    if-ne p2, v2, :cond_0

    .line 928
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->getScreenOrientation()I

    move-result v0

    .line 930
    .local v0, "currentOrientation":I
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 889
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private storePictureIntoPhoneMemory(Ljava/lang/String;)V
    .locals 17
    .param p1, "imageUrl"    # Ljava/lang/String;

    .prologue
    .line 666
    const/4 v6, 0x0

    .line 670
    .local v6, "outStream":Ljava/io/FileOutputStream;
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/widespace/internal/util/IOUtils;->isLocalStorageAccessible(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 672
    invoke-static {}, Lcom/widespace/internal/util/IOUtils;->getExternalStoragePublicCacheDir()Ljava/io/File;

    move-result-object v4

    .line 673
    .local v4, "mediaCacheDirectory":Ljava/io/File;
    if-eqz v4, :cond_0

    .line 676
    new-instance v3, Lcom/widespace/internal/managers/HttpManager;

    invoke-direct {v3}, Lcom/widespace/internal/managers/HttpManager;-><init>()V

    .line 677
    .local v3, "httpManager":Lcom/widespace/internal/managers/HttpManager;
    new-instance v9, Ljava/net/URL;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 679
    .local v9, "requstedUrl":Ljava/net/URL;
    new-instance v12, Ljava/net/URI;

    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .local v12, "uri":Ljava/net/URI;
    invoke-virtual {v12}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v8

    .line 682
    .local v8, "requestUrl":Ljava/lang/String;
    invoke-virtual {v3, v8}, Lcom/widespace/internal/managers/HttpManager;->getContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 684
    .local v5, "mimeType":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "image/"

    const-string v15, "."

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 686
    .local v11, "toFile":Ljava/io/File;
    const/4 v13, 0x0

    invoke-virtual {v3, v8, v13}, Lcom/widespace/internal/managers/HttpManager;->getResponseFromHttpRequest(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    .line 687
    .local v10, "responseData":[B
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .end local v6    # "outStream":Ljava/io/FileOutputStream;
    .local v7, "outStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v7, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 690
    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$10;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v11}, Lcom/widespace/internal/mraid/WSMraidAdController$10;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/io/File;)V

    .line 708
    .local v1, "client":Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;
    new-instance v13, Landroid/media/MediaScannerConnection;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-direct {v13, v14, v1}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    .line 709
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->mediaScannerConnection:Landroid/media/MediaScannerConnection;

    invoke-virtual {v13}, Landroid/media/MediaScannerConnection;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v7

    .line 726
    .end local v1    # "client":Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;
    .end local v3    # "httpManager":Lcom/widespace/internal/managers/HttpManager;
    .end local v4    # "mediaCacheDirectory":Ljava/io/File;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v7    # "outStream":Ljava/io/FileOutputStream;
    .end local v8    # "requestUrl":Ljava/lang/String;
    .end local v9    # "requstedUrl":Ljava/net/URL;
    .end local v10    # "responseData":[B
    .end local v11    # "toFile":Ljava/io/File;
    .end local v12    # "uri":Ljava/net/URI;
    .restart local v6    # "outStream":Ljava/io/FileOutputStream;
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 728
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 729
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 738
    :cond_1
    :goto_1
    return-void

    .line 714
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v13}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v13

    const-string v14, "Device local storage access permission is denied."

    const-string v15, "storePicture"

    invoke-virtual {v13, v14, v15}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 718
    :catch_0
    move-exception v2

    .line 720
    .local v2, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v13}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v15, "storePicture"

    invoke-virtual {v13, v14, v15}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    if-eqz v6, :cond_1

    .line 728
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 729
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 733
    :catch_1
    move-exception v13

    goto :goto_1

    .line 724
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v13

    .line 726
    :goto_3
    if-eqz v6, :cond_3

    .line 728
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 729
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 736
    :cond_3
    :goto_4
    throw v13

    .line 733
    :catch_2
    move-exception v14

    goto :goto_4

    .line 724
    .end local v6    # "outStream":Ljava/io/FileOutputStream;
    .restart local v3    # "httpManager":Lcom/widespace/internal/managers/HttpManager;
    .restart local v4    # "mediaCacheDirectory":Ljava/io/File;
    .restart local v5    # "mimeType":Ljava/lang/String;
    .restart local v7    # "outStream":Ljava/io/FileOutputStream;
    .restart local v8    # "requestUrl":Ljava/lang/String;
    .restart local v9    # "requstedUrl":Ljava/net/URL;
    .restart local v10    # "responseData":[B
    .restart local v11    # "toFile":Ljava/io/File;
    .restart local v12    # "uri":Ljava/net/URI;
    :catchall_1
    move-exception v13

    move-object v6, v7

    .end local v7    # "outStream":Ljava/io/FileOutputStream;
    .restart local v6    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 718
    .end local v6    # "outStream":Ljava/io/FileOutputStream;
    .restart local v7    # "outStream":Ljava/io/FileOutputStream;
    :catch_3
    move-exception v2

    move-object v6, v7

    .end local v7    # "outStream":Ljava/io/FileOutputStream;
    .restart local v6    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 733
    .end local v3    # "httpManager":Lcom/widespace/internal/managers/HttpManager;
    .end local v4    # "mediaCacheDirectory":Ljava/io/File;
    .end local v5    # "mimeType":Ljava/lang/String;
    .end local v8    # "requestUrl":Ljava/lang/String;
    .end local v9    # "requstedUrl":Ljava/net/URL;
    .end local v10    # "responseData":[B
    .end local v11    # "toFile":Ljava/io/File;
    .end local v12    # "uri":Ljava/net/URI;
    :catch_4
    move-exception v13

    goto :goto_1
.end method

.method private updateCloseButtonLayout(Landroid/widget/Button;Ljava/lang/String;)V
    .locals 9
    .param p1, "closeButton"    # Landroid/widget/Button;
    .param p2, "customClosePosition"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x32

    const/4 v7, 0x7

    const/4 v6, 0x5

    const/16 v5, 0x8

    const/4 v4, 0x6

    .line 1154
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1156
    .local v0, "adSpaceLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v8, v3}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1159
    .local v1, "closeButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget-object v2, Lcom/widespace/internal/mraid/WSMraidAdController$13;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_CUSTOM_CLOSE_POSITION:[I

    invoke-static {p2}, Lcom/widespace/internal/entity/WSMraid;->getResizeCustomClosePositionByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    move-result-object v3

    invoke-virtual {v3}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1186
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1187
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1190
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    return-void

    .line 1162
    :pswitch_0
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1163
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1166
    :pswitch_1
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1167
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1170
    :pswitch_2
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1171
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 1174
    :pswitch_3
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1175
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1178
    :pswitch_4
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1179
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 1182
    :pswitch_5
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1183
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_0

    .line 1159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private updateOrientation()V
    .locals 9

    .prologue
    .line 781
    const/4 v1, 0x0

    .line 782
    .local v1, "allowOrientationChange":Z
    sget-object v2, Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;->NONE:Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    .line 783
    .local v2, "forceOrientation":Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;
    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v7}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/entity/WSMraid;->getState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    .line 784
    .local v0, "adState":Lcom/widespace/internal/entity/WSMraid$STATES;
    sget-object v7, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-eq v0, v7, :cond_0

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v7}, Lcom/widespace/internal/views/WSWebView;->getMraidPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    move-result-object v7

    sget-object v8, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    if-ne v7, v8, :cond_4

    .line 787
    :cond_0
    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v7}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v7

    invoke-virtual {v7}, Lcom/widespace/internal/entity/WSMraid;->getOrientationProperties()Ljava/util/List;

    move-result-object v4

    .line 789
    .local v4, "orientationProperties":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    if-eqz v4, :cond_3

    .line 792
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 794
    .local v5, "pair":Lorg/apache/http/NameValuePair;
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->ALLOW_ORIENTATION_CHANGE:Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    invoke-static {v8}, Lcom/widespace/internal/entity/WSMraid;->getOrientationPropertiesName(Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 796
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 799
    :cond_2
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;->FORCE_ORIENTATION:Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;

    invoke-static {v8}, Lcom/widespace/internal/entity/WSMraid;->getOrientationPropertiesName(Lcom/widespace/internal/entity/WSMraid$ORIENTATION_PROPERTIES;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 801
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 802
    .local v6, "value":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    .line 804
    invoke-static {v6}, Lcom/widespace/internal/entity/WSMraid;->getForceOrientationPropertiesByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;

    move-result-object v2

    goto :goto_0

    .line 810
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "pair":Lorg/apache/http/NameValuePair;
    .end local v6    # "value":Ljava/lang/String;
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/widespace/internal/mraid/WSMraidAdController;->setOrientaion(ZLcom/widespace/internal/entity/WSMraid$FORCE_ORIENTATION_PROPERTIES;)V

    .line 814
    .end local v4    # "orientationProperties":Ljava/util/List;, "Ljava/util/List<Lorg/apache/http/NameValuePair;>;"
    :cond_4
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->wsMraidResizePopupWindow:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    invoke-virtual {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->cleanUp()V

    .line 1375
    :cond_0
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V

    .line 1376
    return-void
.end method

.method public mraid_close()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 375
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    .line 377
    .local v0, "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->savedOrientation:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 382
    :cond_0
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->doDefaultStateCloseTask()V

    .line 403
    :cond_1
    :goto_0
    return-void

    .line 386
    :cond_2
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->doExpandedStateCloseTask()V

    goto :goto_0

    .line 390
    :cond_3
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_1

    .line 392
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$3;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$3;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public mraid_createCalendarEntry(Ljava/lang/String;)V
    .locals 8
    .param p1, "parameters"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 746
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v4, "utf-8"

    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 747
    .local v2, "calendarEventJSONObject":Lorg/json/JSONObject;
    invoke-static {v2}, Lcom/widespace/internal/util/CalendarUtils;->buildCalendarEvent(Lorg/json/JSONObject;)Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    move-result-object v1

    .line 748
    .local v1, "calendarEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 750
    .local v0, "calIntent":Landroid/content/Intent;
    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    const-string v4, "title"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    const-string v4, "eventLocation"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    const-string v4, "description"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getSummary()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    const-string v4, "beginTime"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 755
    const-string v4, "endTime"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getEndDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 756
    const-string v4, "eventStatus"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStatus()Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 758
    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getRecurrnceRule()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 760
    const-string v4, "rrule"

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getRecurrnceRule()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    :cond_0
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    .end local v0    # "calIntent":Landroid/content/Intent;
    .end local v1    # "calendarEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    .end local v2    # "calendarEventJSONObject":Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 765
    :catch_0
    move-exception v3

    .line 767
    .local v3, "exp":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public mraid_expand(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 143
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    if-eq v1, v2, :cond_1

    .line 146
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->expandUrl:Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->reCaculateMraidExpandProperties()V

    .line 148
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    .line 150
    .local v0, "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_1

    .line 152
    :cond_0
    const-string v1, "undefined"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->openAdViewInModalViewWithOutURL()V

    .line 162
    .end local v0    # "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    :cond_1
    :goto_0
    return-void

    .line 158
    .restart local v0    # "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    :cond_2
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->openAdViewInModalViewWithURl()V

    goto :goto_0
.end method

.method public mraid_getCurrentPosition()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 1246
    const/4 v1, 0x0

    .line 1247
    .local v1, "adWidth":I
    const/4 v0, 0x0

    .line 1249
    .local v0, "adHeight":I
    const/4 v5, 0x2

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    .line 1250
    .local v2, "containerLocation":[I
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v5}, Lcom/widespace/internal/views/WSWebView;->getMraidExpandState()Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    move-result-object v4

    .line 1251
    .local v4, "expandState":Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    sget-object v5, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITH_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    if-ne v4, v5, :cond_0

    .line 1253
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v5, v2}, Lcom/widespace/internal/views/ModalWebView;->getMraidModalWebViewLocation([I)V

    .line 1254
    aget v5, v2, v7

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v6}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v2, v7

    .line 1256
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v5}, Lcom/widespace/internal/views/ModalWebView;->getMraidModalWebViewWidth()I

    move-result v1

    .line 1257
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalView:Lcom/widespace/internal/views/ModalWebView;

    invoke-virtual {v5}, Lcom/widespace/internal/views/ModalWebView;->getMraidModalWebViewHeight()I

    move-result v0

    .line 1270
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1275
    .local v3, "currentPosition":Lorg/json/JSONObject;
    :try_start_0
    sget-object v5, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->X:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v5}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget v6, v2, v6

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    sget-object v5, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->Y:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v5}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget v6, v2, v6

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1278
    sget-object v5, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->WIDTH:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v5}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    sget-object v5, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v5}, Lcom/widespace/internal/entity/WSMraid;->getCurrentPositionName(Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/widespace/internal/util/IOUtils;->convertDevicePixelToMraidPoint(ILandroid/content/Context;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 1262
    .end local v3    # "currentPosition":Lorg/json/JSONObject;
    :cond_0
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1263
    aget v5, v2, v7

    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v6}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v6

    sub-int/2addr v5, v6

    aput v5, v2, v7

    .line 1265
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1266
    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->parentAdViewSwitcher:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    .line 1282
    .restart local v3    # "currentPosition":Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    goto :goto_1

    .line 1249
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public mraid_getOrientation()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method public mraid_log(Ljava/lang/String;)V
    .locals 0
    .param p1, "log"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 136
    return-void
.end method

.method public mraid_open(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 474
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->openUrl:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$7;

    invoke-direct {v1, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$7;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    return-void
.end method

.method public mraid_playVideo(Ljava/lang/String;)V
    .locals 5
    .param p1, "uri"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 612
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 613
    .local v1, "videoIntent":Landroid/content/Intent;
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "video/*"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 614
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 615
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    .end local v1    # "videoIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 617
    :catch_0
    move-exception v0

    .line 619
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "playVideo"

    invoke-virtual {v2, v3, v4}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mraid_resize()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 536
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/widespace/internal/entity/WSMraid;->getResizeProperties()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->resizeProperties:Ljava/util/List;

    .line 538
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->resizeProperties:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->resizeProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v1

    const-string v2, "Resize properties not set"

    const-string v3, "resize"

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v0

    .line 546
    .local v0, "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getMraidPlacementType()Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    move-result-object v1

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    if-eq v1, v2, :cond_1

    .line 548
    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v0, v1, :cond_4

    .line 550
    :cond_3
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v2, Lcom/widespace/internal/mraid/WSMraidAdController$8;

    invoke-direct {v2, p0}, Lcom/widespace/internal/mraid/WSMraidAdController$8;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 584
    :cond_4
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v1

    const-string v2, "Resize : cannot resize an ad that is not in default state."

    const-string v3, "resize"

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public mraid_setExpandProperties(Ljava/lang/String;)V
    .locals 1
    .param p1, "properties"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setExpandProperties(Ljava/lang/String;)V

    .line 369
    return-void
.end method

.method public mraid_setOrientationProperties(Ljava/lang/String;)V
    .locals 1
    .param p1, "properties"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 594
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setOrientationProperties(Ljava/lang/String;)V

    .line 595
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->updateOrientation()V

    .line 596
    return-void
.end method

.method public mraid_setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "properties"    # Ljava/lang/String;
    .param p2, "isPixel"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 602
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/widespace/internal/entity/WSMraid;->setResizeProperties(Ljava/lang/String;)V

    .line 603
    return-void
.end method

.method public mraid_storePicture(Ljava/lang/String;)V
    .locals 2
    .param p1, "uri"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 627
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/mraid/WSMraidAdController$9;

    invoke-direct {v1, p0, p1}, Lcom/widespace/internal/mraid/WSMraidAdController$9;-><init>(Lcom/widespace/internal/mraid/WSMraidAdController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 651
    return-void
.end method

.method public removeResizedViewCloseButton()V
    .locals 2

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->adSpace:Lcom/widespace/AdSpace;

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lcom/widespace/AdSpace;->removeView(Landroid/view/View;)V

    .line 1210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->closeButton:Landroid/widget/Button;

    .line 1212
    :cond_0
    return-void
.end method

.method public resetMraidAd()V
    .locals 2

    .prologue
    .line 1384
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidResizePopupAd()V

    .line 1385
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getMraidExpandState()Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITHOUT_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    if-ne v0, v1, :cond_0

    .line 1387
    invoke-direct {p0}, Lcom/widespace/internal/mraid/WSMraidAdController;->closeMraidModalView()V

    .line 1389
    :cond_0
    return-void
.end method

.method public setModalViewEventListener(Lcom/widespace/internal/interfaces/ModalViewEventListener;)V
    .locals 0
    .param p1, "modalViewEventListener"    # Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->modalViewEventListener:Lcom/widespace/internal/interfaces/ModalViewEventListener;

    .line 129
    return-void
.end method

.method public setWSMraidActionListener(Lcom/widespace/internal/interfaces/WSMraidActionListener;)V
    .locals 0
    .param p1, "mraidActionListener"    # Lcom/widespace/internal/interfaces/WSMraidActionListener;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidAdController;->mraidActionListener:Lcom/widespace/internal/interfaces/WSMraidActionListener;

    .line 124
    return-void
.end method
