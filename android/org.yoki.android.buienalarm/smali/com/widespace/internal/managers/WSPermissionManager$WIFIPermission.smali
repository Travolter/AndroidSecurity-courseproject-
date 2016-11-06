.class final enum Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WIFIPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

.field public static final enum ACCESS_WIFI_STATE:Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    const-string v1, "ACCESS_WIFI_STATE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;->ACCESS_WIFI_STATE:Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;->ACCESS_WIFI_STATE:Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    aput-object v1, v0, v2

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$WIFIPermission;

    return-object v0
.end method
