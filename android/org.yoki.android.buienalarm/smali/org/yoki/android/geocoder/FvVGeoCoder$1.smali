.class Lorg/yoki/android/geocoder/FvVGeoCoder$1;
.super Ljava/lang/Thread;
.source "FvVGeoCoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/geocoder/FvVGeoCoder;->getAddressForLocation(DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/geocoder/FvVGeoCoder;

.field final synthetic val$fl:Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D


# direct methods
.method constructor <init>(Lorg/yoki/android/geocoder/FvVGeoCoder;DDLorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->this$0:Lorg/yoki/android/geocoder/FvVGeoCoder;

    iput-wide p2, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$latitude:D

    iput-wide p4, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$longitude:D

    iput-object p6, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$fl:Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 36
    .local v4, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "latitude"

    iget-wide v10, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$latitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v8, "longitude"

    iget-wide v10, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$longitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v1, Lorg/yoki/android/geocoder/FvVGeoCoder$1$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/geocoder/FvVGeoCoder$1$1;-><init>(Lorg/yoki/android/geocoder/FvVGeoCoder$1;)V

    .line 46
    .local v1, "errorHandler":Lretrofit/ErrorHandler;
    iget-object v8, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->this$0:Lorg/yoki/android/geocoder/FvVGeoCoder;

    sget-object v9, Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;->METHOD_GET_ADDRESS:Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;

    # invokes: Lorg/yoki/android/geocoder/FvVGeoCoder;->sendToGoogle(Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;Ljava/util/Map;Lretrofit/ErrorHandler;)Ljava/lang/Object;
    invoke-static {v8, v9, v4, v1}, Lorg/yoki/android/geocoder/FvVGeoCoder;->access$000(Lorg/yoki/android/geocoder/FvVGeoCoder;Lorg/yoki/android/geocoder/FvVGeoCoder$MethodType;Ljava/util/Map;Lretrofit/ErrorHandler;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/yoki/android/geocoder/GeocoderResponse;

    .line 48
    .local v5, "response":Lorg/yoki/android/geocoder/GeocoderResponse;
    const/4 v7, 0x0

    .local v7, "streetNumber":Ljava/lang/String;
    const/4 v6, 0x0

    .local v6, "route":Ljava/lang/String;
    const/4 v3, 0x0

    .line 50
    .local v3, "locality":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 51
    iget-object v8, v5, Lorg/yoki/android/geocoder/GeocoderResponse;->results:Ljava/util/List;

    if-eqz v8, :cond_4

    .line 52
    iget-object v8, v5, Lorg/yoki/android/geocoder/GeocoderResponse;->results:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 53
    iget-object v8, v5, Lorg/yoki/android/geocoder/GeocoderResponse;->results:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/yoki/android/geocoder/GeocoderResponse$Result;

    iget-object v8, v8, Lorg/yoki/android/geocoder/GeocoderResponse$Result;->addressComponents:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;

    .line 54
    .local v0, "addressComponent":Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;
    iget-object v8, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->types:Ljava/util/List;

    const-string v9, "street_number"

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_1

    .line 55
    iget-object v7, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->longName:Ljava/lang/String;

    goto :goto_0

    .line 56
    :cond_1
    iget-object v8, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->types:Ljava/util/List;

    const-string v9, "route"

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 57
    iget-object v6, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->longName:Ljava/lang/String;

    goto :goto_0

    .line 58
    :cond_2
    iget-object v8, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->types:Ljava/util/List;

    const-string v9, "locality"

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3

    .line 59
    iget-object v3, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->longName:Ljava/lang/String;

    goto :goto_0

    .line 60
    :cond_3
    iget-object v8, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->types:Ljava/util/List;

    const-string v9, "sublocality"

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_0

    .line 61
    iget-object v3, v0, Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;->longName:Ljava/lang/String;

    goto :goto_0

    .line 69
    .end local v0    # "addressComponent":Lorg/yoki/android/geocoder/GeocoderResponse$Result$AddressComponent;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_4
    iget-object v8, p0, Lorg/yoki/android/geocoder/FvVGeoCoder$1;->val$fl:Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;

    new-instance v9, Lorg/yoki/android/geocoder/Address;

    invoke-direct {v9, v3, v6, v7}, Lorg/yoki/android/geocoder/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;->onFinished(Lorg/yoki/android/geocoder/Address;)V

    .line 70
    return-void
.end method
