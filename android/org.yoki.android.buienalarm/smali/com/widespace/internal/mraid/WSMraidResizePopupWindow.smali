.class Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;
.super Ljava/lang/Object;
.source "WSMraidResizePopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$2;,
        Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;,
        Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_SIZE:I = 0x32


# instance fields
.field private adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

.field private adManager:Lcom/widespace/internal/managers/AdManager;

.field private adSpace:Lcom/widespace/AdSpace;

.field private closeButton:Landroid/widget/Button;

.field private context:Landroid/content/Context;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private metrics:Landroid/util/DisplayMetrics;

.field private mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

.field private mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

.field private onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

.field private parentView:Landroid/view/View;

.field private webView:Lcom/widespace/internal/views/WSWebView;


# direct methods
.method private constructor <init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)V
    .locals 4
    .param p1, "popupBuilder"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;

    .prologue
    const/4 v3, -0x2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->context:Landroid/content/Context;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$000(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    .line 42
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adSpace:Lcom/widespace/AdSpace;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$100(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/AdSpace;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    .line 43
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adManager:Lcom/widespace/internal/managers/AdManager;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$200(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/managers/AdManager;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adManager:Lcom/widespace/internal/managers/AdManager;

    .line 44
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->webView:Lcom/widespace/internal/views/WSWebView;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$300(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/views/WSWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->webView:Lcom/widespace/internal/views/WSWebView;

    .line 45
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->parentView:Landroid/view/View;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$400(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->parentView:Landroid/view/View;

    .line 46
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$500(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/entity/AdDimensionObject;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adDimension:Lcom/widespace/internal/entity/AdDimensionObject;

    .line 47
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$600(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    .line 49
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$700(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/widespace/internal/device/DeviceInfo;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/widespace/internal/device/DeviceInfo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 55
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    .line 56
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    .line 66
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 68
    return-void

    .line 52
    .end local v0    # "windowManager":Landroid/view/WindowManager;
    :cond_0
    # getter for: Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;
    invoke-static {p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;->access$700(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)Lcom/widespace/internal/device/DeviceInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;
    .param p2, "x1"    # Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;-><init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$PopupBuilder;)V

    return-void
.end method

.method private calculateCloseButtonPositionInAdContainer(IIILjava/lang/String;)[I
    .locals 5
    .param p1, "containerWidth"    # I
    .param p2, "continerHeight"    # I
    .param p3, "buttonSize"    # I
    .param p4, "customClosePosition"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 331
    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 334
    .local v0, "closeButtonPosition":[I
    sget-object v1, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$2;->$SwitchMap$com$widespace$internal$entity$WSMraid$RESIZE_CUSTOM_CLOSE_POSITION:[I

    invoke-static {p4}, Lcom/widespace/internal/entity/WSMraid;->getResizeCustomClosePositionByName(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    move-result-object v2

    invoke-virtual {v2}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 365
    sub-int v1, p1, p3

    aput v1, v0, v3

    .line 366
    aput v3, v0, v4

    .line 370
    :goto_0
    return-object v0

    .line 336
    :pswitch_0
    aput v3, v0, v3

    .line 337
    aput v3, v0, v4

    goto :goto_0

    .line 340
    :pswitch_1
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 341
    aput v3, v0, v4

    goto :goto_0

    .line 344
    :pswitch_2
    sub-int v1, p1, p3

    aput v1, v0, v3

    .line 345
    aput v3, v0, v4

    goto :goto_0

    .line 349
    :pswitch_3
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 350
    div-int/lit8 v1, p2, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    aput v1, v0, v4

    goto :goto_0

    .line 353
    :pswitch_4
    aput v3, v0, v3

    .line 354
    sub-int v1, p2, p3

    aput v1, v0, v4

    goto :goto_0

    .line 357
    :pswitch_5
    sub-int v1, p1, p3

    aput v1, v0, v3

    .line 358
    sub-int v1, p2, p3

    aput v1, v0, v4

    goto :goto_0

    .line 361
    :pswitch_6
    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    .line 362
    sub-int v1, p2, p3

    aput v1, v0, v4

    goto :goto_0

    .line 331
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private calculateMraidResizedAdContainerX(IIIZ)I
    .locals 3
    .param p1, "adContainerX"    # I
    .param p2, "offsetX"    # I
    .param p3, "width"    # I
    .param p4, "allowOffscreen"    # Z

    .prologue
    .line 267
    add-int/2addr p1, p2

    .line 269
    if-nez p4, :cond_0

    .line 270
    if-gez p1, :cond_1

    .line 273
    const/4 p1, 0x0

    .line 284
    :cond_0
    :goto_0
    return p1

    .line 274
    :cond_1
    add-int v1, p1, p3

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_0

    .line 275
    add-int v1, p1, p3

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v2

    .line 278
    .local v0, "xOffsetNeedToAdjust":I
    sub-int v1, p1, v0

    if-gez v1, :cond_2

    const/4 p1, 0x0

    :goto_1
    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    goto :goto_1
.end method

.method private calculateMraidResizedAdContainerY(IIIZ)I
    .locals 3
    .param p1, "adContainerY"    # I
    .param p2, "offsetY"    # I
    .param p3, "height"    # I
    .param p4, "allowOffscreen"    # Z

    .prologue
    .line 300
    add-int/2addr p1, p2

    .line 302
    if-nez p4, :cond_0

    .line 304
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result p1

    .line 317
    :cond_0
    :goto_0
    return p1

    .line 306
    :cond_1
    add-int v1, p1, p3

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v2, :cond_0

    .line 307
    add-int v1, p1, p3

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int v0, v1, v2

    .line 310
    .local v0, "yOffsetNeedToAdjust":I
    sub-int v1, p1, v0

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v2}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result p1

    :goto_1
    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    goto :goto_1
.end method

.method private createResizeCloseButtonForPopup([II)Landroid/widget/Button;
    .locals 4
    .param p1, "closeButtonPosition"    # [I
    .param p2, "buttonSize"    # I

    .prologue
    const/4 v3, 0x0

    .line 383
    new-instance v1, Landroid/widget/Button;

    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 384
    .local v1, "resizeCloseButton":Landroid/widget/Button;
    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 387
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 389
    .local v0, "closeButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    aget v2, p1, v3

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 390
    const/4 v2, 0x1

    aget v2, p1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 392
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    return-object v1
.end method

.method private isCloseButtonPositionAllowed([IIII)Z
    .locals 6
    .param p1, "closeButtonPosition"    # [I
    .param p2, "containerLeft"    # I
    .param p3, "containerTop"    # I
    .param p4, "closeButtonSize"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 230
    aget v4, p1, v3

    add-int v0, v4, p2

    .line 232
    .local v0, "closeButtonPositionXOnScreen":I
    aget v4, p1, v2

    add-int v1, v4, p3

    .line 235
    .local v1, "closeButtonPositionYOnScreen":I
    if-ltz v0, :cond_0

    add-int v4, v0, p4

    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v4, v5, :cond_2

    .line 238
    :cond_0
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v2

    const-string v4, "Close control goes out side of device screen Horizontally."

    const-string v5, "resize"

    invoke-virtual {v2, v4, v5}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 252
    :cond_1
    :goto_0
    return v2

    .line 243
    :cond_2
    iget-object v4, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v4}, Lcom/widespace/internal/device/DeviceInfo;->getStatusBarHeight()I

    move-result v4

    if-lt v1, v4, :cond_3

    add-int v4, v1, p4

    iget-object v5, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->metrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v5, :cond_1

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v2}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v2

    const-string v4, "Close control goes out side of device screen Vertically."

    const-string v5, "resize"

    invoke-virtual {v2, v4, v5}, Lcom/widespace/internal/entity/WSMraid;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 250
    goto :goto_0
.end method

.method private updateResizeCloseButtonPosition([I)V
    .locals 2
    .param p1, "closeButtonPosition"    # [I

    .prologue
    .line 398
    iget-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .local v0, "closeButtonLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x0

    aget v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 401
    const/4 v1, 0x1

    aget v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 402
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 409
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 410
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 411
    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    .line 412
    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->webView:Lcom/widespace/internal/views/WSWebView;

    .line 413
    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->parentView:Landroid/view/View;

    .line 414
    iput-object v1, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    .line 415
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 431
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    .line 432
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 434
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->onDismissListener:Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;

    invoke-interface {v0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$OnDismissListener;->onDismiss()V

    .line 438
    :cond_0
    return-void
.end method

.method public dismissFromWithOutUrlExpand()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    .line 447
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 448
    return-void
.end method

.method public getLocationOnScreen([I)V
    .locals 1
    .param p1, "containerLocation"    # [I

    .prologue
    .line 420
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 422
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public resizedAdInPopup(IIIILjava/lang/String;Z)V
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "offX"    # I
    .param p4, "offY"    # I
    .param p5, "customClosePosition"    # Ljava/lang/String;
    .param p6, "allowOffscreen"    # Z

    .prologue
    const/4 v8, 0x0

    .line 135
    const/4 v6, 0x2

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    .line 139
    .local v4, "containerLocation":[I
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->webView:Lcom/widespace/internal/views/WSWebView;

    invoke-virtual {v6}, Lcom/widespace/internal/views/WSWebView;->getMraidState()Lcom/widespace/internal/entity/WSMraid$STATES;

    move-result-object v5

    .line 141
    .local v5, "currentAdState":Lcom/widespace/internal/entity/WSMraid$STATES;
    sget-object v6, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v5, v6, :cond_3

    .line 143
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v6, v4}, Lcom/widespace/AdSpace;->getLocationOnScreen([I)V

    .line 151
    :cond_0
    :goto_0
    aget v6, v4, v8

    invoke-direct {p0, v6, p3, p1, p6}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->calculateMraidResizedAdContainerX(IIIZ)I

    move-result v0

    .line 153
    .local v0, "adContainerX":I
    const/4 v6, 0x1

    aget v6, v4, v6

    invoke-direct {p0, v6, p4, p2, p6}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->calculateMraidResizedAdContainerY(IIIZ)I

    move-result v1

    .line 156
    .local v1, "adContainerY":I
    const/16 v6, 0x32

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/widespace/internal/util/IOUtils;->convertMraidPointToDevicePixel(ILandroid/content/Context;)I

    move-result v3

    .line 159
    .local v3, "closeButtonSize":I
    invoke-direct {p0, p1, p2, v3, p5}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->calculateCloseButtonPositionInAdContainer(IIILjava/lang/String;)[I

    move-result-object v2

    .line 162
    .local v2, "closeButtonPosition":[I
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->isCloseButtonPositionAllowed([IIII)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 165
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adManager:Lcom/widespace/internal/managers/AdManager;

    invoke-virtual {v6}, Lcom/widespace/internal/managers/AdManager;->pauseAdUpdate()V

    .line 169
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 170
    invoke-direct {p0, v2, v3}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->createResizeCloseButtonForPopup([II)Landroid/widget/Button;

    move-result-object v6

    iput-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    .line 173
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    new-instance v7, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;

    invoke-direct {v7, p0}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow$1;-><init>(Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/widespace/AdSpace;->setVisibility(I)V

    .line 184
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->parentView:Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/widespace/AdSpace;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->parentView:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 187
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 189
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xf

    if-le v6, v7, :cond_4

    .line 190
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v7}, Lcom/widespace/AdSpace;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_1
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 201
    :cond_1
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->parentView:Landroid/view/View;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-direct {p0, v2}, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->updateResizeCloseButtonPosition([I)V

    .line 206
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->closeButton:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->bringToFront()V

    .line 208
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v6

    if-nez v6, :cond_5

    .line 209
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v6, v7, v8, v0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 218
    :cond_2
    :goto_2
    return-void

    .line 146
    .end local v0    # "adContainerX":I
    .end local v1    # "adContainerY":I
    .end local v2    # "closeButtonPosition":[I
    .end local v3    # "closeButtonSize":I
    :cond_3
    sget-object v6, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    if-ne v5, v6, :cond_0

    .line 148
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    goto/16 :goto_0

    .line 193
    .restart local v0    # "adContainerX":I
    .restart local v1    # "adContainerY":I
    .restart local v2    # "closeButtonPosition":[I
    .restart local v3    # "closeButtonSize":I
    :cond_4
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupContainer:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->adSpace:Lcom/widespace/AdSpace;

    invoke-virtual {v7}, Lcom/widespace/AdSpace;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 212
    :cond_5
    iget-object v6, p0, Lcom/widespace/internal/mraid/WSMraidResizePopupWindow;->mraidResizedAdPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v0, v1, p1, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_2

    .line 135
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
