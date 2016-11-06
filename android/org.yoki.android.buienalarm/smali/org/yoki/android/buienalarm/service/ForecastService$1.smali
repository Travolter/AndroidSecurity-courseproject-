.class Lorg/yoki/android/buienalarm/service/ForecastService$1;
.super Ljava/lang/Object;
.source "ForecastService.java"

# interfaces
.implements Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater$LocationFixListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/service/ForecastService;->updateLocations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/service/ForecastService;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/service/ForecastService;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFix(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 12
    .param p1, "latitude"    # Ljava/lang/Double;
    .param p2, "longitude"    # Ljava/lang/Double;

    .prologue
    .line 103
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # setter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;
    invoke-static {v2, p1}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$002(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/lang/Double;)Ljava/lang/Double;

    .line 104
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # setter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;
    invoke-static {v2, p2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$102(Lorg/yoki/android/buienalarm/service/ForecastService;Ljava/lang/Double;)Ljava/lang/Double;

    .line 106
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$000(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$100(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_latitude"

    iget-object v4, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;
    invoke-static {v4}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$000(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 108
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_longitude"

    iget-object v4, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;
    invoke-static {v4}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$100(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;D)V

    .line 111
    :try_start_0
    new-instance v1, Landroid/location/Geocoder;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 112
    .local v1, "geoCoder":Landroid/location/Geocoder;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$000(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;
    invoke-static {v4}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$100(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v9

    .line 113
    .local v9, "matches":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 114
    .local v0, "bestMatch":Landroid/location/Address;
    :goto_0
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    .line 117
    .local v8, "locality":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v10

    .line 118
    .local v10, "subLocality":Ljava/lang/String;
    if-nez v8, :cond_0

    .line 119
    if-nez v10, :cond_3

    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    const v3, 0x7f0e007e

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/service/ForecastService;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 121
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_location_name"

    invoke-virtual {v2, v3, v8}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLatitude:Ljava/lang/Double;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$000(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # getter for: Lorg/yoki/android/buienalarm/service/ForecastService;->mLongitude:Ljava/lang/Double;
    invoke-static {v4}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$100(Lorg/yoki/android/buienalarm/service/ForecastService;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/LocationUtils;->projectToCoordinate(DD)Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;

    move-result-object v11

    .line 123
    .local v11, "xy":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_projection_x"

    iget v4, v11, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->x:I

    invoke-virtual {v2, v3, v4}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;I)V

    .line 124
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    const-string v3, "last_projection_y"

    iget v4, v11, Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;->y:I

    invoke-virtual {v2, v3, v4}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v0    # "bestMatch":Landroid/location/Address;
    .end local v1    # "geoCoder":Landroid/location/Geocoder;
    .end local v8    # "locality":Ljava/lang/String;
    .end local v9    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v10    # "subLocality":Ljava/lang/String;
    .end local v11    # "xy":Lorg/yoki/android/buienalarm/model/ProjectionCoordinates;
    :cond_1
    :goto_2
    iget-object v2, p0, Lorg/yoki/android/buienalarm/service/ForecastService$1;->this$0:Lorg/yoki/android/buienalarm/service/ForecastService;

    # invokes: Lorg/yoki/android/buienalarm/service/ForecastService;->loadLocations()V
    invoke-static {v2}, Lorg/yoki/android/buienalarm/service/ForecastService;->access$200(Lorg/yoki/android/buienalarm/service/ForecastService;)V

    .line 132
    return-void

    .line 113
    .restart local v1    # "geoCoder":Landroid/location/Geocoder;
    .restart local v9    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    .restart local v0    # "bestMatch":Landroid/location/Address;
    .restart local v8    # "locality":Ljava/lang/String;
    .restart local v10    # "subLocality":Ljava/lang/String;
    :cond_3
    move-object v8, v10

    .line 119
    goto :goto_1

    .line 126
    .end local v0    # "bestMatch":Landroid/location/Address;
    .end local v1    # "geoCoder":Landroid/location/Geocoder;
    .end local v8    # "locality":Ljava/lang/String;
    .end local v9    # "matches":Ljava/util/List;, "Ljava/util/List<Landroid/location/Address;>;"
    .end local v10    # "subLocality":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 127
    .local v7, "ignored":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method
