.class final enum Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CalendarPermission"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

.field public static final enum READ_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

.field public static final enum WRITE_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    const-string v1, "WRITE_CALENDAR"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->WRITE_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    const-string v1, "READ_CALENDAR"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->READ_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->WRITE_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->READ_CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$CalendarPermission;

    return-object v0
.end method
