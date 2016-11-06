.class public Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;
.super Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
.source "BuienAlarmStaticLocation.java"


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "thoroughfare"    # Ljava/lang/String;
    .param p6, "locality"    # Ljava/lang/String;
    .param p7, "customName"    # Ljava/lang/String;
    .param p8, "guid"    # Ljava/lang/String;
    .param p9, "x"    # I
    .param p10, "y"    # I
    .param p11, "locationId"    # I

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 6
    iput-wide p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->latitude:D

    .line 7
    iput-wide p3, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->longitude:D

    .line 8
    iput-object p5, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->thoroughfare:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->locality:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->customName:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->guid:Ljava/lang/String;

    .line 12
    iput p9, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->x:I

    .line 13
    iput p10, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->y:I

    .line 14
    iput p11, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmStaticLocation;->locationId:I

    .line 15
    return-void
.end method
