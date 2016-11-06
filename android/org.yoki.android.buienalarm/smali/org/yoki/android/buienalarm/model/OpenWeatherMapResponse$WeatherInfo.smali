.class Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;
.super Ljava/lang/Object;
.source "OpenWeatherMapResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WeatherInfo"
.end annotation


# instance fields
.field protected temp:F

.field final synthetic this$0:Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;


# direct methods
.method private constructor <init>(Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse$WeatherInfo;->this$0:Lorg/yoki/android/buienalarm/model/OpenWeatherMapResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
