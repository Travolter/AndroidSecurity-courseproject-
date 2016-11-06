.class public Lorg/yoki/android/geocoder/GeocoderResponse$Result;
.super Ljava/lang/Object;
.source "GeocoderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/GeocoderResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;,
        Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;
    }
.end annotation


# instance fields
.field public addressComponents:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_components"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field public formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formatted_address"
    .end annotation
.end field

.field public geometry:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "geometry"
    .end annotation
.end field

.field final synthetic this$0:Lorg/yoki/android/geocoder/GeocoderResponse;

.field public types:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "types"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/yoki/android/geocoder/GeocoderResponse;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lorg/yoki/android/geocoder/GeocoderResponse$Result;->this$0:Lorg/yoki/android/geocoder/GeocoderResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method
