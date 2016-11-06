.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->onForecastsLoaded(Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 402
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->hideLoadingMessage(Z)V

    .line 403
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->refreshFragments()V
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$700(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    .line 405
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 406
    .local v0, "awm":Landroid/appwidget/AppWidgetManager;
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    .local v1, "thisWidget":Landroid/content/ComponentName;
    new-instance v2, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v2}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;-><init>()V

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 408
    return-void
.end method
