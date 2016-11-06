.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;
.super Ljava/lang/Object;
.source "BuienAlarmPreferenceActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
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
    .line 77
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 5
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 79
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I
    invoke-static {v2, p2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->access$002(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I

    .line 80
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    # setter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I
    invoke-static {v2, p3}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->access$102(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I

    .line 81
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 82
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 83
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "pause_start_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I
    invoke-static {v4}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->access$000(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I
    invoke-static {v4}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->access$100(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 85
    return-void
.end method
