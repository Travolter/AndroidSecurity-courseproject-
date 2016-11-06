.class public Lcom/widespace/internal/calendar/JSONCalendar;
.super Lcom/widespace/internal/calendar/WSCalendar;
.source "JSONCalendar.java"


# instance fields
.field eventId:J

.field eventInfo:Lcom/widespace/internal/calendar/EventInfo;

.field eventMap:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/widespace/internal/calendar/WSCalendar;-><init>()V

    return-void
.end method

.method private addEvent()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v2, p0, Lcom/widespace/internal/calendar/JSONCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v3, p0, Lcom/widespace/internal/calendar/JSONCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v3, v3, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    iget-object v4, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventInfo:Lcom/widespace/internal/calendar/EventInfo;

    invoke-virtual {v2, v3, v4}, Lcom/widespace/internal/calendar/BaseCalendar;->addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J

    move-result-wide v0

    .line 60
    .local v0, "eventId":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 62
    new-instance v2, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v3, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_EVENT_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v2, v3}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v2

    .line 65
    :cond_0
    return-wide v0
.end method

.method private addReminder()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/widespace/internal/calendar/JSONCalendar;->getEventReminderValueInLong()J

    move-result-wide v2

    .line 90
    .local v2, "reminder":J
    const-wide/32 v6, 0xea60

    div-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    .local v0, "minutes":Ljava/lang/Long;
    iget-object v1, p0, Lcom/widespace/internal/calendar/JSONCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-wide v6, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v6, v8, v9}, Lcom/widespace/internal/calendar/BaseCalendar;->addReminder(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 92
    .local v4, "reminderId":J
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v6, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_REMINDER_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v1, v6}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v1

    .line 97
    :cond_0
    return-wide v4
.end method

.method private convertCalendarSourceToHashMap(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 4
    .param p1, "calendarSource"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 42
    :try_start_0
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p1    # "calendarSource":Ljava/lang/Object;
    return-object p1

    .line 44
    .restart local p1    # "calendarSource":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "exp":Ljava/lang/ClassCastException;
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_CALENDAR_DATATYPE:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v3, "JSON"

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    throw v1
.end method

.method private getEventReminderValueInLong()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventMap:Ljava/util/HashMap;

    const-string v3, "reminder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "value":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    return-wide v2

    .line 107
    .end local v1    # "value":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v3, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_LONG:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v4, "reminder"

    invoke-direct {v2, v3, v4}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    throw v2
.end method

.method private hasAnyReminder()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventMap:Ljava/util/HashMap;

    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventMap:Ljava/util/HashMap;

    const-string v1, "reminder"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public createCalendar(Ljava/lang/Object;)J
    .locals 2
    .param p1, "calendarSource"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/widespace/internal/calendar/JSONCalendar;->convertCalendarSourceToHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventMap:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lcom/widespace/internal/calendar/JSONEventInfo;

    iget-object v1, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventMap:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/widespace/internal/calendar/JSONEventInfo;-><init>(Ljava/util/HashMap;)V

    iput-object v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventInfo:Lcom/widespace/internal/calendar/EventInfo;

    .line 30
    invoke-direct {p0}, Lcom/widespace/internal/calendar/JSONCalendar;->addEvent()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventId:J

    .line 31
    invoke-direct {p0}, Lcom/widespace/internal/calendar/JSONCalendar;->hasAnyReminder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/widespace/internal/calendar/JSONCalendar;->addReminder()J

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/widespace/internal/calendar/JSONCalendar;->eventId:J

    return-wide v0
.end method
