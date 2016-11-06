.class public Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;
.super Ljava/lang/Object;
.source "GeocoderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/GeocoderResponse$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AddressComponent"
.end annotation


# instance fields
.field public longName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long_name"
    .end annotation
.end field

.field public shortName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_name"
    .end annotation
.end field

.field final synthetic this$1:Lorg/yoki/android/geocoder/GeocoderResponse$Result;

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
.method public constructor <init>(Lorg/yoki/android/geocoder/GeocoderResponse$Result;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->this$1:Lorg/yoki/android/geocoder/GeocoderResponse$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
