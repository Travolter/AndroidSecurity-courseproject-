.class public final enum Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EXPAND_PROPERTIES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

.field public static final enum HEIGHT:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

.field public static final enum IS_MODAL:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

.field public static final enum USE_CUSTOM_CLOSE:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

.field public static final enum WIDTH:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->WIDTH:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    const-string v1, "USE_CUSTOM_CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->USE_CUSTOM_CLOSE:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    const-string v1, "IS_MODAL"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->IS_MODAL:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    .line 55
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->WIDTH:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->USE_CUSTOM_CLOSE:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->IS_MODAL:Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    aput-object v1, v0, v5

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 55
    const-class v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$EXPAND_PROPERTIES;

    return-object v0
.end method
