.class public final enum Lcom/widespace/internal/entity/WSMraid$EVENTS;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EVENTS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$EVENTS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum CALENDAR_EVENT_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum ERROR:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum PICTURE_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum READY:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum SIZE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum STATE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

.field public static final enum VIEWABLE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->READY:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->ERROR:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "STATE_CHANGE"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->STATE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "VIEWABLE_CHANGE"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->VIEWABLE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "CALENDAR_EVENT_ADDED"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->CALENDAR_EVENT_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "PICTURE_ADDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->PICTURE_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    const-string v1, "SIZE_CHANGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$EVENTS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->SIZE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    .line 39
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$EVENTS;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->READY:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->ERROR:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->STATE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->VIEWABLE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$EVENTS;->CALENDAR_EVENT_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$EVENTS;->PICTURE_ADDED:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$EVENTS;->SIZE_CHANGE:Lcom/widespace/internal/entity/WSMraid$EVENTS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EVENTS;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$EVENTS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 39
    const-class v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$EVENTS;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$EVENTS;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$EVENTS;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$EVENTS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$EVENTS;

    return-object v0
.end method
