.class public final Lcom/widespace/internal/views/AdWebView;
.super Landroid/widget/RelativeLayout;
.source "AdWebView.java"


# static fields
.field private static final DEFAULT_BUTTON_WIDTH:I = 0x32

.field private static final WEBVIEW_ID:I = 0xf4262


# instance fields
.field private adSpace:Lcom/widespace/AdSpace;

.field private adWebViewContext:Landroid/content/Context;

.field private adWebViewHandler:Landroid/os/Handler;

.field private closeButton:Landroid/widget/ImageButton;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private isClosable:Z

.field private isPaused:Z

.field private onAdCloseListener:Lcom/widespace/internal/interfaces/OnAdCloseListener;

.field private onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

.field private wsWebView:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method public constructor <init>(Lcom/widespace/AdSpace;Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 1
    .param p1, "adSpace"    # Lcom/widespace/AdSpace;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isClosable:Z

    .line 34
    iput-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isPaused:Z

    .line 46
    iput-object p2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/widespace/internal/views/AdWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 48
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView;->adSpace:Lcom/widespace/AdSpace;

    .line 49
    invoke-direct {p0}, Lcom/widespace/internal/views/AdWebView;->initAdWebView()V

    .line 50
    invoke-direct {p0}, Lcom/widespace/internal/views/AdWebView;->registerEvents()V

    .line 51
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/views/WSWebView;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/widespace/internal/views/AdWebView;Lcom/widespace/internal/views/WSWebView;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/views/AdWebView;
    .param p1, "x1"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/widespace/internal/views/AdWebView;->setViewable(Lcom/widespace/internal/views/WSWebView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/widespace/internal/views/AdWebView;)Lcom/widespace/internal/interfaces/OnAdCloseListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->onAdCloseListener:Lcom/widespace/internal/interfaces/OnAdCloseListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/views/AdWebView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdWebView;

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isClosable:Z

    return v0
.end method

.method static synthetic access$400(Lcom/widespace/internal/views/AdWebView;)Landroid/widget/ImageButton;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/views/AdWebView;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private createCloseButton()V
    .locals 5

    .prologue
    const/16 v3, 0x32

    .line 124
    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    .line 125
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "modalClose"

    invoke-static {v4}, Lcom/widespace/internal/util/ImageUtils;->getImageBitMapData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 133
    return-void
.end method

.method private createWSWebView()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 115
    new-instance v1, Lcom/widespace/internal/views/WSWebView;

    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/widespace/internal/views/AdWebView;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/views/WSWebView;-><init>(Landroid/content/Context;Lcom/widespace/internal/device/DeviceInfo;)V

    iput-object v1, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    .line 116
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    const v2, 0xf4262

    invoke-virtual {v1, v2}, Lcom/widespace/internal/views/WSWebView;->setId(I)V

    .line 118
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    .local v0, "rlParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v1, v0}, Lcom/widespace/internal/views/WSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void
.end method

.method private initAdWebView()V
    .locals 6

    .prologue
    .line 55
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewHandler:Landroid/os/Handler;

    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 59
    .local v1, "rlParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/widespace/internal/views/AdWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-direct {p0}, Lcom/widespace/internal/views/AdWebView;->createCloseButton()V

    .line 62
    invoke-direct {p0}, Lcom/widespace/internal/views/AdWebView;->createWSWebView()V

    .line 63
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, v2}, Lcom/widespace/internal/views/AdWebView;->addView(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {p0, v2}, Lcom/widespace/internal/views/AdWebView;->addView(Landroid/view/View;)V

    .line 65
    invoke-direct {p0}, Lcom/widespace/internal/views/AdWebView;->setOnScrollChangedListener()V

    .line 67
    new-instance v2, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    iget-object v3, p0, Lcom/widespace/internal/views/AdWebView;->adSpace:Lcom/widespace/AdSpace;

    iget-object v4, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    new-instance v5, Lcom/widespace/internal/views/AdWebView$1;

    invoke-direct {v5, p0}, Lcom/widespace/internal/views/AdWebView$1;-><init>(Lcom/widespace/internal/views/AdWebView;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;-><init>(Lcom/widespace/AdSpace;Landroid/webkit/WebView;Lcom/widespace/internal/rpc/controller/RPCControllerCallback;)V

    iput-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    .line 88
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-static {}, Lcom/widespace/internal/views/avrpc/RPCVideoController;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 89
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-static {}, Lcom/widespace/internal/views/avrpc/RPCAudioController;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 90
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-static {}, Lcom/widespace/internal/rpc/base/RPCTestObject;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 91
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-static {}, Lcom/widespace/internal/calendar/RPCCalendar;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 92
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-static {}, Lcom/widespace/internal/rpc/base/WSController;->registerRpcClass()Lcom/widespace/internal/rpc/classrepresentation/RPCClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;->registerClass(Lcom/widespace/internal/rpc/classrepresentation/RPCClass;)V

    .line 94
    new-instance v0, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;

    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->rpcController:Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;

    invoke-direct {v0, v2}, Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;-><init>(Lcom/widespace/internal/rpc/controller/RPCRemoteObjectController;)V

    .line 95
    .local v0, "bridge":Lcom/widespace/internal/rpc/base/JavascriptRpcBridge;
    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    const-string v3, "sdk"

    invoke-virtual {v2, v0, v3}, Lcom/widespace/internal/views/WSWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method private registerEvents()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/widespace/internal/views/AdWebView$3;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdWebView$3;-><init>(Lcom/widespace/internal/views/AdWebView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method private setOnScrollChangedListener()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/widespace/internal/views/AdWebView$2;

    invoke-direct {v0, p0}, Lcom/widespace/internal/views/AdWebView$2;-><init>(Lcom/widespace/internal/views/AdWebView;)V

    iput-object v0, p0, Lcom/widespace/internal/views/AdWebView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 108
    return-void
.end method

.method private setViewable(Lcom/widespace/internal/views/WSWebView;)V
    .locals 2
    .param p1, "webView"    # Lcom/widespace/internal/views/WSWebView;

    .prologue
    .line 211
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 212
    .local v0, "scrollBounds":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lcom/widespace/internal/views/AdWebView;->getHitRect(Landroid/graphics/Rect;)V

    .line 213
    invoke-virtual {p1, v0}, Lcom/widespace/internal/views/WSWebView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/widespace/internal/views/WSWebView;->notifyViewableStateChanged(Z)V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/widespace/internal/views/WSWebView;->notifyViewableStateChanged(Z)V

    goto :goto_0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    invoke-virtual {p0}, Lcom/widespace/internal/views/AdWebView;->pauseWebView()V

    .line 203
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->stopLoading()V

    .line 204
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0, v1}, Lcom/widespace/internal/views/WSWebView;->setWSWebViewEventListener(Lcom/widespace/internal/interfaces/WSWebViewEventListener;)V

    .line 205
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->cleanUp()V

    .line 207
    iput-object v1, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    .line 208
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 239
    return-void
.end method

.method public getCloseButton()Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public getWSWebView()Lcom/widespace/internal/views/WSWebView;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    return-object v0
.end method

.method public isClosable()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isClosable:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 224
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 225
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 227
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 231
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->onScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 232
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 233
    return-void
.end method

.method public pauseWebView()V
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isPaused:Z

    .line 190
    :cond_0
    return-void
.end method

.method public resetCloseButtonLayoutParameter()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 162
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/widespace/internal/util/IOUtils;->getDpToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .local v0, "closeButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 165
    iget-object v1, p0, Lcom/widespace/internal/views/AdWebView;->closeButton:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    return-void
.end method

.method public resumeWebView()V
    .locals 1

    .prologue
    .line 193
    iget-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isPaused:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->wsWebView:Lcom/widespace/internal/views/WSWebView;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/views/AdWebView;->isPaused:Z

    .line 197
    :cond_0
    return-void
.end method

.method public setClosable(Z)V
    .locals 0
    .param p1, "isClosable"    # Z

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/widespace/internal/views/AdWebView;->isClosable:Z

    .line 178
    return-void
.end method

.method public setOnAdCloseListener(Lcom/widespace/internal/interfaces/OnAdCloseListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/widespace/internal/interfaces/OnAdCloseListener;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/widespace/internal/views/AdWebView;->onAdCloseListener:Lcom/widespace/internal/interfaces/OnAdCloseListener;

    .line 112
    return-void
.end method

.method public updateCloseButtonState()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/widespace/internal/views/AdWebView;->adWebViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/widespace/internal/views/AdWebView$4;

    invoke-direct {v1, p0}, Lcom/widespace/internal/views/AdWebView$4;-><init>(Lcom/widespace/internal/views/AdWebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method
