.class public final enum Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MAX_SIZE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

.field public static final enum HEIGHT:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

.field public static final enum WIDTH:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->WIDTH:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->WIDTH:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->HEIGHT:Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    aput-object v1, v0, v3

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 71
    const-class v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$MAX_SIZE;

    return-object v0
.end method
