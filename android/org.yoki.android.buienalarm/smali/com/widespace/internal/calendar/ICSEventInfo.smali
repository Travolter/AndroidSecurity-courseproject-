.class public Lcom/widespace/internal/calendar/ICSEventInfo;
.super Lcom/widespace/internal/calendar/EventInfo;
.source "ICSEventInfo.java"


# direct methods
.method public constructor <init>(Lcom/widespace/internal/calendar/ICalParser/ICalEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/widespace/internal/calendar/EventInfo;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->title:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->location:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getStartDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->startDate:Ljava/util/Date;

    .line 13
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getEndDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->endDate:Ljava/util/Date;

    .line 14
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getRecurrnceRule()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->rRule:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->description:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventStatus;->CONFIRMED:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->status:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

    .line 18
    sget-object v0, Lcom/widespace/internal/util/CalendarUtils$EventTransparency;->OPAQUE:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICSEventInfo;->transparency:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;

    .line 20
    return-void
.end method
