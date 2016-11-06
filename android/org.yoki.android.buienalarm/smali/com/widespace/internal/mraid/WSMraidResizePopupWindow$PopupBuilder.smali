.class Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
.super Ljava/lang/Object;
.source "WSMraidResizePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PopupBuilder"
.end annotation


# instance fields
.field private adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

.field private adManager:Lcom/widespace/internal/managers/AdManager;

.field private adSpace:Lcom/widespace/AdSpace;

.field private context:Landroid/content/Context;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

.field private parentView:Landroid/view/View;

.field private webView:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/widespace/AdSpace;Landroid/view/View;Lcom/widespace/internal/views/WSWebView;Lcom/widespace/internal/managers/AdManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adSpace"    # Lcom/widespace/AdSpace;
    .param p3, "parentView"    # Landroid/view/View;
    .param p4, "webView"    # Lcom/widespace/internal/views/WSWebView;
    .param p5, "adManager"    # Lcom/widespace/internal/managers/AdManager;

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    .line 84
    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 85
    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    .line 90
    iput-object p2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adSpace:Lcom/widespace/AdSpace;

    .line 91
    iput-object p5, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adManager:Lcom/widespace/internal/managers/AdManager;

    .line 92
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->context:Landroid/content/Context;

    .line 93
    iput-object p3, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->parentView:Landroid/view/View;

    .line 94
    iput-object p4, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->webView:Lcom/widespace/internal/views/WSWebView;

    .line 95
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/AdSpace;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adSpace:Lcom/widespace/AdSpace;

    return-object v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/managers/AdManager;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adManager:Lcom/widespace/internal/managers/AdManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/views/WSWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->webView:Lcom/widespace/internal/views/WSWebView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->parentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$500(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/entity/AdDimensionObject;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    return-object v0
.end method

.method static synthetic access$600(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/device/DeviceInfo;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    .line 74
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;-><init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;)V

    return-object v0
.end method

.method public setAdDimensionObject(Lcom/widespace/internal/entity/AdDimensionObject;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
    .locals 0
    .param p1, "adDimension"    # Lcom/widespace/internal/entity/AdDimensionObject;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    .line 113
    return-object p0
.end method

.method public setDeviceInfo(Lcom/widespace/internal/device/DeviceInfo;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
    .locals 0
    .param p1, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 107
    return-object p0
.end method

.method public setonDismissListener(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
    .locals 0
    .param p1, "onDismissListener"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    .line 101
    return-object p0
.end method
