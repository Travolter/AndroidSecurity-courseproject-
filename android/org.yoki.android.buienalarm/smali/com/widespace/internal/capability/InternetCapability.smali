.class Lcom/widespace/internal/capability/InternetCapability;
.super Lcom/widespace/internal/capability/Capability;
.source "InternetCapability.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/widespace/internal/capability/Capability;-><init>()V

    .line 16
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/InternetCapability;->setId(I)V

    .line 17
    const-string v0, "INTERNET"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/capability/InternetCapability;->setMapName(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public isExtraConditionsSatisfied(Landroid/content/Context;)Z
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method
