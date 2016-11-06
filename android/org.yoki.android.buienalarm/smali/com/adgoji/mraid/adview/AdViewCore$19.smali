.class Lcom/adgoji/mraid/adview/AdViewCore$19;
.super Lcom/adgoji/mraid/jsbridge/listeners/LocListener;
.source "AdViewCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/AdViewCore;->setupLocationListener(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/AdViewCore;

.field final synthetic val$autoDetectParameters:Lcom/adgoji/mraid/adview/AutoDetectParameters;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/AdViewCore;Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;Lcom/adgoji/mraid/adview/AutoDetectParameters;)V
    .locals 6

    .prologue
    .line 3429
    iput-object p1, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iput-object p7, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->val$autoDetectParameters:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/adgoji/mraid/jsbridge/listeners/LocListener;-><init>(Landroid/content/Context;IFLjava/lang/String;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3432
    const-string v0, "MRAID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location detection failed, message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3433
    return-void
.end method

.method public success(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 3437
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    .line 3438
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 3439
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v4, v4

    .line 3441
    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v6, v6, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adgoji/mraid/adview/AdServerRequest;->setLatitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3442
    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->this$0:Lcom/adgoji/mraid/adview/AdViewCore;

    iget-object v6, v6, Lcom/adgoji/mraid/adview/AdViewCore;->adserverRequest:Lcom/adgoji/mraid/adview/AdServerRequest;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adgoji/mraid/adview/AdServerRequest;->setLongitude(Ljava/lang/String;)Lcom/adgoji/mraid/adview/AdServerRequest;

    .line 3443
    iget-object v6, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->val$autoDetectParameters:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->setLatitude(Ljava/lang/String;)V

    .line 3444
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->val$autoDetectParameters:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->setLongitude(Ljava/lang/String;)V

    .line 3445
    iget-object v0, p0, Lcom/adgoji/mraid/adview/AdViewCore$19;->val$autoDetectParameters:Lcom/adgoji/mraid/adview/AutoDetectParameters;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adgoji/mraid/adview/AutoDetectParameters;->setRad(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3450
    :goto_0
    return-void

    .line 3447
    :catch_0
    move-exception v0

    .line 3448
    const-string v1, "MRAID"

    const-string v2, "Setting location failed with message: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
