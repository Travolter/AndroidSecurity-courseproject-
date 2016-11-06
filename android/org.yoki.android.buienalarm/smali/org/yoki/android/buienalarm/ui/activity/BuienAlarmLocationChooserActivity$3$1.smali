.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Lorg/yoki/android/geocoder/FvVGeoCoder$OnFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;

.field final synthetic val$position:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lorg/yoki/android/geocoder/Address;)V
    .locals 2
    .param p1, "address"    # Lorg/yoki/android/geocoder/Address;

    .prologue
    .line 195
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$3$1;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->showCustomNameDialog(Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V
    invoke-static {v0, v1, p1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$600(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V

    .line 196
    return-void
.end method
