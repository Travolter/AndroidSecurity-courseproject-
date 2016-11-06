.class Lorg/yoki/android/buienalarm/service/ForecastService$4;
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
        "Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/service/ForecastService;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService$4;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 213
    check-cast p1, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/service/ForecastService$4;->call(Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;)V

    return-void
.end method

.method public call(Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;)V
    .locals 5
    .param p1, "location"    # Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;

    .prologue
    .line 217
    :try_start_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 218
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$4;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    iget v3, p1, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->x:I

    iget v4, p1, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->y:I

    invoke-static {v2, v3, v4}, Lorg/yoki/android/buienalarm/communication/ApiManager;->getForecast(Landroid/content/Context;II)Lorg/yoki/android/buienalarm/communication/ForecastResponse;

    move-result-object v0

    .line 219
    .local v0, "forecastResponse":Lorg/yoki/android/buienalarm/communication/ForecastResponse;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$4;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    iget v3, p1, Lorg/yoki/android/buienalarm/service/BuienAlarmHolder;->id:I

    # invokes: Lorg/yoki/android/buienalarm/service/ForecastService;->saveForecast(ILorg/yoki/android/buienalarm/communication/ForecastResponse;)V
    invoke-static {v2, v3, v0}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$500(Lorg/yoki/android/buienalarm/service/ForecastService;ILorg/yoki/android/buienalarm/communication/ForecastResponse;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .end local v0    # "forecastResponse":Lorg/yoki/android/buienalarm/communication/ForecastResponse;
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .local v1, "ignored":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
