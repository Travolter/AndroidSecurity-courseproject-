.class Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;
.super Ljava/lang/Object;
.source "ContentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

.field final synthetic val$ad:Lcom/adgoji/mraid/adview/AdViewCore;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Lcom/adgoji/mraid/adview/AdViewCore;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iput-object p2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 243
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v2}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getStatus()Ljava/lang/String;

    move-result-object v2

    const-string v3, "noad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 246
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdView;->destroy()V

    .line 249
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iput-object v1, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v2}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "overlay"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v3}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adgoji/mraid/adview/AdViewCore;->setAdOverlayConfigResult(Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    .line 259
    :cond_1
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v2}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->isAdMobResponse()Z

    move-result v2

    if-nez v2, :cond_4

    .line 260
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getAd()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-boolean v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->isCanceled:Z

    if-eqz v0, :cond_3

    const-string v0, "canceled"

    :goto_0
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    .line 261
    invoke-interface {v1}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    move-result-object v1

    .line 260
    invoke-virtual {v2, v3, v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore;->setResult(Ljava/lang/String;Ljava/lang/String;Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;)V

    .line 317
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v1, v1, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->sender:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/ContentManager;->stopLoadContent(Lcom/adgoji/mraid/adview/AdViewCore;)V

    .line 318
    return-void

    :cond_3
    move-object v0, v1

    .line 260
    goto :goto_0

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->isAdMobEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 264
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 265
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 266
    if-nez v1, :cond_8

    .line 270
    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    .line 271
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 272
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    .line 273
    sget-object v3, Lcom/google/android/gms/ads/AdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v3

    const-string v4, "INSERT_YOUR_HASHED_DEVICE_ID_HERE"

    .line 274
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 276
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    .line 277
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    new-instance v4, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    .line 278
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 279
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    iget-object v4, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v4, v4, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v4, v4, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v4}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getConfig()Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adgoji/mraid/adview/AdServerResponse$AdConfig;->getPublisherid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 280
    iget-object v3, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v3, v3, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 281
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getImpression()Ljava/lang/String;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    # invokes: Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->sendImpr(Ljava/lang/String;)Z
    invoke-static {v2, v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->access$300(Lcom/adgoji/mraid/adview/ContentManager$ContentThread;Ljava/lang/String;)Z

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->parameters:Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;

    iget-object v0, v0, Lcom/adgoji/mraid/adview/ContentManager$ContentParameters;->jsonUtil:Lcom/adgoji/mraid/adview/JSONUtilityInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/adview/JSONUtilityInterface;->getTrack()Lcom/adgoji/mraid/adview/AdServerResponse$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdServerResponse$Track;->getClick()Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    iget-object v2, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->this$1:Lcom/adgoji/mraid/adview/ContentManager$ContentThread;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager$ContentThread;->this$0:Lcom/adgoji/mraid/adview/ContentManager;

    iget-object v2, v2, Lcom/adgoji/mraid/adview/ContentManager;->admob:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;

    invoke-direct {v3, p0, v0}, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1$1;-><init>(Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 296
    :cond_7
    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->end(Lcom/adgoji/mraid/adview/AdViewCore;)V

    goto/16 :goto_1

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 300
    invoke-static {v1, v0, v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 305
    :cond_9
    const-string v0, "MRAID"

    const-string v1, "Recieved AdMob Response but support is disabled in Mads SDK config!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 311
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    :cond_b
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-virtual {v0}, Lcom/adgoji/mraid/adview/AdViewCore;->getOnAdDownload()Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/ContentManager$ContentThread$1;->val$ad:Lcom/adgoji/mraid/adview/AdViewCore;

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/adview/AdViewCore$OnAdDownload;->noad(Lcom/adgoji/mraid/adview/AdViewCore;)V

    goto/16 :goto_1
.end method
