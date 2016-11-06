.class public Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
.super Landroid/support/v4/app/Fragment;
.source "WeatherMapFragment.java"

# interfaces
.implements Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;


# static fields
.field private static final GRAPH_VIEW:Ljava/lang/String; = "graph_view"

.field private static final LOCATION_ID:Ljava/lang/String; = "location_id"


# instance fields
.field private final animation:Ljava/lang/Runnable;

.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private final handler:Landroid/os/Handler;

.field private isBusy:Z

.field private llgv:Landroid/widget/LinearLayout;

.field private mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

.field private mCurrentFrame:I

.field private mLocationId:I

.field mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

.field private mOverlays:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/GroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingAnimation:Z

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field private txtTime:Landroid/widget/TextView;

.field private txtTimeVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 58
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mLocationId:I

    .line 70
    iput-boolean v8, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->isBusy:Z

    .line 72
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v2, 0x4048729930be0dedL    # 48.8953

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v4, 0x404bfc9eecbfb15bL    # 55.9736

    const-wide v6, 0x4025b67dfe32a066L    # 10.85643

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 74
    iput-boolean v8, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->txtTimeVisible:Z

    .line 75
    iput v8, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    .line 76
    iput-boolean v8, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    .line 357
    new-instance v0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$302(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->isBusy:Z

    return p1
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    return-object v0
.end method

.method static synthetic access$700(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Z
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z

    return v0
.end method

.method static synthetic access$702(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z

    return p1
.end method

.method static synthetic access$800(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    return v0
.end method

.method static synthetic access$802(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    return p1
.end method

.method static synthetic access$808(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)I
    .locals 2
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .prologue
    .line 58
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    return v0
.end method

.method private addLocationToMap(Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;)V
    .locals 3
    .param p1, "loc"    # Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .prologue
    .line 343
    if-eqz p1, :cond_0

    .line 344
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    const v2, 0x7f020039

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 350
    :cond_0
    return-void
.end method

.method private createGoogleMap()V
    .locals 3

    .prologue
    .line 146
    invoke-static {}, Lcom/google/android/gms/maps/SupportMapFragment;->newInstance()Lcom/google/android/gms/maps/SupportMapFragment;

    move-result-object v1

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 147
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 148
    .local v0, "transaction":Landroid/support/v4/app/FragmentTransaction;
    const v1, 0x7f0c0050

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 149
    return-void
.end method

.method private deleteOverlays()V
    .locals 3

    .prologue
    .line 337
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 338
    .local v1, "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    goto :goto_0

    .line 340
    .end local v1    # "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    :cond_0
    return-void
.end method

.method private init()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    .line 166
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v7

    iput-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 167
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    .line 168
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 169
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 170
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 171
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 172
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 174
    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v6

    .line 175
    .local v6, "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 178
    iget v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mLocationId:I

    if-lez v7, :cond_1

    .line 179
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    iget v8, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mLocationId:I

    invoke-virtual {v7, v8}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v0

    .line 180
    .local v0, "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0, v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->addLocationToMap(Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;)V

    .line 182
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 201
    .local v1, "center":Lcom/google/android/gms/maps/CameraUpdate;
    :goto_0
    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 209
    .end local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    .end local v6    # "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    :goto_1
    return-void

    .line 184
    .restart local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .restart local v6    # "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    :cond_0
    invoke-static {}, Lorg/yoki/android/buienalarm/util/LocationUtils;->getCenterOfNL()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .restart local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    goto :goto_0

    .line 187
    .end local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    :cond_1
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v7

    const-string v8, "last_latitude"

    invoke-virtual {v7, v8, v10, v11}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 188
    .local v2, "latitude":D
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v7

    const-string v8, "last_longitude"

    invoke-virtual {v7, v8, v10, v11}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 190
    .local v4, "longitude":D
    cmpl-double v7, v2, v10

    if-eqz v7, :cond_2

    cmpl-double v7, v4, v10

    if-eqz v7, :cond_2

    .line 191
    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .line 195
    .restart local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    :goto_2
    new-instance v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-direct {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;-><init>()V

    .line 196
    .restart local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v0, v2, v3}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLatitude(D)V

    .line 197
    invoke-virtual {v0, v4, v5}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->setLongitude(D)V

    .line 198
    invoke-direct {p0, v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->addLocationToMap(Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;)V

    goto :goto_0

    .line 193
    .end local v0    # "buienAlarmLocation":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    :cond_2
    invoke-static {}, Lorg/yoki/android/buienalarm/util/LocationUtils;->getCenterOfNL()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    .restart local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    goto :goto_2

    .line 207
    .end local v1    # "center":Lcom/google/android/gms/maps/CameraUpdate;
    .end local v2    # "latitude":D
    .end local v4    # "longitude":D
    .end local v6    # "zoom":Lcom/google/android/gms/maps/CameraUpdate;
    :cond_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "map not set"

    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    .locals 3
    .param p0, "locationId"    # I

    .prologue
    .line 80
    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;-><init>()V

    .line 81
    .local v1, "fragment":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "location_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v1, v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    return-object v1
.end method

.method private showFrame(I)V
    .locals 2
    .param p1, "offset"    # I

    .prologue
    .line 326
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->deleteOverlays()V

    .line 329
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 330
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/GroundOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 331
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public cleanUpRadarAnimation()V
    .locals 3

    .prologue
    .line 212
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 214
    .local v1, "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    goto :goto_0

    .line 217
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    :cond_0
    return-void
.end method

.method public initGraphView()V
    .locals 4

    .prologue
    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/yoki/android/buienalarm/service/ForecastService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "location_id"

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mLocationId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 308
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "graph"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 309
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    move-result-object v2

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->getGraphView()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v2

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    .line 310
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    if-eqz v2, :cond_0

    .line 311
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->update()V

    .line 314
    :cond_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v2, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setOnGraphTouchListener(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;)V

    .line 315
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    return-void
.end method

.method public initRadarAnimation()V
    .locals 6

    .prologue
    .line 221
    iget-boolean v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->isBusy:Z

    if-nez v2, :cond_0

    .line 222
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 223
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->isBusy:Z

    .line 224
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .line 225
    .local v1, "mainActivity":Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLoadingMessage()V

    .line 226
    new-instance v2, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$2;

    invoke-direct {v2, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$2;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v0

    .line 240
    .local v0, "gifReader":Lrx/Observable;, "Lrx/Observable<Ljava/io/InputStream;>;"
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V

    new-instance v4, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;

    invoke-direct {v4, p0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    new-instance v5, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;

    invoke-direct {v5, p0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    .line 299
    .end local v0    # "gifReader":Lrx/Observable;, "Lrx/Observable<Ljava/io/InputStream;>;"
    .end local v1    # "mainActivity":Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    .local v0, "args":Landroid/os/Bundle;
    const-string v3, "location_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 91
    .local v1, "locationId":I
    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->setLocationId(I)V

    .line 93
    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    :cond_0
    const v3, 0x7f030029

    const/4 v4, 0x0

    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 98
    .local v2, "rootView":Landroid/view/ViewGroup;
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->createGoogleMap()V

    .line 100
    const v3, 0x7f0c0051

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->llgv:Landroid/widget/LinearLayout;

    .line 102
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 122
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    .line 123
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    .line 124
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 125
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->llgv:Landroid/widget/LinearLayout;

    .line 126
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 130
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    .line 131
    return-void
.end method

.method public onForecastsLoaded(Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;)V
    .locals 2
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 115
    :cond_0
    return-void
.end method

.method public onGraphTouched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;
    .param p2, "amount"    # Ljava/lang/String;
    .param p3, "location"    # Ljava/lang/String;
    .param p4, "index"    # I

    .prologue
    .line 354
    invoke-direct {p0, p4}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->showFrame(I)V

    .line 355
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 141
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->cleanUpRadarAnimation()V

    .line 142
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mMapFragment:Lcom/google/android/gms/maps/SupportMapFragment;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/SupportMapFragment;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 157
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->init()V

    .line 159
    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z

    .line 135
    return-void
.end method

.method public setLocationId(I)V
    .locals 0
    .param p1, "locationId"    # I

    .prologue
    .line 162
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mLocationId:I

    .line 163
    return-void
.end method
