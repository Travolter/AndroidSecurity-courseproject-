.class public Lcom/widespace/internal/managers/GeoInformationManager;
.super Ljava/lang/Object;
.source "GeoInformationManager.java"


# static fields
.field private static final GEO_UPDATE_WAIT_TIME:J = 0x1b7740L


# instance fields
.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private lastUpadateTime:J


# direct methods
.method public constructor <init>(Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 2
    .param p1, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->lastUpadateTime:J

    .line 17
    iput-object p1, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 18
    return-void
.end method


# virtual methods
.method public appendGEOInformationIntoURL(Landroid/net/Uri$Builder;)V
    .locals 4
    .param p1, "requestUriBuilder"    # Landroid/net/Uri$Builder;

    .prologue
    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/widespace/internal/managers/GeoInformationManager;->lastUpadateTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->clearAvailableCellInfo()V

    .line 23
    iget-object v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->clearAvailableWifiInfo()V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->lastUpadateTime:J

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getAvailableWifiInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    const-string v0, "nwifis"

    iget-object v1, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getAvailableWifiInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v0}, Lcom/widespace/internal/device/DeviceInfo;->getAvailableCellInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    const-string v0, "ncells"

    iget-object v1, p0, Lcom/widespace/internal/managers/GeoInformationManager;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getAvailableCellInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    :cond_2
    return-void
.end method
