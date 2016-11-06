.class public Lcom/widespace/internal/capability/StorageCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "StorageCapability.java"

# interfaces
.implements Lcom/widespace/internal/capability/HardwareDependent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 17
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/StorageCapability;->setId(I)V

    .line 18
    const-string v0, "WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/StorageCapability;->setMapName(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic getId()I
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/widespace/internal/capability/Capability;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-super {p0}, Lcom/widespace/internal/capability/Capability;->getMapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 30
    .local v0, "state":Ljava/lang/String;
    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/StorageCapability;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPermitted(Landroid/content/Context;)Z
    .locals 1
    .param p1, "x0"    # Landroid/content/Context;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setId(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->setId(I)V

    return-void
.end method

.method public bridge synthetic setMapName(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->setMapName(Ljava/lang/String;)V

    return-void
.end method
