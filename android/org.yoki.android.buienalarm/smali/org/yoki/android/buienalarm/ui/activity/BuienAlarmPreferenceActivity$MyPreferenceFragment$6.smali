.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;
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
    .line 163
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v3, 0x0

    .line 165
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    iget-object v1, v1, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;ILandroid/content/Context;)V

    .line 166
    .local v0, "timePickerFragment":Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "timePicker"

    invoke-virtual {v0, v1, v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 167
    return v3
.end method
