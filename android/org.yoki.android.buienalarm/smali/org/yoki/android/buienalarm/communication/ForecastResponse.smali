.class public Lorg/yoki/android/buienalarm/communication/ForecastResponse;
.super Ljava/lang/Object;
.source "ForecastResponse.java"


# instance fields
.field public msg:Ljava/lang/String;

.field public precip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public start:J

.field public temp:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstTimestamp()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->start:J

    return-wide v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecipitation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->precip:Ljava/util/List;

    return-object v0
.end method

.method public getTemp()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/yoki/android/buienalarm/communication/ForecastResponse;->temp:Ljava/lang/Integer;

    return-object v0
.end method
