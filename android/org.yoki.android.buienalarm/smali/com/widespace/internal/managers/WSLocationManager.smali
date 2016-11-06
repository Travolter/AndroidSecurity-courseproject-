.class public final Lcom/widespace/internal/managers/WSLocationManager;
.super Ljava/lang/Object;
.source "WSLocationManager.java"


# static fields
.field private static final LOCATION_MIN_UPDATE_DISTANCE:J = 0x3e8L

.field private static final LOCATION_MIN_UPDATE_TIME:J = 0x927c0L

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private criteria:Landroid/location/Criteria;

.field private locationContext:Landroid/content/Context;

.field private locationManager:Landroid/location/LocationManager;

.field private locationUpdateListener:Lcom/widespace/internal/interfaces/WSLocationListener;

.field private wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/widespace/internal/managers/WSLocationManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/managers/WSLocationManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/widespace/internal/managers/WSLocationManager$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/managers/WSLocationManager$1;-><init>(Lcom/widespace/internal/managers/WSLocationManager;)V

    iput-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationUpdateListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    .line 48
    iput-object p1, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationContext:Landroid/content/Context;

    .line 49
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->criteria:Landroid/location/Criteria;

    .line 50
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->criteria:Landroid/location/Criteria;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 51
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->criteria:Landroid/location/Criteria;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/managers/WSLocationManager;)Lcom/widespace/internal/interfaces/WSLocationListener;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/managers/WSLocationManager;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    return-object v0
.end method


# virtual methods
.method public cancelLocationUpdates()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationUpdateListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method public requestLocationUpdate()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationContext:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    .line 62
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    .line 63
    const/4 v8, 0x0

    .line 64
    .local v8, "location":Landroid/location/Location;
    const/4 v1, 0x0

    .line 69
    .local v1, "provider":Ljava/lang/String;
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 70
    .local v6, "isGPSEnabled":Z
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v7

    .line 74
    .local v7, "isNetworkEnabled":Z
    if-eqz v6, :cond_0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    .line 78
    const-string v1, "gps"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    :cond_0
    :goto_0
    if-nez v8, :cond_1

    if-eqz v7, :cond_1

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v8

    .line 88
    const-string v1, "network"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 95
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/widespace/internal/managers/WSLocationManager;->criteria:Landroid/location/Criteria;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {p0}, Lcom/widespace/internal/managers/WSLocationManager;->cancelLocationUpdates()V

    .line 101
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationManager:Landroid/location/LocationManager;

    const-wide/32 v2, 0x927c0

    const/high16 v4, 0x447a0000    # 1000.0f

    iget-object v5, p0, Lcom/widespace/internal/managers/WSLocationManager;->locationUpdateListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 108
    :cond_3
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    invoke-virtual {v0, v8}, Lcom/widespace/internal/interfaces/WSLocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 114
    .end local v1    # "provider":Ljava/lang/String;
    .end local v6    # "isGPSEnabled":Z
    .end local v7    # "isNetworkEnabled":Z
    .end local v8    # "location":Landroid/location/Location;
    :cond_4
    return-void

    .line 89
    .restart local v1    # "provider":Ljava/lang/String;
    .restart local v6    # "isGPSEnabled":Z
    .restart local v7    # "isNetworkEnabled":Z
    .restart local v8    # "location":Landroid/location/Location;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setLocationListener(Lcom/widespace/internal/interfaces/WSLocationListener;)V
    .locals 0
    .param p1, "wsLocationListener"    # Lcom/widespace/internal/interfaces/WSLocationListener;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/widespace/internal/managers/WSLocationManager;->wsLocationListener:Lcom/widespace/internal/interfaces/WSLocationListener;

    .line 142
    return-void
.end method
