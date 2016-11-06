.class public abstract Lcom/widespace/internal/calendar/BaseCalendar;
.super Ljava/lang/Object;
.source "BaseCalendar.java"


# static fields
.field private static final MILLISECOND_MINUTE_CONVERTION_UNIT:I = 0xea60


# instance fields
.field protected calendarId:Ljava/lang/Long;

.field protected context:Landroid/content/Context;

.field protected eventInfo:Lcom/widespace/internal/calendar/EventInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addEvent(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)J
    .locals 2
    .param p1, "event"    # Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    new-instance v1, Lcom/widespace/internal/calendar/ICSEventInfo;

    invoke-direct {v1, p1}, Lcom/widespace/internal/calendar/ICSEventInfo;-><init>(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V

    invoke-virtual {p0, v0, v1}, Lcom/widespace/internal/calendar/BaseCalendar;->addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J
.end method

.method protected abstract addReminder(Ljava/lang/Long;J)J
.end method

.method protected abstract deleteReminders(Ljava/lang/Long;)V
.end method

.method protected abstract getCalendarBaseUri()Landroid/net/Uri;
.end method

.method protected abstract getCalendarId(Landroid/net/Uri;)Ljava/lang/Long;
.end method

.method public hasCalendar()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDeviceHasCalendar()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected storeCalendarEvents(Lcom/widespace/internal/calendar/ICalParser/ICal;)V
    .locals 12
    .param p1, "calendar"    # Lcom/widespace/internal/calendar/ICalParser/ICal;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICal;->getEvents()Ljava/util/List;

    move-result-object v3

    .line 31
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalEvent;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    .line 33
    .local v2, "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    iget-object v10, p0, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    new-instance v11, Lcom/widespace/internal/calendar/ICSEventInfo;

    invoke-direct {v11, v2}, Lcom/widespace/internal/calendar/ICSEventInfo;-><init>(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V

    invoke-virtual {p0, v10, v11}, Lcom/widespace/internal/calendar/BaseCalendar;->addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J

    move-result-wide v4

    .line 34
    .local v4, "eventId":J
    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/widespace/internal/calendar/BaseCalendar;->deleteReminders(Ljava/lang/Long;)V

    .line 37
    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getAlarms()Ljava/util/List;

    move-result-object v1

    .line 38
    .local v1, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;

    .line 40
    .local v0, "alarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    invoke-virtual {v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->getTriggerDurationInMinutes(Ljava/util/Date;)J

    move-result-wide v8

    .line 41
    .local v8, "minutes":J
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v10, v8, v9}, Lcom/widespace/internal/calendar/BaseCalendar;->addReminder(Ljava/lang/Long;J)J

    goto :goto_0

    .line 45
    .end local v0    # "alarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    .end local v1    # "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    .end local v2    # "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    .end local v4    # "eventId":J
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "minutes":J
    :cond_1
    return-void
.end method
