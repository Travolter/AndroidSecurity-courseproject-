.class public Lcom/adgoji/mraid/adview/AdView;
.super Lcom/adgoji/mraid/adview/AdViewCore;
.source "AdView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adgoji/mraid/adview/AdView$OverlayConfig;
    }
.end annotation


# static fields
.field public static final TYPE_AD_VIEW_DEFAULT:Ljava/lang/String; = "inline"

.field public static final TYPE_AD_VIEW_INLINE:Ljava/lang/String; = "inline"

.field public static final TYPE_AD_VIEW_INTERSTITIAL:Ljava/lang/String; = "interstitial"

.field public static final TYPE_AD_VIEW_OVERLAY:Ljava/lang/String; = "overlay"


# instance fields
.field private adType:Ljava/lang/String;

.field private autoCloseInterstitialTime:Ljava/lang/Integer;

.field private closeButton:Landroid/widget/Button;

.field private isShowPhoneStatusBar:Ljava/lang/Boolean;

.field private overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

.field private showCloseButtonTime:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct/range {p0 .. p5}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerRequest;I)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/adgoji/mraid/adview/AdViewCore;-><init>(Landroid/content/Context;ZLcom/adgoji/mraid/adview/AdViewCore;)V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 87
    return-void
.end method

.method private openInterstitialForm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/adgoji/mraid/adview/AdView;Landroid/widget/Button;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x2

    const/4 v4, 0x4

    const/4 v3, -0x1

    .line 117
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdView;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdView;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onExpand()V

    .line 118
    :cond_0
    if-eqz p3, :cond_1

    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 120
    :cond_2
    if-nez p4, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    :cond_3
    invoke-virtual {p5}, Lcom/adgoji/mraid/adview/AdView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    .line 123
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 127
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 128
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, v1}, Lcom/adgoji/mraid/adview/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    if-nez p6, :cond_5

    .line 138
    new-instance p6, Landroid/widget/Button;

    invoke-direct {p6, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 142
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {p6, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    :cond_5
    new-instance v1, Lcom/adgoji/mraid/adview/AdView$1;

    invoke-direct {v1, p0, v0}, Lcom/adgoji/mraid/adview/AdView$1;-><init>(Lcom/adgoji/mraid/adview/AdView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {p6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    invoke-virtual {v0, p6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 162
    if-eqz p2, :cond_6

    .line 163
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_9

    invoke-virtual {p6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    .line 173
    new-instance v1, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdView;->handler:Landroid/os/Handler;

    invoke-direct {v1, v2, p3, p6}, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;-><init>(Landroid/os/Handler;Ljava/lang/Integer;Landroid/widget/Button;)V

    .line 175
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/CloseVisibilityTimer;->start()V

    .line 177
    :cond_7
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    .line 178
    iget-object v1, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_8

    .line 180
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 182
    :cond_8
    :goto_1
    return-void

    .line 164
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_a

    invoke-virtual {p6, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_a
    invoke-virtual {p6, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 167
    new-instance v1, Lcom/adgoji/mraid/adview/TimedShowCloseButton;

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdView;->handler:Landroid/os/Handler;

    invoke-direct {v1, v2, p6, p2}, Lcom/adgoji/mraid/adview/TimedShowCloseButton;-><init>(Landroid/os/Handler;Landroid/widget/Button;Ljava/lang/Integer;)V

    .line 168
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/TimedShowCloseButton;->start()V

    goto :goto_0

    .line 181
    :cond_b
    const-string v0, "MRAID"

    const-string v1, "Patent view was NULL unable to attach view"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected AutoDetectParameters(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->AutoDetectParameters(Landroid/content/Context;)V

    .line 282
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getInstance()Lcom/adgoji/mraid/adview/AutoDetectParameters;

    move-result-object v1

    .line 285
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 288
    :try_start_0
    const-string v0, "4.4.0"

    .line 290
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 291
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2, v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->setSDKVersion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 292
    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->setVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getUseragent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getUa()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 304
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v2, v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->setUseragent(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 308
    invoke-virtual {v1, v0}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->setUa(Ljava/lang/String;)V

    .line 315
    :cond_1
    :goto_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string v2, "MRAID"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sdkversion "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adgoji/mraid/adview/AdServerRequest;->setSDKVersion(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->getUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setUseragent(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    goto :goto_1
.end method

.method protected InterstitialClose()V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/adgoji/mraid/adview/AdView;->isInterstitial:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adgoji/mraid/adview/AdView$2;

    invoke-direct {v1, p0}, Lcom/adgoji/mraid/adview/AdView$2;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_0
    return-void
.end method

.method public getAutoCloseInterstitialTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->autoCloseInterstitialTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCloseButton()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->closeButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getIsShowPhoneStatusBar()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->isShowPhoneStatusBar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMadsAdType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getOverlayAlignment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 333
    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->getAlignment()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOverlayConfig()Lcom/adgoji/mraid/adview/AdView$OverlayConfig;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    return-object v0
.end method

.method public getOverlayHeight()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->getHeight()Ljava/lang/Float;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public getOverlayPosition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->getPosition()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOverlayWidth()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->getWidth()Ljava/lang/Float;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public getShowCloseButtonTime()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->showCloseButtonTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerRequest;->getUseragent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initOverlayView()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 319
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->onAttachedToWindow()V

    .line 96
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->mDisplayController:Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;

    invoke-virtual {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->stopOrientationListener()V

    .line 101
    invoke-super {p0}, Lcom/adgoji/mraid/adview/AdViewCore;->onDetachedFromWindow()V

    .line 102
    return-void
.end method

.method public setAutoCloseInterstitialTime(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView;->autoCloseInterstitialTime:Ljava/lang/Integer;

    .line 222
    return-void
.end method

.method public setCloseButton(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView;->closeButton:Landroid/widget/Button;

    .line 255
    return-void
.end method

.method public setIsShowPhoneStatusBar(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView;->isShowPhoneStatusBar:Ljava/lang/Boolean;

    .line 238
    return-void
.end method

.method public setJSONUtilityInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdView;->setJSONUtilityInterface(Lcom/adgoji/mraid/adview/JSONUtilityInterface;)V

    .line 91
    return-void
.end method

.method public setMadsAdType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView;->adType:Ljava/lang/String;

    .line 260
    invoke-virtual {p0, p1}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdtype(Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public setOverlayAlignment(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->setAlignment(Ljava/lang/String;)V

    .line 329
    return-void
.end method

.method public setOverlayHeight(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->setHeight(Ljava/lang/Float;)V

    .line 370
    return-void
.end method

.method public setOverlayPosition(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->setPosition(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public setOverlayWidth(Ljava/lang/Float;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;-><init>(Lcom/adgoji/mraid/adview/AdView;)V

    iput-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->overlayConfig:Lcom/adgoji/mraid/adview/AdView$OverlayConfig;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdView$OverlayConfig;->setWidth(Ljava/lang/Float;)V

    .line 355
    return-void
.end method

.method public setShowCloseButtonTime(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdView;->showCloseButtonTime:Ljava/lang/Integer;

    .line 206
    return-void
.end method

.method public setUA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdView;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-virtual {v0, p1}, Lcom/adgoji/mraid/adview/AdServerRequest;->setUseragent(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 186
    return-void
.end method

.method public showInterstitial()V
    .locals 7

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/adview/AdView;->isInterstitial:Z

    .line 109
    invoke-virtual {p0}, Lcom/adgoji/mraid/adview/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/adview/AdView;->showCloseButtonTime:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/AdView;->autoCloseInterstitialTime:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/AdView;->isShowPhoneStatusBar:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdView;->closeButton:Landroid/widget/Button;

    move-object v0, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/adgoji/mraid/adview/AdView;->openInterstitialForm(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/adgoji/mraid/adview/AdView;Landroid/widget/Button;)V

    .line 111
    return-void
.end method
