.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$1;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->onForecastsLoaded(Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;)V
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
    .line 108
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initGraphView()V

    .line 112
    return-void
.end method
