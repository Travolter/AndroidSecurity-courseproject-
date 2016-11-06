.class public final enum Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;
.super Ljava/lang/Enum;
.source "CapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/capability/CapabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MandatoryCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

.field public static final enum ACCESS_NETWORK_STATE:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

.field public static final enum INTERNET:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    const-string v1, "ACCESS_NETWORK_STATE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->ACCESS_NETWORK_STATE:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    .line 15
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    const-string v1, "INTERNET"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->INTERNET:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->ACCESS_NETWORK_STATE:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->INTERNET:Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->$VALUES:[Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 13
    const-class v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->$VALUES:[Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    invoke-virtual {v0}, [Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/capability/CapabilityManager$MandatoryCapability;

    return-object v0
.end method
