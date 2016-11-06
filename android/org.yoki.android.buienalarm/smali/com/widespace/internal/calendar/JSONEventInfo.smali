.class Lcom/widespace/internal/calendar/JSONEventInfo;
.super Lcom/widespace/internal/calendar/EventInfo;
.source "JSONEventInfo.java"


# instance fields
.field eventMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "eventMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/widespace/internal/calendar/EventInfo;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->eventMap:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/JSONEventInfo;->parseCalendarEvent()V

    .line 24
    return-void
.end method

.method private getCurrentEventValueInLong(Ljava/lang/String;)J
    .locals 4
    .param p1, "currentEventKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->eventMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 45
    :catch_0
    move-exception v0

    .line 47
    .local v0, "exp":Ljava/lang/ClassCastException;
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_LONG:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v1, v2, p1}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    throw v1
.end method

.method private getCurrentEventValueInString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "currentEventKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->eventMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 57
    :catch_0
    move-exception v0

    .line 59
    .local v0, "exp":Ljava/lang/ClassCastException;
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INAVLID_STRING:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v1, v2, p1}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected parseCalendarEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 28
    const-string v0, "title"

    invoke-direct {p0, v0}, Lcom/widespace/internal/calendar/JSONEventInfo;->getCurrentEventValueInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->title:Ljava/lang/String;

    .line 29
    const-string v0, "description"

    invoke-direct {p0, v0}, Lcom/widespace/internal/calendar/JSONEventInfo;->getCurrentEventValueInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->description:Ljava/lang/String;

    .line 30
    const-string v0, "location"

    invoke-direct {p0, v0}, Lcom/widespace/internal/calendar/JSONEventInfo;->getCurrentEventValueInString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->location:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/Date;

    const-string v1, "start"

    invoke-direct {p0, v1}, Lcom/widespace/internal/calendar/JSONEventInfo;->getCurrentEventValueInLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->startDate:Ljava/util/Date;

    .line 33
    new-instance v0, Ljava/util/Date;

    const-string v1, "end"

    invoke-direct {p0, v1}, Lcom/widespace/internal/calendar/JSONEventInfo;->getCurrentEventValueInLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->endDate:Ljava/util/Date;

    .line 35
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CONFIRMED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->status:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    .line 36
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->OPAQUE:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONEventInfo;->transparency:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    .line 37
    return-void
.end method
