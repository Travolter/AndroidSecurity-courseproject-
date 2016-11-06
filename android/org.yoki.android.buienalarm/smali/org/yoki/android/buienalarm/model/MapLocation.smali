.class public Lorg/yoki/android/buienalarm/model/MapLocation;
.super Ljava/lang/Object;
.source "MapLocation.java"


# instance fields
.field public lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field public temperature:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDI)V
    .locals 1
    .param p1, "lat"    # D
    .param p3, "lon"    # D
    .param p5, "temperature"    # I

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lorg/yoki/android/buienalarm/model/MapLocation;->lat:D

    .line 12
    iput-wide p3, p0, Lorg/yoki/android/buienalarm/model/MapLocation;->lon:D

    .line 13
    iput p5, p0, Lorg/yoki/android/buienalarm/model/MapLocation;->temperature:I

    .line 14
    return-void
.end method
