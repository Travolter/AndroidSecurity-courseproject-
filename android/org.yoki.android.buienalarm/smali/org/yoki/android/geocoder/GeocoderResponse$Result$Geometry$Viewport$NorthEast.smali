.class public Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport$NorthEast;
.super Ljava/lang/Object;
.source "GeocoderResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NorthEast"
.end annotation


# instance fields
.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lng"
    .end annotation
.end field

.field final synthetic this$3:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;


# direct methods
.method public constructor <init>(Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport$NorthEast;->this$3:Lorg/yoki/android/geocoder/GeocoderResponse$Result$Geometry$Viewport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
