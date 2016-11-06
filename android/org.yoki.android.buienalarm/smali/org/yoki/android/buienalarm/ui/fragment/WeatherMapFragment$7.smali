.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
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
    .line 357
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mPlayingAnimation:Z
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$700(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$600(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$800(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # operator++ for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$808(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)I

    .line 365
    :goto_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mBuienAlarmGraphView:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$600(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$800(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setTouchedIndex(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$500(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->animation:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$400(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$7;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    const/4 v1, 0x0

    # setter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->mCurrentFrame:I
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$802(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;I)I

    goto :goto_0
.end method
