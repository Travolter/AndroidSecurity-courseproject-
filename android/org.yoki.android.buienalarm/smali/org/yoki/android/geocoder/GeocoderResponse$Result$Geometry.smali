.class public Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;
.super Ljava/lang/Object;
.source "GeocoderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/GeocoderResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Geometry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;,
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Location;
    }
.end annotation


# instance fields
.field public location:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field public locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_type"
    .end annotation
.end field

.field final synthetic this$1:Lorg/yoki/android/geocoder/GeocoderResponse$Result;

.field public viewport:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewport"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yoki/android/geocoder/GeocoderResponse$Result;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;->this$1:Lorg/yoki/android/geocoder/GeocoderResponse$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method
