.class public Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;
.super Landroid/app/DialogFragment;
.source "BuienAlarmPreferenceActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimePickerFragment"
.end annotation


# instance fields
.field private mDialog:I

.field private mPrefs:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;


# direct methods
.method public constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;ILandroid/content/Context;)V
    .locals 1
    .param p2, "dialog"    # I
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 263
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 264
    iput p2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    .line 265
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 266
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 270
    const-string v7, "0:0"

    .line 271
    .local v7, "time":Ljava/lang/String;
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    if-nez v0, :cond_1

    .line 272
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "pause_start_time"

    const-string v2, "0:0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 276
    :cond_0
    :goto_0
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 277
    .local v6, "split":[Ljava/lang/String;
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v6, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v2, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0

    .line 273
    .end local v6    # "split":[Ljava/lang/String;
    :cond_1
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    if-ne v0, v4, :cond_0

    .line 274
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "pause_stop_time"

    const-string v2, "0:0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4
    .param p1, "view"    # Landroid/widget/TimePicker;
    .param p2, "hourOfDay"    # I
    .param p3, "minute"    # I

    .prologue
    .line 282
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimePickerFragment.onTimeSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 284
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 285
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    iget v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    if-nez v1, :cond_1

    .line 286
    const-string v1, "pause_start_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 291
    return-void

    .line 287
    :cond_1
    iget v1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;->mDialog:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 288
    const-string v1, "pause_stop_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
