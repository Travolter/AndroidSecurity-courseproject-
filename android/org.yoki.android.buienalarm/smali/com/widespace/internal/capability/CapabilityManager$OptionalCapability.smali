.class public final enum Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;
.super Ljava/lang/Enum;
.source "CapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/capability/CapabilityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionalCapability"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum ACCESS_COARSE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum ACCESS_WIFI_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum READ_PHONE_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum RECORD_AUDIO:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum WRITE_CALENDAR:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

.field public static final enum WRITE_EXTERNAL_STORAGE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "READ_PHONE_STATE"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->READ_PHONE_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 20
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "WRITE_CALENDAR"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->WRITE_CALENDAR:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 21
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "WRITE_EXTERNAL_STORAGE"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->WRITE_EXTERNAL_STORAGE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 22
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_FINE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 23
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "ACCESS_COARSE_LOCATION"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_COARSE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 24
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "ACCESS_WIFI_STATE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_WIFI_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 25
    new-instance v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    const-string v1, "RECORD_AUDIO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->RECORD_AUDIO:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->READ_PHONE_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->WRITE_CALENDAR:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->WRITE_EXTERNAL_STORAGE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_FINE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_COARSE_LOCATION:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->ACCESS_WIFI_STATE:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->RECORD_AUDIO:Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->$VALUES:[Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->$VALUES:[Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    invoke-virtual {v0}, [Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/capability/CapabilityManager$OptionalCapability;

    return-object v0
.end method
