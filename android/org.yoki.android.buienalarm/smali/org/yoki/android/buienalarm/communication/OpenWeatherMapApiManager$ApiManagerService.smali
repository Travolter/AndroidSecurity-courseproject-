.class interface abstract Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager$ApiManagerService;
.super Ljava/lang/Object;
.source "OpenWeatherMapApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/communication/OpenWeatherMapApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ApiManagerService"
.end annotation


# virtual methods
.method public abstract getWeatherForecast(DD)Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;
    .param p1    # D
        .annotation runtime Lretrofit/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit/http/Query;
            value = "lon"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/weather"
    .end annotation

    .annotation runtime Lretrofit/http/Headers;
        value = {
            "x-api-key: 29c97188c3e075ea14584d048a4c51bf"
        }
    .end annotation
.end method
