.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

.field final synthetic val$locality:Ljava/lang/String;

.field final synthetic val$locationNameEditText:Landroid/widget/EditText;

.field final synthetic val$route:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$route:Ljava/lang/String;

    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locality:Ljava/lang/String;

    iput-object p4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locationNameEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 244
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$700(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$800(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v1

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$route:Ljava/lang/String;

    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locality:Ljava/lang/String;

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locationNameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->addLocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setResult(I)V

    .line 250
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->finish()V

    .line 251
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$800(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$700(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v4, v4, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v4, v4, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;

    iget-object v6, v6, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-static {v6}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$700(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v6

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locality:Ljava/lang/String;

    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;->val$locationNameEditText:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->updateLocation(IDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
