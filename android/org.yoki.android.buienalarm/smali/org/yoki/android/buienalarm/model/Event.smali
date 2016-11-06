.class public Lorg/yoki/android/buienalarm/model/Event;
.super Ljava/lang/Object;
.source "Event.java"


# instance fields
.field private count:I

.field private event:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/yoki/android/buienalarm/model/Event;->count:I

    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/Event;->event:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .prologue
    .line 24
    iput p1, p0, Lorg/yoki/android/buienalarm/model/Event;->count:I

    .line 25
    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 16
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/Event;->event:Ljava/lang/String;

    .line 17
    return-void
.end method
