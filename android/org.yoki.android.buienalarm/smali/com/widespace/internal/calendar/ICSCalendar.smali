.class public Lcom/widespace/internal/calendar/ICSCalendar;
.super Lcom/widespace/internal/calendar/WSCalendar;
.source "ICSCalendar.java"


# instance fields
.field private calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

.field private eventId:Ljava/lang/Long;

.field private eventInfo:Lcom/widespace/internal/calendar/EventInfo;

.field private httpManager:Lcom/widespace/internal/managers/HttpManager;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/widespace/internal/managers/HttpManager;Ljava/lang/String;)V
    .locals 0
    .param p1, "httpManager"    # Lcom/widespace/internal/managers/HttpManager;
    .param p2, "userAgent"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/widespace/internal/calendar/WSCalendar;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/widespace/internal/calendar/ICSCalendar;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    .line 33
    iput-object p2, p0, Lcom/widespace/internal/calendar/ICSCalendar;->userAgent:Ljava/lang/String;

    .line 34
    return-void
.end method

.method private adEvent()Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v1, p0, Lcom/widespace/internal/calendar/ICSCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v2, p0, Lcom/widespace/internal/calendar/ICSCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v2, v2, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventInfo:Lcom/widespace/internal/calendar/EventInfo;

    invoke-virtual {v1, v2, v3}, Lcom/widespace/internal/calendar/BaseCalendar;->addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 146
    .local v0, "eventId":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 148
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_EVENT_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v1, v2}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v1

    .line 150
    :cond_0
    return-object v0
.end method

.method private adReminder(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V
    .locals 10
    .param p1, "event"    # Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 162
    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v8, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventId:Ljava/lang/Long;

    invoke-virtual {v3, v8}, Lcom/widespace/internal/calendar/BaseCalendar;->deleteReminders(Ljava/lang/Long;)V

    .line 163
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getAlarms()Ljava/util/List;

    move-result-object v1

    .line 164
    .local v1, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;

    .line 166
    .local v0, "alarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->getTriggerDurationInMinutes(Ljava/util/Date;)J

    move-result-wide v4

    .line 167
    .local v4, "minutes":J
    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    iget-object v8, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventId:Ljava/lang/Long;

    invoke-virtual {v3, v8, v4, v5}, Lcom/widespace/internal/calendar/BaseCalendar;->addReminder(Ljava/lang/Long;J)J

    move-result-wide v6

    .line 168
    .local v6, "reminderId":J
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    .line 170
    new-instance v3, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v8, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->CALENDAR_REMINDER_ADD_FAIL:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v3, v8}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v3

    .line 173
    .end local v0    # "alarm":Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
    .end local v4    # "minutes":J
    .end local v6    # "reminderId":J
    :cond_1
    return-void
.end method

.method private convertCalendarSourceToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p1, "calendarSource"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 113
    :try_start_0
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .end local p1    # "calendarSource":Ljava/lang/Object;
    return-object p1

    .line 115
    .restart local p1    # "calendarSource":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 117
    .local v0, "exp":Ljava/lang/ClassCastException;
    new-instance v1, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v2, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->INVALID_CALENDAR_DATATYPE:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    const-string v3, "ICS url"

    invoke-direct {v1, v2, v3}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    .line 118
    .local v1, "wsCalendarException":Lcom/widespace/internal/calendar/WSCalendarException;
    throw v1
.end method

