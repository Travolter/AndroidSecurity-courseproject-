.class Lcom/widespace/internal/capability/FineLocationCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "FineLocationCapability.java"

# interfaces
.implements Lcom/widespace/internal/capability/HardwareDependent;
.implements Lcom/widespace/internal/capability/SettingsDependent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 18
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/FineLocationCapability;->setId(I)V

    .line 19
    const-string v0, "ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/FineLocationCapability;->setMapName(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public isAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.location.gps"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    const-string v1, "location"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 32
    .local v0, "locationManager":Landroid/location/LocationManager;
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/FineLocationCapability;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/FineLocationCapability;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
