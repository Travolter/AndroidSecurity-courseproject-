.class public Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
.super Ljava/lang/Object;
.source "ICalEvent.java"


# instance fields
.field private action:Ljava/lang/String;

.field alarms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private endDate:Ljava/util/Date;

.field private location:Ljava/lang/String;

.field private recurrenceRule:Ljava/lang/String;

.field private startDate:Ljava/util/Date;

.field private status:Z

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalProperty;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "event":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const-string v0, "description"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->description:Ljava/lang/String;

    .line 74
    const-string v0, "action"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->action:Ljava/lang/String;

    .line 75
    const-string v0, "summary"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->summary:Ljava/lang/String;

    .line 76
    const-string v0, "location"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->location:Ljava/lang/String;

    .line 77
    const-string v0, "rrule"

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->recurrenceRule:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->recurrenceRule:Ljava/lang/String;

    invoke-static {v0}, Lcom/widespace/internal/util/CalendarUtils;->createEventRRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->recurrenceRule:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->status:Z

    .line 82
    const-string v0, "dtstart"

    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getDate(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->startDate:Ljava/util/Date;

    .line 83
    const-string v0, "dtend"

    invoke-direct {p0, p1, v0}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getDate(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->endDate:Ljava/util/Date;

    .line 84
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8
    .param p1, "jsonEvent"    # Lorg/json/JSONObject;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz p1, :cond_0

    .line 39
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->START:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    .local v3, "start":Ljava/lang/String;
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->END:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "end":Ljava/lang/String;
    invoke-static {v3}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-static {v3}, Lcom/widespace/internal/util/DateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->startDate:Ljava/util/Date;

    .line 45
    invoke-static {v0}, Lcom/widespace/internal/util/DateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->endDate:Ljava/util/Date;

    .line 46
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->LOCATION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->location:Ljava/lang/String;

    .line 47
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->SUMMARY:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->summary:Ljava/lang/String;

    .line 48
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->DESCRIPTION:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->description:Ljava/lang/String;

    .line 49
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->status:Z

    .line 50
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->RECURRENCE:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/widespace/internal/util/CalendarUtils;->createEventRRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->recurrenceRule:Ljava/lang/String;

    .line 52
    sget-object v4, Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;->REMINDER:Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;

    invoke-static {v4}, Lcom/widespace/internal/entity/WSMraid;->getCalendarEventParametersName(Lcom/widespace/internal/entity/WSMraid$CALENDAR_EVENT_PARAMETERS;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "reminderValue":Ljava/lang/String;
    invoke-static {v2}, Lcom/widespace/internal/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->alarms:Ljava/util/List;

    .line 57
    invoke-static {v2}, Lcom/widespace/internal/util/StringUtils;->isInteger(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const v5, 0xea60

    div-int v1, v4, v5

    .line 60
    .local v1, "minutes":I
    iget-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->alarms:Ljava/util/List;

    new-instance v5, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;

    invoke-direct {v5, v1}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .end local v0    # "end":Ljava/lang/String;
    .end local v1    # "minutes":I
    .end local v2    # "reminderValue":Ljava/lang/String;
    .end local v3    # "start":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 62
    .restart local v0    # "end":Ljava/lang/String;
    .restart local v2    # "reminderValue":Ljava/lang/String;
    .restart local v3    # "start":Ljava/lang/String;
    :cond_1
    invoke-static {v2}, Lcom/widespace/internal/util/DateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 64
    iget-object v4, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->alarms:Ljava/util/List;

    new-instance v5, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;

    invoke-static {v2}, Lcom/widespace/internal/util/DateParser;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    iget-object v7, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->startDate:Ljava/util/Date;

    invoke-direct {v5, v6, v7}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "def"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalProperty;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "eventProps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 90
    .local v0, "prop":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    .end local p3    # "def":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p3

    .restart local p3    # "def":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    invoke-virtual {v1}, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->getValue()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method

.method private getDate(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalProperty;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Date;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 100
    .local p1, "events":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    const-string v2, "INVALID"

    invoke-direct {p0, p1, p2, v2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->get(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    .local v0, "dateAsString":Ljava/lang/String;
    const-string v2, "INVALID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    new-instance v2, Ljava/text/ParseException;

    const-string v3, "Invalid date on the ICS file"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 105
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 106
    .local v1, "dateFormat":Ljava/text/DateFormat;
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAlarms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->alarms:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurrnceRule()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->recurrenceRule:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->status:Z

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setAlarms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p1, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    iput-object p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->alarms:Ljava/util/List;

    .line 155
    return-void
.end method
