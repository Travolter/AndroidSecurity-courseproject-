.class public final enum Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RESIZE_CUSTOM_CLOSE_POSITION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum BOTTOM_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum BOTTOM_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum BOTTOM_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum TOP_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum TOP_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

.field public static final enum TOP_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "TOP_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "TOP_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "TOP_CENTER"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "CENTER"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "BOTTOM_LEFT"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "BOTTOM_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    const-string v1, "BOTTOM_CENTER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    .line 63
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->TOP_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_LEFT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_RIGHT:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->BOTTOM_CENTER:Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    const-class v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$RESIZE_CUSTOM_CLOSE_POSITION;

    return-object v0
.end method
