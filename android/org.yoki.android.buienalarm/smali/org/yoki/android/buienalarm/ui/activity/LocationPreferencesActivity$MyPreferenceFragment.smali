.class public Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "LocationPreferencesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPreferenceFragment"
.end annotation


# instance fields
.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;"
        }
    .end annotation
.end field

.field private mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field root:Landroid/preference/PreferenceScreen;

.field private staticLocationsCategory:Landroid/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private loadLocations(Landroid/preference/PreferenceCategory;)V
    .locals 7
    .param p1, "cat"    # Landroid/preference/PreferenceCategory;

    .prologue
    .line 151
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->locations:Ljava/util/ArrayList;

    .line 154
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->locations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 155
    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->locations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 156
    .local v0, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    new-instance v2, Lorg/yoki/android/buienalarm/model/LocationPreference;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/yoki/android/buienalarm/model/LocationPreference;-><init>(Landroid/content/Context;)V

    .line 157
    .local v2, "locationPreference":Lorg/yoki/android/buienalarm/model/LocationPreference;
    invoke-virtual {v2, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->setLocation(Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;)V

    .line 158
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Adding location to pref: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    .end local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "locationPreference":Lorg/yoki/android/buienalarm/model/LocationPreference;
    :cond_0
    new-instance v3, Landroid/preference/Preference;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 165
    .local v3, "no_locations_added":Landroid/preference/Preference;
    const v4, 0x7f0e005b

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 166
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 169
    .end local v3    # "no_locations_added":Landroid/preference/Preference;
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 115
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v3

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 116
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v3

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 118
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v3

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->root:Landroid/preference/PreferenceScreen;

    .line 119
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 120
    .local v1, "useDynamicLocationCategory":Landroid/preference/PreferenceCategory;
    const v3, 0x7f0e0053

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 121
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->root:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 122
    new-instance v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "useDynamicLocation":Landroid/preference/CheckBoxPreference;
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->mBad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    const-string v4, "checkbox_use_dynamic_location"

    invoke-virtual {v3, v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    .local v2, "useDynamicLocationChecked":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v3

    const-string v4, "checkbox_use_dynamic_location"

    invoke-virtual {v3, v4, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 128
    :cond_0
    const v3, 0x7f0e0055

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setTitle(I)V

    .line 129
    const v3, 0x7f0e0054

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 130
    const-string v3, "checkbox_use_dynamic_location"

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 132
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->root:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 133
    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;)V

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    new-instance v3, Landroid/preference/PreferenceCategory;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->staticLocationsCategory:Landroid/preference/PreferenceCategory;

    .line 143
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->staticLocationsCategory:Landroid/preference/PreferenceCategory;

    const v4, 0x7f0e0056

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->root:Landroid/preference/PreferenceScreen;

    iget-object v4, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->staticLocationsCategory:Landroid/preference/PreferenceCategory;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 146
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->staticLocationsCategory:Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->loadLocations(Landroid/preference/PreferenceCategory;)V

    .line 147
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->root:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 148
    return-void
.end method
