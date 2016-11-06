.class Lcom/widespace/internal/capability/RecordAudioCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "RecordAudioCapability.java"

# interfaces
.implements Lcom/widespace/internal/capability/HardwareDependent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 10
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/RecordAudioCapability;->setId(I)V

    .line 11
    const-string v0, "RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/RecordAudioCapability;->setMapName(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public isAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.microphone"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/RecordAudioCapability;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
