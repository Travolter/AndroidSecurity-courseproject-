.class public interface abstract Lorg/yoki/android/geocoder/GeocoderService;
.super Ljava/lang/Object;
.source "GeocoderService.java"


# virtual methods
.method public abstract geocodeLatlng(Ljava/lang/String;)Lorg/yoki/android/geocoder/GeocoderResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit/http/Query;
            value = "latlng"
        .end annotation
    .end param
    .annotation runtime Lretrofit/http/GET;
        value = "/maps/api/geocode/json"
    .end annotation
.end method