.method private fetchCalender(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p1, "calenderUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/exception/NetworkException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/widespace/internal/calendar/ICSCalendar;->getDownloadStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 72
    .local v0, "in":Ljava/io/InputStream;
    return-object v0
.end method

.method private getCalendar(Ljava/io/InputStream;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    .locals 4
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/ICalParser/ICalParseException;
        }
    .end annotation

    .prologue
    .line 79
    :try_start_0
    invoke-static {p1}, Lcom/widespace/internal/util/IOUtils;->convertInputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 80
    .local v2, "s":Ljava/lang/String;
    new-instance v1, Lcom/widespace/internal/calendar/ICalParser/ICalParser;

    invoke-direct {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;-><init>()V

    .line 81
    .local v1, "parser":Lcom/widespace/internal/calendar/ICalParser/ICalParser;
    invoke-virtual {v1, v2}, Lcom/widespace/internal/calendar/ICalParser/ICalParser;->parseICal(Ljava/lang/String;)Lcom/widespace/internal/calendar/ICalParser/ICal;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 83
    .end local v1    # "parser":Lcom/widespace/internal/calendar/ICalParser/ICalParser;
    .end local v2    # "s":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/widespace/internal/calendar/ICalParser/ICalParseException;

    invoke-direct {v3}, Lcom/widespace/internal/calendar/ICalParser/ICalParseException;-><init>()V

    throw v3
.end method

.method private getDownloadStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/widespace/exception/NetworkException;
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICSCalendar;->httpManager:Lcom/widespace/internal/managers/HttpManager;

    iget-object v1, p0, Lcom/widespace/internal/calendar/ICSCalendar;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/widespace/internal/managers/HttpManager;->getResponseStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private storeCalendarEvent()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

    invoke-virtual {v3}, Lcom/widespace/internal/calendar/ICalParser/ICal;->getEvents()Ljava/util/List;

    move-result-object v1

    .line 125
    .local v1, "events":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalEvent;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    .line 127
    .local v0, "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    new-instance v3, Lcom/widespace/internal/calendar/ICSEventInfo;

    invoke-direct {v3, v0}, Lcom/widespace/internal/calendar/ICSEventInfo;-><init>(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V

    iput-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventInfo:Lcom/widespace/internal/calendar/EventInfo;

    .line 128
    invoke-direct {p0}, Lcom/widespace/internal/calendar/ICSCalendar;->adEvent()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventId:Ljava/lang/Long;

    .line 130
    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventId:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventInfo:Lcom/widespace/internal/calendar/EventInfo;

    iget-object v3, v3, Lcom/widespace/internal/calendar/EventInfo;->startDate:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 132
    invoke-direct {p0, v0}, Lcom/widespace/internal/calendar/ICSCalendar;->adReminder(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V

    goto :goto_0

    .line 135
    .end local v0    # "event":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :cond_1
    return-void
.end method


# virtual methods
.method public createCalendar(Ljava/lang/Object;)J
    .locals 6
    .param p1, "calendarSource"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/widespace/internal/calendar/ICSCalendar;->convertCalendarSourceToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 45
    .local v2, "url":Ljava/lang/String;
    :try_start_0
    invoke-direct {p0, v2}, Lcom/widespace/internal/calendar/ICSCalendar;->fetchCalender(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    .local v1, "in":Ljava/io/InputStream;
    invoke-direct {p0, v1}, Lcom/widespace/internal/calendar/ICSCalendar;->getCalendar(Ljava/io/InputStream;)Lcom/widespace/internal/calendar/ICalParser/ICal;

    move-result-object v3

    iput-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->calendar:Lcom/widespace/internal/calendar/ICalParser/ICal;

    .line 47
    invoke-direct {p0}, Lcom/widespace/internal/calendar/ICSCalendar;->storeCalendarEvent()V

    .line 48
    iget-object v3, p0, Lcom/widespace/internal/calendar/ICSCalendar;->eventId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/widespace/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/widespace/internal/calendar/ICalParser/ICalParseException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-wide v4

    return-wide v4

    .line 51
    .end local v1    # "in":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 53
    .local v0, "exp":Ljava/io/FileNotFoundException;
    new-instance v3, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v4, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->FILE_NOT_FOUND:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v3, v4, v2}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;Ljava/lang/String;)V

    throw v3

    .line 55
    .end local v0    # "exp":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "exp":Ljava/io/IOException;
    new-instance v3, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v4, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->IO_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v3, v4}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v3

    .line 59
    .end local v0    # "exp":Ljava/io/IOException;
    :catch_2
    move-exception v0

    .line 61
    .local v0, "exp":Lcom/widespace/exception/NetworkException;
    new-instance v3, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v4, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->NETWORK_EXCEPTION:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v3, v4}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v3

    .line 63
    .end local v0    # "exp":Lcom/widespace/exception/NetworkException;
    :catch_3
    move-exception v0

    .line 65
    .local v0, "exp":Lcom/widespace/internal/calendar/ICalParser/ICalParseException;
    new-instance v3, Lcom/widespace/internal/calendar/WSCalendarException;

    sget-object v4, Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;->ICS_PARSING_EXP:Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;

    invoke-direct {v3, v4}, Lcom/widespace/internal/calendar/WSCalendarException;-><init>(Lcom/widespace/internal/calendar/WSCalendarException$ErrorCode;)V

    throw v3
.end method
