.class public final enum Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
.super Ljava/lang/Enum;
.source "WSPermissionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/WSPermissionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PermissionCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum ESSENTIAL:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum GPS:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum NVA:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum STORAGE:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

.field public static final enum WIFI:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;


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
    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "ESSENTIAL"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->ESSENTIAL:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "STORAGE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->STORAGE:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "GPS"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->GPS:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "CALENDAR"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->WIFI:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    new-instance v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    const-string v1, "NVA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->NVA:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->ESSENTIAL:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->STORAGE:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->GPS:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->CALENDAR:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->WIFI:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->NVA:Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

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

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->$VALUES:[Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/WSPermissionManager$PermissionCategory;

    return-object v0
.end method