.class public Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;
.super Ljava/lang/Object;
.source "AdSettingsResponse.java"


# instance fields
.field private events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventByName(Ljava/lang/String;)Lorg/yoki/android/buienalarm/model/Event;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->events:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->events:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    return-object v0

    .line 35
    :cond_1
    iget-object v3, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->events:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/Event;

    .line 36
    .local v0, "event":Lorg/yoki/android/buienalarm/model/Event;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/Event;->getEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .end local v0    # "event":Lorg/yoki/android/buienalarm/model/Event;
    :cond_3
    move-object v0, v2

    .line 41
    goto :goto_0
.end method

.method public getEvents()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->events:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setEvents(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/Event;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/Event;>;"
    iput-object p1, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->events:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 19
    iput-object p1, p0, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->id:Ljava/lang/String;

    .line 20
    return-void
.end method
