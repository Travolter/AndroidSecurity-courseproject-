.class abstract Lcom/widespace/internal/capability/Capability;
.super Ljava/lang/Object;
.source "Capability.java"


# instance fields
.field private Id:I

.field private mapName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/widespace/internal/capability/Capability;->Id:I

    return v0
.end method

.method public getMapName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/widespace/internal/capability/Capability;->mapName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isExtraConditionsSatisfied(Landroid/content/Context;)Z
.end method

.method public isPermitted(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.permission."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/widespace/internal/capability/Capability;->getMapName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/widespace/internal/capability/Capability;->isExtraConditionsSatisfied(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 36
    iput p1, p0, Lcom/widespace/internal/capability/Capability;->Id:I

    .line 37
    return-void
.end method

.method public setMapName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mapName"    # Ljava/lang/String;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/widespace/internal/capability/Capability;->mapName:Ljava/lang/String;

    .line 45
    return-void
.end method
