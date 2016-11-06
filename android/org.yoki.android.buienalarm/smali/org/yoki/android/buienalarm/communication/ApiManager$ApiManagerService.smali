.class public interface abstract Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;
.super Ljava/lang/Object;
.source "ApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/communication/ApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiManagerService"
.end annotation


# virtual methods
.method public abstract getAdSettings()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable",
            "<",
            "Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit/http/GET;
        value = "/ad_settings.php?id=/95473973/Buienalarm_NL_ANDROID_Map_300x250"
    .end annotation
.end method

.method public abstract getForecast(IILjava/lang/String;I)Lorg/yoki/android/buienalarm/communication/ForecastResponse;
    .param p1    # I
        .annotation runtime Lretrofit/http/Query;
            value = "x"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit/http/Query;
            value = "y"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "o"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lretrofit/http/Query;
            value = "v"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/forecast.php"
    .end annotation
.end method
