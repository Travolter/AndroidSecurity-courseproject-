.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->call(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

.field final synthetic val$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->val$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 255
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$000(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$000(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->val$image:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v2

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    iget-object v3, v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBounds:Lcom/google/android/gms/maps/model/LatLngBounds;
    invoke-static {v3}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$100(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    .line 257
    .local v0, "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$3;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mOverlays:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$200(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    .line 260
    .end local v0    # "overlay":Lcom/google/android/gms/maps/model/GroundOverlay;
    :cond_0
    return-void
.end method
