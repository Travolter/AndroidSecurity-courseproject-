.class public Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;
.super Ljava/lang/Object;
.source "GeocoderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Viewport"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport$SouthWest;,
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport$NorthEast;
    }
.end annotation


# instance fields
.field final synthetic this$2:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;


# direct methods
.method public constructor <init>(Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;->this$2:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method
