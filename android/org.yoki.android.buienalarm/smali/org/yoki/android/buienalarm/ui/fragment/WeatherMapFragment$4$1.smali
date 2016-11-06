.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->call(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->hideLoadingMessage(Z)V

    .line 277
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;->this$1:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    # setter for: Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->isBusy:Z
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->access$302(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Z)Z

    .line 278
    return-void
.end method
