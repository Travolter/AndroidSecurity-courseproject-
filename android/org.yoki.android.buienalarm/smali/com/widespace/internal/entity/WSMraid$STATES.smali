.class public final enum Lcom/widespace/internal/entity/WSMraid$STATES;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$STATES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$STATES;

.field public static final enum DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

.field public static final enum EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

.field public static final enum HIDDEN:Lcom/widespace/internal/entity/WSMraid$STATES;

.field public static final enum LOADING:Lcom/widespace/internal/entity/WSMraid$STATES;

.field public static final enum RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->LOADING:Lcom/widespace/internal/entity/WSMraid$STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    const-string v1, "RESIZED"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/entity/WSMraid$STATES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->HIDDEN:Lcom/widespace/internal/entity/WSMraid$STATES;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$STATES;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->LOADING:Lcom/widespace/internal/entity/WSMraid$STATES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->DEFAULT:Lcom/widespace/internal/entity/WSMraid$STATES;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->EXPANDED:Lcom/widespace/internal/entity/WSMraid$STATES;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->RESIZED:Lcom/widespace/internal/entity/WSMraid$STATES;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$STATES;->HIDDEN:Lcom/widespace/internal/entity/WSMraid$STATES;

    aput-object v1, v0, v6

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$STATES;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$STATES;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 31
    const-class v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$STATES;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$STATES;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$STATES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$STATES;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$STATES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$STATES;

    return-object v0
.end method
