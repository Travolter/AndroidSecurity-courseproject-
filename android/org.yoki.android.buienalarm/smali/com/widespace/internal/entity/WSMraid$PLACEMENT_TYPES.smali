.class public final enum Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PLACEMENT_TYPES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

.field public static final enum INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

.field public static final enum INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INLINE:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->INTERSTITIAL:Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

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
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$PLACEMENT_TYPES;

    return-object v0
.end method
