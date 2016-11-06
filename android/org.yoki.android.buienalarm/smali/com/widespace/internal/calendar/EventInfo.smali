.class public abstract Lcom/widespace/internal/calendar/EventInfo;
.super Ljava/lang/Object;
.source "EventInfo.java"


# instance fields
.field protected description:Ljava/lang/String;

.field protected endDate:Ljava/util/Date;

.field protected location:Ljava/lang/String;

.field protected rRule:Ljava/lang/String;

.field protected startDate:Ljava/util/Date;

.field protected status:Lcom/widespace/internal/util/CalendarUtils$EventStatus;

.field protected title:Ljava/lang/String;

.field protected transparency:Lcom/widespace/internal/util/CalendarUtils$EventTransparency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
