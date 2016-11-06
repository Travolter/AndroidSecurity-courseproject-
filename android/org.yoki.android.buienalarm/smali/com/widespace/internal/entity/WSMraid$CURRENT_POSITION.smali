.class public final enum Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CURRENT_POSITION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

.field public static final enum HEIGHT:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

.field public static final enum WIDTH:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

.field public static final enum X:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

.field public static final enum Y:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    const-string v1, "X"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->X:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    const-string v1, "Y"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->Y:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->WIDTH:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->X:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->Y:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->WIDTH:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    aput-object v1, v0, v5

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

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
    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 67
    const-class v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$CURRENT_POSITION;

    return-object v0
.end method
