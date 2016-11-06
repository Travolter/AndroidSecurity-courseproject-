.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;
.super Ljava/lang/Object;
.source "BuienAlarmPreferenceActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 175
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;ILandroid/content/Context;)V

    .line 176
    .local v0, "timePickerFragment":Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "timePicker"

    invoke-virtual {v0, v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 177
    const/4 v1, 0x0

    return v1
.end method
