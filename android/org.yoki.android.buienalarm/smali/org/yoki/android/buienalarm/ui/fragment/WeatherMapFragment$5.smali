.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

.field final synthetic val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;)V

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$500(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$400(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$500(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$5;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$400(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 294
    return-void
.end method
