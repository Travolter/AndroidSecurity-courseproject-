.class public final enum Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;
.super Ljava/lang/Enum;
.source "WSMraid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/entity/WSMraid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CALENDAR_EVENT_PARAMETERS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum DESCRIPTION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum END:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum FREEBUSY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum LOCATION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum RECURRENCE:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum REMINDER:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum START:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum STATUS:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

.field public static final enum SUMMARY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "DESCRIPTION"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->DESCRIPTION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->LOCATION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "SUMMARY"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->SUMMARY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "START"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->START:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "END"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->END:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "REMINDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->REMINDER:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "STATUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->STATUS:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "FREEBUSY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->FREEBUSY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    new-instance v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    const-string v1, "RECURRENCE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->RECURRENCE:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    .line 83
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->DESCRIPTION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->LOCATION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->SUMMARY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->START:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->END:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->REMINDER:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->STATUS:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->FREEBUSY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->RECURRENCE:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 83
    const-class v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->$VALUES:[Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-virtual {v0}, [Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    return-object v0
.end method
