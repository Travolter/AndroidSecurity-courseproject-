.class public Lcom/widespace/internal/calendar/ICalParser/ICal;
.super Ljava/lang/Object;
.source "ICal.java"


# instance fields
.field private events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private freebusys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private journals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private prodid:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

.field private todos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalEvent;",
            ">;"
        }
    .end annotation
.end field

.field private version:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->version:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .line 25
    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->prodid:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->events:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->todos:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->journals:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->freebusys:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalProperty;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p2, "componentMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalProperty;>;>;"
    .local p3, "alarms":Ljava/util/List;, "Ljava/util/List<Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;>;"
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 58
    :try_start_0
    new-instance v1, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;

    invoke-direct {v1, p2}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;-><init>(Ljava/util/Map;)V

    .line 60
    .local v1, "iCalEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    const-string v2, "todo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    iget-object v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->todos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 79
    invoke-virtual {v1, p3}, Lcom/widespace/internal/calendar/ICalParser/ICalEvent;->setAlarms(Ljava/util/List;)V

    .line 89
    .end local v1    # "iCalEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :cond_1
    :goto_1
    return-void

    .line 64
    .restart local v1    # "iCalEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :cond_2
    const-string v2, "journal"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    iget-object v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->journals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    .end local v1    # "iCalEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/text/ParseException;
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    .line 68
    .end local v0    # "e":Ljava/text/ParseException;
    .restart local v1    # "iCalEvent":Lcom/widespace/internal/calendar/ICalParser/ICalEvent;
    :cond_3
    :try_start_1
    const-string v2, "freebusy"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->freebusys:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_4
    const-string v2, "event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->events:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/widespace/internal/calendar/ICalParser/ICalEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->events:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Lcom/widespace/internal/calendar/ICalParser/ICalProperty;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->version:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    return-object v0
.end method

.method public setProdid(Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V
    .locals 0
    .param p1, "prodid"    # Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->prodid:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .line 50
    return-void
.end method

.method public setVersion(Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V
    .locals 0
    .param p1, "version"    # Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICal;->version:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .line 45
    return-void
.end method
