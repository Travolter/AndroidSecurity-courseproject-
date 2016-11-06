.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->showCustomNameDialog(Lcom/google/android/gms/maps/model/CameraPosition;Lorg/yoki/android/geocoder/Address;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

.field final synthetic val$address:Lorg/yoki/android/geocoder/Address;

.field final synthetic val$position:Lcom/google/android/gms/maps/model/CameraPosition;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Lorg/yoki/android/geocoder/Address;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$position:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 220
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {v0, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 221
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-virtual {v8}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 222
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v8, 0x7f030021

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 224
    .local v3, "layout":Landroid/view/View;
    const v8, 0x7f0c0070

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 225
    .local v1, "dialogText":Landroid/widget/TextView;
    const v8, 0x7f0e0077

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 227
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v8}, Lorg/yoki/android/geocoder/Address;->getRoute()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const v9, 0x7f0e0075

    invoke-virtual {v8, v9}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 228
    .local v7, "route":Ljava/lang/String;
    :goto_0
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v8}, Lorg/yoki/android/geocoder/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const v9, 0x7f0e0052

    invoke-virtual {v8, v9}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 232
    .local v4, "locality":Ljava/lang/String;
    :goto_1
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v8}, Lorg/yoki/android/geocoder/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    .line 233
    move-object v5, v7

    .line 237
    .local v5, "locationName":Ljava/lang/String;
    :goto_2
    const v8, 0x7f0c0071

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    .line 238
    .local v6, "locationNameEditText":Landroid/widget/EditText;
    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 240
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0e0076

    new-instance v10, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;

    invoke-direct {v10, p0, v7, v4, v6}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x7f0e0018

    new-instance v10, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$1;

    invoke-direct {v10, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 259
    return-void

    .line 227
    .end local v4    # "locality":Ljava/lang/String;
    .end local v5    # "locationName":Ljava/lang/String;
    .end local v6    # "locationNameEditText":Landroid/widget/EditText;
    .end local v7    # "route":Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v8}, Lorg/yoki/android/geocoder/Address;->getRoute()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 228
    .restart local v7    # "route":Ljava/lang/String;
    :cond_1
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v8}, Lorg/yoki/android/geocoder/Address;->getLocality()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 235
    .restart local v4    # "locality":Ljava/lang/String;
    :cond_2
    const-string v8, "%s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    const/4 v10, 0x1

    iget-object v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$5;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v11}, Lorg/yoki/android/geocoder/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "locationName":Ljava/lang/String;
    goto :goto_2
.end method
