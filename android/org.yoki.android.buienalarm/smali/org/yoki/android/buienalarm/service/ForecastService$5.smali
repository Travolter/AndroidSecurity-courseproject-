.class Lorg/yoki/android/buienalarm/service/ForecastService$5;
.super Ljava/lang/Object;
.source "ForecastService.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/service/ForecastService;->loadForecasts(Ljava/util/List;Lrx/functions/Action0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/service/ForecastService;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService$5;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 224
    check-cast p1, Ljava/lang/Throwable;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/service/ForecastService$5;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 230
    return-void
.end method
