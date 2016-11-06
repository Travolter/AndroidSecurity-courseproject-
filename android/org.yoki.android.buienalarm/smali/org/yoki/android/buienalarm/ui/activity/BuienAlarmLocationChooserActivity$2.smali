.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4
    .param p1, "cameraPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 170
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const/4 v1, 0x1

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceBusyState(Z)V
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Z)V

    .line 172
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-static {v0}, Lorg/yoki/android/buienalarm/util/ConnectionUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->cameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;
    invoke-static {v0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$102(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 174
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->geocoderTask:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->geocoderTask:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceFailedDueToNoConnection()V
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$500(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V

    goto :goto_0
.end method
