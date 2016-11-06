.class public Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
.super Ljava/lang/Object;
.source "BuienAlarmLocation.java"


# static fields
.field protected static TAG:Ljava/lang/String;


# instance fields
.field protected customName:Ljava/lang/String;

.field protected guid:Ljava/lang/String;

.field protected latitude:D

.field protected locality:Ljava/lang/String;

.field protected locationId:I

.field protected longitude:D

.field protected thoroughfare:Ljava/lang/String;

.field protected x:I

.field protected y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "BuienAlarmLocation"

    sput-object v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method


# virtual methods
.method public getCustomName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->customName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 78
    iget-wide v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->latitude:D

    return-wide v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationId()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->locationId:I

    return v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->longitude:D

    return-wide v0
.end method

.method public getThoroughfare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->thoroughfare:Ljava/lang/String;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->y:I

    return v0
.end method

.method public setCustomName(Ljava/lang/String;)V
    .locals 0
    .param p1, "customName"    # Ljava/lang/String;

    .prologue
    .line 54
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->customName:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0
    .param p1, "guid"    # Ljava/lang/String;

    .prologue
    .line 30
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->guid:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setLatitude(D)V
    .locals 1
    .param p1, "latitude"    # D

    .prologue
    .line 82
    iput-wide p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->latitude:D

    .line 83
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->locality:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setLocationId(I)V
    .locals 0
    .param p1, "locationId"    # I

    .prologue
    .line 22
    iput p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->locationId:I

    .line 23
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .param p1, "longitude"    # D

    .prologue
    .line 90
    iput-wide p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->longitude:D

    .line 91
    return-void
.end method

.method public setThoroughfare(Ljava/lang/String;)V
    .locals 0
    .param p1, "thoroughfare"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->thoroughfare:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setX(I)V
    .locals 0
    .param p1, "x"    # I

    .prologue
    .line 38
    iput p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->x:I

    .line 39
    return-void
.end method

.method public setY(I)V
    .locals 0
    .param p1, "y"    # I

    .prologue
    .line 46
    iput p1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->y:I

    .line 47
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->locationId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
