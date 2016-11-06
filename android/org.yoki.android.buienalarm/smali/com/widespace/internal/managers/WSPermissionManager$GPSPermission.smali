.class final enum Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GPSPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

.field public static final enum ACCESS_FINE_LOCATION:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

.field public static final enum ACCESS_NETWORK_STATE:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    const-string v1, "ACCESS_NETWORK_STATE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->ACCESS_NETWORK_STATE:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    const-string v1, "ACCESS_FINE_LOCATION"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->ACCESS_FINE_LOCATION:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->ACCESS_NETWORK_STATE:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->ACCESS_FINE_LOCATION:Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 30
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$GPSPermission;

    return-object v0
.end method
