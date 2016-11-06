.class final enum Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;
.super Ljava/lang/Enum;
.source "AvController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/views/avrpc/AvController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FullscreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

.field public static final enum DEFAULT:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

.field public static final enum FULLSCREEN:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

.field public static final enum UNDEFINDED:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 584
    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    const-string v1, "UNDEFINDED"

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->UNDEFINDED:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->FULLSCREEN:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    new-instance v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->DEFAULT:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    .line 582
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    sget-object v1, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->UNDEFINDED:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->FULLSCREEN:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->DEFAULT:Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->$VALUES:[Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

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
    .line 582
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 582
    const-class v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->$VALUES:[Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    invoke-virtual {v0}, [Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/views/avrpc/AvController$FullscreenState;

    return-object v0
.end method
