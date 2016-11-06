.class final enum Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EssentialPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

.field public static final enum INTERNET:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

.field public static final enum READ_PHONE_STATE:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    const-string v1, "INTERNET"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->INTERNET:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    const-string v1, "READ_PHONE_STATE"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->READ_PHONE_STATE:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->INTERNET:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->READ_PHONE_STATE:Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$EssentialPermission;

    return-object v0
.end method
