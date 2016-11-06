.class Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;
.super Ljava/lang/Object;
.source "WeatherMapFragment.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

.field final synthetic val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->this$0:Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 268
    check-cast p1, Ljava/lang/Throwable;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 271
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "download failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;->val$mainActivity:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment$4;)V

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method
