.class public Lcom/widespace/internal/capability/CapabilityManager;
.super Ljava/lang/Object;
.source "CapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;,
        Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;
    }
.end annotation


# static fields
.field private static isGPSEnabledByPublisher:Z

.field private static mCapabilities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/widespace/internal/capability/Capability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lcom/widespace/internal/capability/CapabilityManager;->isGPSEnabledByPublisher:Z

    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    .line 34
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/PhoneStateCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/PhoneStateCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/CalendarCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/CalendarCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/StorageCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/StorageCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/FineLocationCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/FineLocationCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/CoarseLocationCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/CoarseLocationCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/WifiCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/WifiCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    new-instance v1, Lcom/widespace/internal/capability/RecordAudioCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/RecordAudioCapability;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static getDisabledDeviceCapabilities(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .local v1, "ddc":Ljava/lang/StringBuilder;
    sget-object v4, Lcom/widespace/internal/capability/CapabilityManager;->mCapabilities:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/capability/Capability;

    .line 164
    .local v0, "capability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v3

    .line 168
    .local v3, "permitted":Z
    instance-of v4, v0, Lcom/widespace/internal/capability/FineLocationCapability;

    if-eqz v4, :cond_1

    .line 169
    sget-boolean v4, Lcom/widespace/internal/capability/CapabilityManager;->isGPSEnabledByPublisher:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 171
    :cond_1
    :goto_1
    if-nez v3, :cond_0

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/widespace/internal/capability/Capability;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 176
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/widespace/internal/capability/Capability;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    .end local v0    # "capability":Lcom/widespace/internal/capability/Capability;
    .end local v3    # "permitted":Z
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static hasMandatoryCapabilities(Landroid/content/Context;)Z
    .locals 4
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 59
    const/4 v2, 0x0

    .line 60
    .local v2, "result":Z
    new-instance v1, Lcom/widespace/internal/capability/NetworkCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/NetworkCapability;-><init>()V

    .line 61
    .local v1, "networkCapability":Lcom/widespace/internal/capability/Capability;
    new-instance v0, Lcom/widespace/internal/capability/InternetCapability;

    invoke-direct {v0}, Lcom/widespace/internal/capability/InternetCapability;-><init>()V

    .line 62
    .local v0, "internetCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v1, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    return v2

    .line 62
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isCalendarCapabilityPermitted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 91
    .local v1, "result":Z
    new-instance v0, Lcom/widespace/internal/capability/CalendarCapability;

    invoke-direct {v0}, Lcom/widespace/internal/capability/CalendarCapability;-><init>()V

    .line 92
    .local v0, "calendarCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    return v1
.end method

.method public static isFineLocationCapabilityPermitted(Landroid/content/Context;)Z
    .locals 3
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 118
    const/4 v1, 0x0

    .line 119
    .local v1, "result":Z
    new-instance v0, Lcom/widespace/internal/capability/FineLocationCapability;

    invoke-direct {v0}, Lcom/widespace/internal/capability/FineLocationCapability;-><init>()V

    .line 120
    .local v0, "fineLocationCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v1

    .line 121
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_0

    sget-boolean v2, Lcom/widespace/internal/capability/CapabilityManager;->isGPSEnabledByPublisher:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static isPhoneStateCapabilityPermitted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 76
    const/4 v1, 0x0

    .line 77
    .local v1, "result":Z
    new-instance v0, Lcom/widespace/internal/capability/PhoneStateCapability;

    invoke-direct {v0}, Lcom/widespace/internal/capability/PhoneStateCapability;-><init>()V

    .line 78
    .local v0, "phoneStateCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v1

    .line 79
    const/4 v0, 0x0

    .line 80
    return v1
.end method

.method public static isRecordAudioCapabilityPermitted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 149
    .local v1, "result":Z
    new-instance v0, Lcom/widespace/internal/capability/RecordAudioCapability;

    invoke-direct {v0}, Lcom/widespace/internal/capability/RecordAudioCapability;-><init>()V

    .line 150
    .local v0, "audioCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v0, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v1

    .line 151
    const/4 v0, 0x0

    .line 152
    return v1
.end method

.method public static isStorageCapabilityPermitted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "result":Z
    new-instance v1, Lcom/widespace/internal/capability/StorageCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/StorageCapability;-><init>()V

    .line 106
    .local v1, "storageCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v1, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    return v0
.end method

.method public static isWifiCapabilityPermitted(Landroid/content/Context;)Z
    .locals 2
    .param p0, "permissionContext"    # Landroid/content/Context;

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    .local v0, "result":Z
    new-instance v1, Lcom/widespace/internal/capability/WifiCapability;

    invoke-direct {v1}, Lcom/widespace/internal/capability/WifiCapability;-><init>()V

    .line 136
    .local v1, "wifiCapability":Lcom/widespace/internal/capability/Capability;
    invoke-virtual {v1, p0}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v0

    .line 137
    const/4 v1, 0x0

    .line 138
    return v0
.end method


# virtual methods
.method public setGPSEnabledByPublisher(Z)V
    .locals 0
    .param p1, "gpsIsEnabled"    # Z

    .prologue
    .line 48
    sput-boolean p1, Lcom/widespace/internal/capability/CapabilityManager;->isGPSEnabledByPublisher:Z

    .line 49
    return-void
.end method
