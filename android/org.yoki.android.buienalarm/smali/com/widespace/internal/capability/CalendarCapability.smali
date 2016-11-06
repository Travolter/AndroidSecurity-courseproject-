.class public Lcom/widespace/internal/capability/CalendarCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "CalendarCapability.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 16
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/CalendarCapability;->setId(I)V

    .line 17
    const-string v0, "WRITE_CALENDAR"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/CalendarCapability;->setMapName(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic getId()I
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/widespace/internal/capability/Capability;->getId()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0}, Lcom/widespace/internal/capability/Capability;->getMapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isPermitted(Landroid/content/Context;)Z
    .locals 1
    .param p1, "x0"    # Landroid/content/Context;

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->isPermitted(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setId(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->setId(I)V

    return-void
.end method

.method public bridge synthetic setMapName(Ljava/lang/String;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/widespace/internal/capability/Capability;->setMapName(Ljava/lang/String;)V

    return-void
.end method
