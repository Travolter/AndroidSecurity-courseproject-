.class public final enum Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
.super Ljava/lang/Enum;
.source "ProvisionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/managers/ProvisionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProvisionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

.field public static final enum DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

.field public static final enum FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

.field public static final enum IN_PROGRESS:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

.field public static final enum UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    const-string v1, "UNPROVISIONED"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 20
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    const-string v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->IN_PROGRESS:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 21
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 22
    new-instance v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    .line 17
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->UNPROVISIONED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->IN_PROGRESS:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->DONE:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->FAILED:Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->$VALUES:[Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->$VALUES:[Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    invoke-virtual {v0}, [Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/managers/ProvisionManager$ProvisionState;

    return-object v0
.end method
