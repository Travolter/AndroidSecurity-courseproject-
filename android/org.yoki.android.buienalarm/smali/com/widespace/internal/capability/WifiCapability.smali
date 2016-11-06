.class Lcom/widespace/internal/capability/WifiCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "WifiCapability.java"

# interfaces
.implements Lcom/widespace/internal/capability/HardwareDependent;
.implements Lcom/widespace/internal/capability/SettingsDependent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 14
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/WifiCapability;->setId(I)V

    .line 15
    const-string v0, "ACCESS_WIFI_STATE"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/WifiCapability;->setMapName(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public isAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEnabled(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 40
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    return v1
.end method

.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/WifiCapability;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/WifiCapability;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
