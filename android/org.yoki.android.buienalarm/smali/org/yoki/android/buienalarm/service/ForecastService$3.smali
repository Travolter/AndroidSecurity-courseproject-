.class Lorg/yoki/android/buienalarm/service/ForecastService$3;
.super Ljava/lang/Object;
.source "ForecastService.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

.field final synthetic val$allLocations:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->val$allLocations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->areNotificationsAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$300(Lorg/yoki/android/buienalarm/service/ForecastService;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->val$allLocations:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->showIfNeeded(Landroid/content/Context;Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;Ljava/util/List;)V

    .line 200
    :cond_0
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lorg/yoki/android/buienalarm/service/ForecastService$3;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->intent:Landroid/content/Intent;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$400(Lorg/yoki/android/buienalarm/service/ForecastService;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    .line 202
    return-void
.end method
