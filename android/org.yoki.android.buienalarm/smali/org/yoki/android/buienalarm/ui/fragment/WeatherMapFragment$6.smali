.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initGraphView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 318
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$600(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 319
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$6;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    const/4 v1, 0x0

    # setter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$702(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Z)Z

    .line 320
    const/4 v0, 0x1

    return v0
.end method
