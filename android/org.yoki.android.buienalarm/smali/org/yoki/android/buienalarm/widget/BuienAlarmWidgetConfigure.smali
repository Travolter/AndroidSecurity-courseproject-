.class public Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;
.super Landroid/preference/PreferenceActivity;
.source "BuienAlarmWidgetConfigure.java"


# static fields
.field private static final DIALOG_SHOW_WARNING:I = 0x1

.field private static final DIALOG_TRANSPARENCY:I = 0x0

.field private static final PREFS_NAME:Ljava/lang/String; = "org.yoki.android.buienalarm.BuienAlarmWidget"

.field private static final PREF_PREFIX_KEY:Ljava/lang/String; = "widget_"


# instance fields
.field private appWidgetId:I

.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private launchOnTap:Landroid/preference/ListPreference;

.field private locationPreference:Landroid/preference/ListPreference;

.field private locationProviderEnabled:Z

.field private locations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;"
        }
    .end annotation
.end field

.field private noBackground:Landroid/preference/CheckBoxPreference;

.field private showTemperature:Landroid/preference/CheckBoxPreference;

.field private showWeatherIcon:Landroid/preference/CheckBoxPreference;

.field private transparency:I

.field private transparencyScreen:Landroid/preference/PreferenceScreen;

.field private useDynamicLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    .line 59
    const/16 v0, 0xa

    iput v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparency:I

    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    return v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->noBackground:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparency:I

    return v0
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/ListPreference;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/ListPreference;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic access$600(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    return-object v0
.end method

.method static synthetic access$700(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;I)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;
    .param p1, "x1"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setLocationPreferenceSummary(I)V

    return-void
.end method

.method public static clearValue(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 320
    const-string v1, "org.yoki.android.buienalarm.BuienAlarmWidget"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 321
    .local v0, "prefs":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 323
    return-void
.end method

.method private createPreferenceHierarchy()Landroid/preference/PreferenceScreen;
    .locals 14

    .prologue
    .line 182
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v7

    .line 184
    .local v7, "root":Landroid/preference/PreferenceScreen;
    new-instance v4, Landroid/preference/PreferenceCategory;

    invoke-direct {v4, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 185
    .local v4, "inlinePrefCat":Landroid/preference/PreferenceCategory;
    const-string v8, "Instellingen voor de Buienalarm-widget"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v7, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 188
    new-instance v8, Landroid/preference/CheckBoxPreference;

    invoke-direct {v8, p0}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    .line 189
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    const-string v9, "Temperatuur tonen"

    invoke-virtual {v8, v9}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    const-string v9, "De huidige temperatuur in de widget tonen"

    invoke-virtual {v8, v9}, Landroid/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 192
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 200
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v8

    iput-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparencyScreen:Landroid/preference/PreferenceScreen;

    .line 201
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparencyScreen:Landroid/preference/PreferenceScreen;

    const-string v9, "Transparante achtergrond"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->setTitle(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparencyScreen:Landroid/preference/PreferenceScreen;

    const-string v9, "De achtergrond van de widget transparant maken"

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparencyScreen:Landroid/preference/PreferenceScreen;

    new-instance v9, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$3;

    invoke-direct {v9, p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$3;-><init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V

    invoke-virtual {v8, v9}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 210
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparencyScreen:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 215
    iget-boolean v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->useDynamicLocation:Z

    if-eqz v8, :cond_0

    iget-boolean v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationProviderEnabled:Z

    if-eqz v8, :cond_0

    .line 216
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    new-array v5, v8, [Ljava/lang/String;

    .line 217
    .local v5, "locationEntries":[Ljava/lang/String;
    const/4 v8, 0x0

    const v9, 0x7f0e003a

    invoke-virtual {p0, v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 218
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    .line 219
    .local v6, "locationValues":[Ljava/lang/String;
    const/4 v8, 0x0

    const-string v9, "0"

    aput-object v9, v6, v8

    .line 220
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    if-ge v3, v8, :cond_1

    .line 221
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 222
    .local v0, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 223
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationId(DD)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 220
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 226
    .end local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v3    # "i":I
    .end local v5    # "locationEntries":[Ljava/lang/String;
    .end local v6    # "locationValues":[Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v5, v8, [Ljava/lang/String;

    .line 227
    .restart local v5    # "locationEntries":[Ljava/lang/String;
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v6, v8, [Ljava/lang/String;

    .line 228
    .restart local v6    # "locationValues":[Ljava/lang/String;
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 229
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 230
    .restart local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v3

    .line 231
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationId(DD)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v3

    .line 228
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 235
    .end local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :cond_1
    new-instance v8, Landroid/preference/ListPreference;

    invoke-direct {v8, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    .line 236
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 237
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    invoke-virtual {v8, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 238
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 239
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    const v9, 0x7f0e0081

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 240
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    const v9, 0x7f0e0081

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 241
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v8}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setLocationPreferenceSummary(I)V

    .line 242
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 244
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    new-instance v9, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$4;

    invoke-direct {v9, p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$4;-><init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 252
    new-instance v8, Landroid/preference/ListPreference;

    invoke-direct {v8, p0}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    .line 253
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "Grafiek openen"

    aput-object v9, v1, v8

    const/4 v8, 0x1

    const-string v9, "Weerkaart openen"

    aput-object v9, v1, v8

    .line 254
    .local v1, "entries":[Ljava/lang/String;
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    invoke-virtual {v8, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 255
    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "BuienAlarmActivity"

    aput-object v9, v2, v8

    const/4 v8, 0x1

    const-string v9, "BuienAlarmMapActivity"

    aput-object v9, v2, v8

    .line 256
    .local v2, "entryValues":[Ljava/lang/String;
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    invoke-virtual {v8, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 257
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    const-string v9, "BuienAlarmActivity"

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 258
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    const v9, 0x7f0e007f

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setTitle(I)V

    .line 259
    iget-object v8, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;

    const v9, 0x7f0e007f

    invoke-virtual {v8, v9}, Landroid/preference/ListPreference;->setDialogTitle(I)V

    .line 262
    return-object v7
.end method

.method public static loadBoolean(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 299
    const-string v2, "org.yoki.android.buienalarm.BuienAlarmWidget"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 300
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 301
    .local v1, "value":Z
    return v1
.end method

.method public static loadInt(Landroid/content/Context;ILjava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 305
    const-string v2, "org.yoki.android.buienalarm.BuienAlarmWidget"

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 306
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 307
    .local v1, "value":I
    return v1
.end method

.method public static loadString(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 311
    const-string v2, "org.yoki.android.buienalarm.BuienAlarmWidget"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 312
    .local v0, "prefs":Landroid/content/SharedPreferences;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widget_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, ""

    if-ne v1, v2, :cond_1

    .line 314
    :cond_0
    const/4 v1, 0x0

    .line 316
    .end local v1    # "value":Ljava/lang/String;
    :cond_1
    return-object v1
.end method

.method public static saveBoolean(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Z

    .prologue
    .line 279
    const-string v1, "org.yoki.android.buienalarm.BuienAlarmWidget"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 280
    .local v0, "prefs":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    return-void
.end method

.method public static saveInt(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # I

    .prologue
    .line 285
    const-string v1, "org.yoki.android.buienalarm.BuienAlarmWidget"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 286
    .local v0, "prefs":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 288
    return-void
.end method

.method public static saveString(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appWidgetId"    # I
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .prologue
    .line 291
    const-string v1, "org.yoki.android.buienalarm.BuienAlarmWidget"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    .local v0, "prefs":Landroid/content/SharedPreferences$Editor;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "widget_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    return-void
.end method

.method private setLocationPreferenceSummary(I)V
    .locals 7
    .param p1, "newLocationId"    # I

    .prologue
    const v4, 0x7f0e007e

    .line 266
    if-nez p1, :cond_0

    .line 267
    iget-object v3, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    const v4, 0x7f0e003a

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(I)V

    .line 274
    :goto_0
    return-void

    .line 269
    :cond_0
    iget-object v3, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v3, p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v0

    .line 270
    .local v0, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    .local v2, "thoroughfare":Ljava/lang/String;
    :goto_1
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    .local v1, "locality":Ljava/lang/String;
    :goto_2
    iget-object v3, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;

    const-string v4, "%s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 270
    .end local v1    # "locality":Ljava/lang/String;
    .end local v2    # "thoroughfare":Ljava/lang/String;
    :cond_1
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 271
    .restart local v2    # "thoroughfare":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method private showWarningDialog()Landroid/app/AlertDialog;
    .locals 8

    .prologue
    .line 345
    const/4 v2, 0x0

    .line 348
    .local v2, "dialog":Landroid/app/AlertDialog;
    const-string v6, "layout_inflater"

    invoke-virtual {p0, v6}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 349
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f030022

    const v6, 0x7f0c0072

    invoke-virtual {p0, v6}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 352
    .local v4, "layout":Landroid/view/View;
    const v6, 0x7f0c0070

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 353
    .local v5, "text":Landroid/widget/TextView;
    const v6, 0x7f0e0083

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 355
    const v6, 0x7f0c0073

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 356
    .local v1, "checkBoxDontShow":Landroid/widget/CheckBox;
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 359
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 360
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 361
    const-string v6, "Locatiebepaling uitgeschakeld"

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 362
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 363
    const v6, 0x1080027

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 364
    const v6, 0x7f0e001a

    new-instance v7, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;

    invoke-direct {v7, p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;-><init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V

    invoke-virtual {v0, v6, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 372
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 373
    return-object v2
.end method


# virtual methods
.method public getTransparency()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparency:I

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onBackPressed()V

    .line 173
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 174
    .local v1, "resultValue":Landroid/content/Intent;
    const-string v2, "appWidgetId"

    iget v3, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0, v4, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setResult(ILandroid/content/Intent;)V

    .line 176
    new-instance v0, Landroid/appwidget/AppWidgetHost;

    invoke-direct {v0, p0, v4}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 177
    .local v0, "host":Landroid/appwidget/AppWidgetHost;
    iget v2, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    invoke-virtual {v0, v2}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    .line 178
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "BuienAlarmWidgetConfigure.onCreate"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v6}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setResult(I)V

    .line 68
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 69
    .local v3, "prefs":Landroid/content/SharedPreferences;
    const-string v4, "checkbox_use_dynamic_location"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->useDynamicLocation:Z

    .line 70
    const-string v4, "location"

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    .line 71
    .local v2, "locationManager":Landroid/location/LocationManager;
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/OneShotLocationUpdater;->locationProviderEnabled(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationProviderEnabled:Z

    .line 72
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 73
    iget-object v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v4}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    .line 75
    iget-boolean v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->useDynamicLocation:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationProviderEnabled:Z

    if-nez v4, :cond_2

    :cond_0
    iget-object v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locations:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 76
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showDialog(I)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 80
    const v4, 0x7f030031

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setContentView(I)V

    .line 83
    const v4, 0x7f0c0099

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;

    invoke-direct {v5, p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;-><init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v4, 0x7f0c0098

    invoke-virtual {p0, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$2;

    invoke-direct {v5, p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$2;-><init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 150
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 151
    .local v0, "extras":Landroid/os/Bundle;
    if-eqz v0, :cond_3

    .line 152
    const-string v4, "appWidgetId"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    .line 157
    :cond_3
    iget v4, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I

    if-nez v4, :cond_1

    .line 158
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->finish()V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 335
    packed-switch p1, :pswitch_data_0

    .line 341
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 337
    :pswitch_0
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 339
    :pswitch_1
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showWarningDialog()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 165
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 167
    return-void
.end method

.method public setTransparency(I)V
    .locals 0
    .param p1, "transparency"    # I

    .prologue
    .line 326
    iput p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparency:I

    .line 327
    return-void
.end method
