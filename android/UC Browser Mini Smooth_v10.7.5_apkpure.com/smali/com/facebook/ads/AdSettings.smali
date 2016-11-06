.class public Lcom/facebook/ads/AdSettings;
.super Ljava/lang/Object;


# static fields
.field private static final DEVICE_ID_HASH_PREFS_KEY:Ljava/lang/String; = "deviceIdHash"

.field private static final PREFS_NAME:Ljava/lang/String; = "FBAdPrefs"

.field public static final TAG:Ljava/lang/String;

.field private static childDirected:Z

.field private static deviceIdHash:Ljava/lang/String;

.field private static final emulatorProducts:Ljava/util/Collection;

.field static volatile testDeviceNoticeDisplayed:Z

.field private static final testDevices:Ljava/util/Collection;

.field private static urlPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/ads/AdSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/AdSettings;->TAG:Ljava/lang/String;

    sput-object v1, Lcom/facebook/ads/AdSettings;->urlPrefix:Ljava/lang/String;

    sput-boolean v2, Lcom/facebook/ads/AdSettings;->childDirected:Z

    sput-object v1, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/AdSettings;->testDevices:Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/AdSettings;->emulatorProducts:Ljava/util/Collection;

    const-string v1, "sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/AdSettings;->emulatorProducts:Ljava/util/Collection;

    const-string v1, "google_sdk"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/AdSettings;->emulatorProducts:Ljava/util/Collection;

    const-string v1, "vbox86p"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/facebook/ads/AdSettings;->emulatorProducts:Ljava/util/Collection;

    const-string v1, "vbox86tp"

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-boolean v2, Lcom/facebook/ads/AdSettings;->testDeviceNoticeDisplayed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestDevice(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->testDevices:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addTestDevices(Ljava/util/Collection;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->testDevices:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static clearTestDevices()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->testDevices:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static getUrlPrefix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/AdSettings;->urlPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public static isChildDirected()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/ads/AdSettings;->childDirected:Z

    return v0
.end method

.method public static isTestMode(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/ads/AdSettings;->emulatorProducts:Ljava/util/Collection;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "FBAdPrefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deviceIdHash"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ads/a/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/a/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "deviceIdHash"

    sget-object v4, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    sget-object v2, Lcom/facebook/ads/AdSettings;->testDevices:Ljava/util/Collection;

    sget-object v3, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lcom/facebook/ads/AdSettings;->deviceIdHash:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->printTestDeviceNotice(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0
.end method

.method private static printTestDeviceNotice(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lcom/facebook/ads/AdSettings;->testDeviceNoticeDisplayed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/AdSettings;->testDeviceNoticeDisplayed:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "When testing your app with Facebook\'s ad units you must specify the device hashed ID to ensure the delivery of test ads, add the following code before loading an ad: AdSettings.addTestDevice(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static setIsChildDirected(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/ads/AdSettings;->childDirected:Z

    return-void
.end method

.method public static setUrlPrefix(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/facebook/ads/AdSettings;->urlPrefix:Ljava/lang/String;

    return-void
.end method
