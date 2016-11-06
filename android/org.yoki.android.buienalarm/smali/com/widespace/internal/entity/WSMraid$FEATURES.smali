.class public final enum Lcom/widespace/internal/entity/WSMraid$FEATURES;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FEATURES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$FEATURES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$FEATURES;

.field public static final enum CALENDAR:Lcom/widespace/internal/entity/WSMraid$FEATURES;

.field public static final enum INLINE_VIDEO:Lcom/widespace/internal/entity/WSMraid$FEATURES;

.field public static final enum PHONE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

.field public static final enum SMS:Lcom/widespace/internal/entity/WSMraid$FEATURES;

.field public static final enum STORE_PICTURE:Lcom/widespace/internal/entity/WSMraid$FEATURES;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    const-string v1, "SMS"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$FEATURES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->SMS:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$FEATURES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->PHONE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    const-string v1, "CALENDAR"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$FEATURES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->CALENDAR:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    const-string v1, "STORE_PICTURE"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$FEATURES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->STORE_PICTURE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    const-string v1, "INLINE_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/entity/WSMraid$FEATURES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->INLINE_VIDEO:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$FEATURES;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->SMS:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->PHONE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->CALENDAR:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->STORE_PICTURE:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$FEATURES;->INLINE_VIDEO:Lcom/widespace/internal/entity/WSMraid$FEATURES;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$FEATURES;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$FEATURES;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 27
    const-class v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$FEATURES;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$FEATURES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$FEATURES;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$FEATURES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$FEATURES;

    return-object v0
.end method
