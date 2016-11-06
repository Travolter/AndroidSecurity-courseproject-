.class public Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;
.super Ljava/lang/Object;
.source "ICalAlarm.java"


# static fields
.field public static final MILLISECOND_MINUTE_CONVERTION_UNIT:I = 0xea60


# instance fields
.field action:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

.field description:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

.field private duration:I

.field trigger:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "minutes"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->duration:I

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 6
    .param p1, "triggerTime"    # Ljava/util/Date;
    .param p2, "startDate"    # Ljava/util/Date;

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;-><init>()V

    .line 32
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long v0, v2, v4

    .line 33
    .local v0, "diff":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    neg-long v0, v0

    .end local v0    # "diff":J
    :cond_0
    long-to-int v2, v0

    iput v2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->duration:I

    .line 34
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Lcom/widespace/internal/calendar/ICalParser/ICalProperty;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "calProperty"    # Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .prologue
    .line 55
    const-string v0, "trigger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iput-object p2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->trigger:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iput-object p2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->action:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-object p2, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->description:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    goto :goto_0
.end method

.method public getTriggerDurationInMinutes(Ljava/util/Date;)J
    .locals 10
    .param p1, "startDate"    # Ljava/util/Date;

    .prologue
    .line 39
    iget v5, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->duration:I

    if-nez v5, :cond_1

    .line 41
    iget-object v5, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->trigger:Lcom/widespace/internal/calendar/ICalParser/ICalProperty;

    invoke-virtual {v5}, Lcom/widespace/internal/calendar/ICalParser/ICalProperty;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 42
    .local v4, "triggerValue":Ljava/lang/String;
    new-instance v2, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;

    invoke-direct {v2, v4}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;-><init>(Ljava/lang/String;)V

    .line 43
    .local v2, "dur":Lcom/widespace/internal/calendar/ICalParser/ICalDuration;
    invoke-virtual {v2, p1}, Lcom/widespace/internal/calendar/ICalParser/ICalDuration;->getTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v3

    .line 45
    .local v3, "time":Ljava/util/Date;
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xea60

    div-long v0, v6, v8

    .line 46
    .local v0, "diff":J
    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-gez v5, :cond_0

    neg-long v0, v0

    .end local v0    # "diff":J
    :cond_0
    long-to-int v5, v0

    iput v5, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->duration:I

    .line 49
    .end local v2    # "dur":Lcom/widespace/internal/calendar/ICalParser/ICalDuration;
    .end local v3    # "time":Ljava/util/Date;
    .end local v4    # "triggerValue":Ljava/lang/String;
    :cond_1
    iget v5, p0, Lcom/widespace/internal/calendar/ICalParser/ICalAlarm;->duration:I

    int-to-long v6, v5

    return-wide v6
.end method
