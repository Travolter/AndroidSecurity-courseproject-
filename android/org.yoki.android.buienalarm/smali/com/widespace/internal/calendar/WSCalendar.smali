.class public abstract Lcom/widespace/internal/calendar/WSCalendar;
.super Ljava/lang/Object;
.source "WSCalendar.java"


# static fields
.field protected static final MILLISECOND_MINUTE_CONVERTION_UNIT:I = 0xea60


# instance fields
.field protected adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createCalendar(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/widespace/internal/calendar/WSCalendarException;
        }
    .end annotation
.end method

.method public setCalendar(Lcom/widespace/internal/calendar/BaseCalendar;)V
    .locals 0
    .param p1, "adCalendar"    # Lcom/widespace/internal/calendar/BaseCalendar;

    .prologue
    .line 10
    iput-object p1, p0, Lcom/widespace/internal/calendar/WSCalendar;->adCalendar:Lcom/widespace/internal/calendar/BaseCalendar;

    .line 11
    return-void
.end method
