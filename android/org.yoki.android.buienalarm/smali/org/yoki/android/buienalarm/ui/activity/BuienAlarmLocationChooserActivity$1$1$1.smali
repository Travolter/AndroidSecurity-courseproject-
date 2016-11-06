.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->onFinished(Lorg/yoki/android/geocoder/Address;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

.field final synthetic val$address:Lorg/yoki/android/geocoder/Address;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;Lorg/yoki/android/geocoder/Address;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const v4, 0x7f0e0052

    .line 57
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const v3, 0x7f0c0056

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    .local v0, "txtCity":Landroid/widget/TextView;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const v3, 0x7f0c0057

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 59
    .local v1, "txtStreet":Landroid/widget/TextView;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v2}, Lorg/yoki/android/geocoder/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 62
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v2}, Lorg/yoki/android/geocoder/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v2}, Lorg/yoki/android/geocoder/Address;->getRoute()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 69
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v2}, Lorg/yoki/android/geocoder/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v3}, Lorg/yoki/android/geocoder/Address;->getRoute()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v3}, Lorg/yoki/android/geocoder/Address;->getStreetNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;

    iget-object v2, v2, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    const/4 v3, 0x0

    # invokes: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->setInterfaceBusyState(Z)V
    invoke-static {v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;Z)V

    .line 82
    return-void

    .line 64
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$1$1$1;->val$address:Lorg/yoki/android/geocoder/Address;

    invoke-virtual {v2}, Lorg/yoki/android/geocoder/Address;->getRoute()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 79
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
