.class public final enum Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EXPAND_STATES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

.field public static final enum NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

.field public static final enum WITHOUT_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

.field public static final enum WITH_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    const-string v1, "WITH_URL"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITH_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    const-string v1, "WITHOUT_URL"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITHOUT_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->NONE:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITH_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->WITHOUT_URL:Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    const-class v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$EXPAND_STATES;

    return-object v0
.end method
