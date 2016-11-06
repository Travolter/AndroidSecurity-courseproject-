.class public Lcom/widespace/internal/calendar/ModernCalendar;
.super Lcom/widespace/internal/calendar/BaseCalendar;
.source "ModernCalendar.java"


# static fields
.field private static final CALENDAR_SELECTION:Ljava/lang/String; = "visible=1"

.field private static final PROJECTION_ID_INDEX:I


# instance fields
.field private final CALENDAR_PROJECTION:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/widespace/internal/calendar/BaseCalendar;-><init>()V

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "visible"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/widespace/internal/calendar/ModernCalendar;->CALENDAR_PROJECTION:[Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/widespace/internal/calendar/BaseCalendar;->context:Landroid/content/Context;

    .line 23
    invoke-virtual {p0}, Lcom/widespace/internal/calendar/ModernCalendar;->getCalendarBaseUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/widespace/internal/calendar/ModernCalendar;->getCalendarId(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/BaseCalendar;->calendarId:Ljava/lang/Long;

    .line 24
    return-void
.end method


# virtual methods
.method protected addEvent(Ljava/lang/Long;Lcom/widespace/internal/calendar/EventInfo;)J
    .locals 6
    .param p1, "calendarId"    # Ljava/lang/Long;
    .param p2, "eventInfo"    # Lcom/widespace/internal/calendar/EventInfo;

    .prologue
    .line 49
    iget-object v3, p0, Lcom/widespace/internal/calendar/ModernCalendar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 52
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 53
    .local v1, "event":Landroid/content/ContentValues;
    const-string v3, "title"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v3, "description"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->description:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "calendar_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    const-string v3, "rrule"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->rRule:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v3, "eventStatus"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->status:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    invoke-virtual {v4}, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->getStatus()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v3, "eventTimezone"

    const-string v4, "calendar_timezone"

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v3, p2, Lcom/widespace/internal/calendar/EventInfo;->startDate:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 61
    const-string v3, "dtstart"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->startDate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    :cond_0
    iget-object v3, p2, Lcom/widespace/internal/calendar/EventInfo;->endDate:Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 65
    const-string v3, "dtend"

    iget-object v4, p2, Lcom/widespace/internal/calendar/EventInfo;->endDate:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    :cond_1
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 70
    .local v2, "returnUri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
.end method

.method protected addReminder(Ljava/lang/Long;J)J
    .locals 6
    .param p1, "eventId"    # Ljava/lang/Long;
    .param p2, "minutes"    # J

    .prologue
    .line 88
    iget-object v3, p0, Lcom/widespace/internal/calendar/ModernCalendar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 90
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 91
    .local v1, "reminder":Landroid/content/ContentValues;
    const-string v3, "event_id"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v3, "method"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 93
    const-string v3, "minutes"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 95
    .local v2, "returnUri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    return-wide v4
.end method

.method protected deleteReminders(Ljava/lang/Long;)V
    .locals 5
    .param p1, "eventId"    # Ljava/lang/Long;

    .prologue
    .line 76
    iget-object v3, p0, Lcom/widespace/internal/calendar/ModernCalendar;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 77
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const-string v2, "event_id = ?"

    .line 78
    .local v2, "where":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 82
    .local v1, "selectionArgs":[Ljava/lang/String;
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v3, v2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method protected getCalendarBaseUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected getCalendarId(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 8
    .param p1, "calendarsUri"    # Landroid/net/Uri;

    .prologue
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 30
    .local v6, "calendarId":Ljava/lang/Long;
    iget-object v1, p0, Lcom/widespace/internal/calendar/ModernCalendar;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 31
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    iget-object v2, p0, Lcom/widespace/internal/calendar/ModernCalendar;->CALENDAR_PROJECTION:[Ljava/lang/String;

    const-string v3, "visible=1"

    move-object v1, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 34
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 36
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_0
    return-object v6
.end method
