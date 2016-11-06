.class public Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;
.super Ljava/lang/Object;
.source "OpenWeatherMapResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;
    }
.end annotation


# instance fields
.field public main:Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public getTemperature()I
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;->main:Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;

    iget v0, v0, Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;->temp:F

    const v1, 0x43889333    # 273.15f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method
