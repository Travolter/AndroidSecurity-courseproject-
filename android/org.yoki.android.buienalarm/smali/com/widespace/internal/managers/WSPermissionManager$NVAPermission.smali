.class final enum Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NVAPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

.field public static final enum RECORD_AUDIO:Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    const-string v1, "RECORD_AUDIO"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;->RECORD_AUDIO:Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;->RECORD_AUDIO:Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    aput-object v1, v0, v2

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

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
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 42
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$NVAPermission;

    return-object v0
.end method
