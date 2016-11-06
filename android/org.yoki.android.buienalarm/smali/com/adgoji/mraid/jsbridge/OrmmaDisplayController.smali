.class public Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;
.super Lcom/adgoji/mraid/jsbridge/OrmmaController;
.source "OrmmaDisplayController.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OrmmaDisplayController"


# instance fields
.field private allowOrientationChange:Z

.field private defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

.field private forceOrientation:I

.field private mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

.field private mConfigurationFilter:Landroid/content/IntentFilter;

.field private mDensity:F

.field private mOrientationListenerCount:I

.field private metrics:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/adgoji/mraid/jsbridge/OrmmaController;-><init>(Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->allowOrientationChange:Z

    .line 31
    const/4 v0, 0x4

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    .line 36
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    .line 37
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 38
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    .line 40
    return-void
.end method

.method private translateOrientationToMRaid2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 325
    const-string v0, "none"

    .line 331
    :goto_0
    return-object v0

    .line 326
    :cond_0
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 327
    const-string v0, "portrait"

    goto :goto_0

    .line 328
    :cond_1
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    if-nez v0, :cond_2

    .line 329
    const-string v0, "landscape"

    goto :goto_0

    .line 331
    :cond_2
    const-string v0, "none"

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 179
    const-string v0, "MRAID"

    const-string v1, "Bridge message: Closing view"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onClose()V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getViewState()Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->isExpandInActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string v0, "MRAID"

    const-string v1, "Finishing off parent activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 188
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->restoreOriginalContext()V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "MRAID"

    const-string v1, "CLOSE: Finishing off Interstitial parent activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->close()V

    .line 196
    return-void
.end method

.method public dimensions()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"top\" :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"left\" :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"bottom\" :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    .line 225
    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getBottom()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"right\" :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeRotationProperties()V
    .locals 3

    .prologue
    .line 361
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Allow orientation change? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->isAllowOrientationChange()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getForceOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 365
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->isAllowOrientationChange()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 369
    :cond_0
    return-void
.end method

.method public expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 140
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expand: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onExpand()V

    .line 145
    :cond_0
    :try_start_0
    new-instance v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    invoke-direct {v2}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;-><init>()V

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    invoke-static {v0, v1}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getFromJSON(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;

    .line 148
    iget v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->width:I

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 149
    iget v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;->height:I

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    .line 150
    const/4 v1, 0x0

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    .line 151
    const/4 v1, 0x0

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    .line 152
    iget v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    if-gez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getHeight()I

    move-result v1

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    .line 154
    :cond_1
    iget v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    if-gez v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getWidth()I

    move-result v1

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 156
    :cond_2
    const/4 v1, 0x2

    new-array v3, v1, [I

    .line 157
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1, v3}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getLocationInWindow([I)V

    .line 158
    iget v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    if-gez v1, :cond_3

    .line 159
    const/4 v1, 0x0

    aget v1, v3, v1

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    .line 160
    :cond_3
    iget v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    if-gez v1, :cond_4

    .line 161
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 162
    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int v1, v3, v1

    iput v1, v2, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1, v2, p1, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->expand(Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Lcom/adgoji/mraid/jsbridge/OrmmaController$Properties;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 175
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v1, "MRAID JS BRIDGE"

    const-string v2, "Error on expand NumberFormatException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"expand\",\"Wrong number\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    const-string v1, "MRAID JS BRIDGE"

    const-string v2, "Error on expand error in JSON format"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"expand\",\"Wrong JSON format\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    const-string v1, "MRAID JS BRIDGE"

    const-string v2, "Error while attempting to expand ad"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "Ormma.fireError(\"expand\",\"Internal error\")"

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentPosition()Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    const-string v0, "CURRENT POSIITON == "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 308
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 310
    const-string v0, "CURRENT POSIITON ON SCREEN == "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{ \"x\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, v1, v4

    int-to-float v2, v2

    iget v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \"y\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, v1, v5

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"width\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    .line 314
    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"height\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    .line 315
    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultPosition()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    if-eqz v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"x\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"y\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"width\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"height\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, v1, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    return v0
.end method

.method public getMaxSize()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getScreenSize()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()I
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 230
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 232
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 233
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    const/4 v0, -0x1

    .line 235
    if-le v2, v1, :cond_1

    .line 236
    const/16 v0, 0x5a

    .line 240
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    if-le v1, v2, :cond_0

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOrientationProperties()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{allowOrientationChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->allowOrientationChange:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forceOrientation: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->translateOrientationToMRaid2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "interstitial"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"width\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"height\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ \"width\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"height\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    .line 271
    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getState()Ljava/lang/String;

    .line 50
    return-void
.end method

.method public getStatusBarHeight()I
    .locals 5

    .prologue
    .line 244
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 246
    if-lez v1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 249
    :cond_0
    return v0
.end method

.method public getViewable()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "MRAID"

    const-string v1, "HIDE: Finishing off Interstitial parent activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->useCustomClose(Z)V

    .line 203
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->hide()V

    goto :goto_0
.end method

.method public isAllowOrientationChange()Z
    .locals 1

    .prologue
    .line 376
    iget-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->allowOrientationChange:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOrientationChanged(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 422
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mraid.gotOrientationChange("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "sizeChange"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->metrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v4, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    .line 90
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getShouldOpenUrlListener()Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/adgoji/mraid/jsbridge/listeners/ShouldOpenUrlListener;->shouldOpenUrlListener()Z

    move-result v0

    .line 93
    :cond_0
    if-nez v0, :cond_1

    .line 136
    :goto_0
    return-void

    .line 97
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "open"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 99
    const-string v1, "OPEN URI PARSE "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    const-string v2, "sms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "email"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getOnMessageFullScreenListener()Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/adgoji/mraid/jsbridge/listeners/OnMessageFullScreenListener;->onMessageFullScreenStart()V

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ormma.fireError(\"open\",\"Cannot open this URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->injectJavaScript(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public openMap(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v1, "openmap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";fullscreen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->ormmaEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v0, "OrmmaDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openMap: url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->openMap(Ljava/lang/String;Z)V

    .line 494
    return-void
.end method

.method public playAudio(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 476
    const-string v0, "OrmmaDisplayController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAudio: url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " autoPlay: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " controls: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " loop: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " position: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " startStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " stopStyle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    :goto_0
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const-string v6, "fullscreen"

    const-string v7, "exit"

    move-object v1, p1

    move v3, v2

    move v5, v4

    invoke-interface/range {v0 .. v7}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->playAudio(Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public playVideo(Ljava/lang/String;ZZZZ[ILjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 441
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdExpandListener()Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/adgoji/mraid/jsbridge/listeners/AdExpandListener;->onExpand()V

    .line 445
    :cond_0
    const-string v1, "OrmmaDisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo: url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " audioMuted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " autoPlay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " controls: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " loop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, p6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget v3, p6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, p6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x3

    aget v3, p6, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stopStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    const/4 v7, 0x0

    .line 448
    const/4 v1, 0x0

    aget v1, p6, v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 449
    new-instance v7, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    invoke-direct {v7}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;-><init>()V

    .line 450
    const/4 v1, 0x0

    aget v1, p6, v1

    iput v1, v7, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    .line 451
    const/4 v1, 0x1

    aget v1, p6, v1

    iput v1, v7, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    .line 452
    const/4 v1, 0x2

    aget v1, p6, v1

    iput v1, v7, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 453
    const/4 v1, 0x3

    aget v1, p6, v1

    iput v1, v7, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    .line 455
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    const-string v1, "OrmmaDisplayController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    return-void

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->playVideo(Ljava/lang/String;ZZZZLcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v1, "MRAID"

    const-string v2, "I GET HERE!!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public resize(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 54
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRaid1 Resizing with ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getMaxSize()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    invoke-static {v1, v0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->getFromJSON(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    .line 61
    iget v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 62
    iget v0, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    if-le p1, v1, :cond_0

    move p1, v1

    .line 67
    :cond_0
    if-le p2, v0, :cond_1

    move p2, v0

    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0, p1, p2}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->resize(II)V

    .line 75
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "MRAID"

    const-string v2, "Error while resizing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public resizeMRaid2(IIIIZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 80
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MRaid2 Resizing with ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offsetX:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " offsetY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " allowOffscreen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " customClosePosition:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->resizeMRaid2(IIIIZLjava/lang/String;Z)V

    .line 85
    return-void
.end method

.method public setDefaultOrientationProperties()V
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->allowOrientationChange:Z

    .line 498
    const/4 v0, 0x4

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    .line 499
    return-void
.end method

.method public setDefaultPosition(FF)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 294
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    new-instance v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    invoke-direct {v0}, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    .line 297
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->x:I

    .line 298
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->y:I

    .line 299
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float v1, p2, v1

    float-to-int v1, v1

    iput v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->width:I

    .line 300
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->defaultPosition:Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;

    iget v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mDensity:F

    div-float v1, p1, v1

    float-to-int v1, v1

    iput v1, v0, Lcom/adgoji/mraid/jsbridge/OrmmaController$Dimensions;->height:I

    .line 302
    :cond_0
    return-void
.end method

.method public setOrientationProperties(ZLjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x4

    .line 338
    const-string v0, "MRAID setOrientationProperties "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "allow orientation change : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", forceOrientation :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iput-boolean p1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->allowOrientationChange:Z

    .line 340
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    iput v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    .line 353
    :goto_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    .line 354
    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getViewState()Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    move-result-object v0

    sget-object v1, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->EXPANDED:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface$ViewState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->executeRotationProperties()V

    .line 358
    :cond_1
    return-void

    .line 342
    :cond_2
    const-string v0, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    const/4 v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    goto :goto_0

    .line 344
    :cond_3
    const-string v0, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    const/4 v0, 0x0

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    goto :goto_0

    .line 347
    :cond_4
    iput v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->forceOrientation:I

    goto :goto_0
.end method

.method public show()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->showAdView()V

    .line 210
    return-void
.end method

.method public startOrientationListener()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 381
    const-string v0, "MRAID"

    const-string v1, "Starting orientationListener"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationFilter:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    new-instance v0, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;-><init>(Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;)V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    .line 385
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationFilter:Landroid/content/IntentFilter;

    .line 386
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 388
    :cond_1
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    iget-object v2, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_0
    return-void

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "MRAID"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startOrientationListener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public stopAllOrientationListeners()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->getAdContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationBroadCastReceiver:Lcom/adgoji/mraid/jsbridge/util/OrmmaConfigurationBroadcastReceiver;

    .line 417
    iput-object v3, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mConfigurationFilter:Landroid/content/IntentFilter;

    .line 418
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v1, "MRAID"

    const-string v2, "Error unregistering reciever"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public stopOrientationListener()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 398
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    if-lez v0, :cond_0

    .line 399
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    .line 400
    iget v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrientationListenerCount:I

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->stopAllOrientationListeners()V

    .line 404
    :cond_0
    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 254
    iget-object v0, p0, Lcom/adgoji/mraid/jsbridge/OrmmaDisplayController;->mOrmmaView:Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;

    invoke-interface {v0, p1}, Lcom/adgoji/mraid/interfaces/AdViewCoreInterface;->useCustomClose(Z)V

    .line 255
    return-void
.end method
