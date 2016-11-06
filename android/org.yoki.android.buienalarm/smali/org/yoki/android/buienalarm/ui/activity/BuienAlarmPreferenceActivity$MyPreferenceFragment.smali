.class public Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "BuienAlarmPreferenceActivity.java"


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
    name = "MyPreferenceFragment"
.end annotation


# static fields
.field static final DIALOG_INVALID_SETTING:I = 0x2

.field static final START_TIME_DIALOG_ID:I = 0x0

.field static final STOP_TIME_DIALOG_ID:I = 0x1


# instance fields
.field private mToolbar:Landroid/support/v7/widget/Toolbar;

.field private startHour:I

.field private startMinute:I

.field private startTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private stopHour:I

.field private stopMinute:I

.field private stopTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;


# direct methods
.method public constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopMinute:I

    .line 76
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 87
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$2;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    .prologue
    .line 64
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I

    return v0
.end method

.method static synthetic access$002(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I

    return p1
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    .prologue
    .line 64
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I

    return v0
.end method

.method static synthetic access$102(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I

    return p1
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    .prologue
    .line 64
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopHour:I

    return v0
.end method

.method static synthetic access$202(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopHour:I

    return p1
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    .prologue
    .line 64
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopMinute:I

    return v0
.end method

.method static synthetic access$302(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    .param p1, "x1"    # I

    .prologue
    .line 64
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopMinute:I

    return p1
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    .prologue
    .line 64
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->showInvalidSettingsPopup()V

    return-void
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    .param p1, "x1"    # Landroid/preference/ListPreference;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->setCountryPreferenceSummary(Landroid/preference/ListPreference;Ljava/lang/String;)V

    return-void
.end method

.method private setCountryPreferenceSummary(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 0
    .param p1, "countryPreference"    # Landroid/preference/ListPreference;
    .param p2, "newValue"    # Ljava/lang/String;

    .prologue
    .line 213
    return-void
.end method

.method private showInvalidSettingsPopup()V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e003e

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v11, 0x7f060001

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->addPreferencesFromResource(I)V

    .line 111
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 112
    .local v6, "prefs":Landroid/content/SharedPreferences;
    const-string v11, "pause_start_time"

    const-string v12, "0:0"

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 113
    .local v7, "startTime":[Ljava/lang/String;
    const-string v11, "pause_stop_time"

    const-string v12, "0:0"

    invoke-interface {v6, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 114
    .local v8, "stopTime":[Ljava/lang/String;
    const/4 v11, 0x0

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I

    .line 115
    const/4 v11, 0x1

    aget-object v11, v7, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I

    .line 116
    const/4 v11, 0x0

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopHour:I

    .line 117
    const/4 v11, 0x1

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopMinute:I

    .line 119
    const-string v11, "list_update_frequency"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v9

    check-cast v9, Landroid/preference/ListPreference;

    .line 120
    .local v9, "updateIntervalPreference":Landroid/preference/ListPreference;
    new-instance v11, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$3;

    invoke-direct {v11, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$3;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v9, v11}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 135
    const-string v11, "default_country"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 136
    .local v1, "countryPreference":Landroid/preference/ListPreference;
    const/4 v11, 0x0

    invoke-direct {p0, v1, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->setCountryPreferenceSummary(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 137
    new-instance v11, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$4;

    invoke-direct {v11, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$4;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v1, v11}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 146
    const-string v11, "list_notification_period"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/ListPreference;

    .line 147
    .local v5, "notificationPeriodPreference":Landroid/preference/ListPreference;
    new-instance v11, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$5;

    invoke-direct {v11, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$5;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v5, v11}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 162
    const-string v11, "dialog_start_time"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    .line 163
    .local v2, "dialogStartTime":Landroid/preference/PreferenceScreen;
    new-instance v11, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;

    invoke-direct {v11, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$6;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v2, v11}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 172
    const-string v11, "dialog_stop_time"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    check-cast v3, Landroid/preference/PreferenceScreen;

    .line 173
    .local v3, "dialogStopTime":Landroid/preference/PreferenceScreen;
    new-instance v11, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;

    invoke-direct {v11, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$7;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v3, v11}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 182
    const-string v11, "preference_version_info"

    invoke-virtual {p0, v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v10

    .line 185
    .local v10, "versionPreference":Landroid/preference/Preference;
    :try_start_0
    iget-object v11, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    invoke-virtual {v11}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v12, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    invoke-virtual {v12}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget-object v0, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 186
    .local v0, "appVersion":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Buienalarm v"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .end local v0    # "appVersion":Ljava/lang/String;
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v4

    .line 189
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v11, "Buienalarm v?"

    invoke-virtual {v10, v11}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8
    .param p1, "id"    # I

    .prologue
    const/4 v5, 0x1

    .line 222
    packed-switch p1, :pswitch_data_0

    .line 243
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 224
    :pswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Showt die dialog dan jonguh"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 225
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startHour:I

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->startMinute:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 227
    :pswitch_1
    new-instance v0, Landroid/app/TimePickerDialog;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopHour:I

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->stopMinute:I

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    goto :goto_0

    .line 230
    :pswitch_2
    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    .local v6, "builder":Landroid/app/AlertDialog$Builder;
    const v0, 0x7f0e003f

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 232
    const v0, 0x7f0e003e

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 233
    const v0, 0x104000a

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$8;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment$8;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;)V

    invoke-virtual {v6, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 239
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v7

    .local v7, "dialog":Landroid/app/AlertDialog;
    move-object v0, v7

    .line 240
    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 254
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 249
    return-void
.end method
