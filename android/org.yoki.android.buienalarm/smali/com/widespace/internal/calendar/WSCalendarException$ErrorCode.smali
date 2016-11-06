.class public final enum Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
.super Ljava/lang/Enum;
.source "WSCalendarException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/calendar/WSCalendarException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum CALENDAR_EVENT_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum CALENDAR_REMINDER_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum FILE_NOT_FOUND:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum ICS_PARSING_EXP:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum INAVLID_STRING:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum INVALID_CALENDAR_DATATYPE:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum INVALID_LONG:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum IO_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum NETWORK_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

.field public static final enum OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "INVALID_CALENDAR_DATATYPE"

    invoke-direct {v0, v1, v4}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_CALENDAR_DATATYPE:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "INVALID_LONG"

    invoke-direct {v0, v1, v5}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_LONG:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "INAVLID_STRING"

    invoke-direct {v0, v1, v6}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INAVLID_STRING:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "CALENDAR_EVENT_ADD_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_EVENT_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "CALENDAR_REMINDER_ADD_FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_REMINDER_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "ICS_PARSING_EXP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->ICS_PARSING_EXP:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "NETWORK_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->NETWORK_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "IO_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->IO_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    new-instance v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v1, "FILE_NOT_FOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->FILE_NOT_FOUND:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    .line 70
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->OK:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_CALENDAR_DATATYPE:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_LONG:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INAVLID_STRING:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_EVENT_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_REMINDER_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->ICS_PARSING_EXP:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->NETWORK_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->IO_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->FILE_NOT_FOUND:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->$VALUES:[Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-class v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->$VALUES:[Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-virtual {v0}, [Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    return-object v0
.end method
