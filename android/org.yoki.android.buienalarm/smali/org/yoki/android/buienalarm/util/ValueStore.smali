.class public Lorg/yoki/android/buienalarm/util/ValueStore;
.super Ljava/lang/Object;
.source "ValueStore.java"


# static fields
.field public static final DEFAULT_COUNTRY:Ljava/lang/String; = "default_country"

.field public static final DEVICE_TOKEN:Ljava/lang/String; = "device_token"

.field public static final DISCONNECTED_FROM_BACKEND:Ljava/lang/String; = "disconnected_from_backend"

.field public static final DONT_SHOW_PROVIDER_WARNING:Ljava/lang/String; = "dont_show_provider_warning"

.field public static final DONT_SHOW_TUTORIAL:Ljava/lang/String; = "dont_show_tutorial"

.field public static final FIRST_LAUNCH:Ljava/lang/String; = "first_launch"

.field public static final INSTALLED_VERSION_CODE:Ljava/lang/String; = "version_code"

.field public static final IN_RANGE:Ljava/lang/String; = "in_range"

.field public static final LAST_CONDITIONS_UPDATE:Ljava/lang/String; = "last_conditions_update"

.field public static final LAST_LATITUDE:Ljava/lang/String; = "last_latitude"

.field public static final LAST_LOCATION_ID:Ljava/lang/String; = "last_location_id"

.field public static final LAST_LOCATION_NAME:Ljava/lang/String; = "last_location_name"

.field public static final LAST_LONGITUDE:Ljava/lang/String; = "last_longitude"

.field public static final LAST_NOTIFICATION_ID:Ljava/lang/String; = "last_notification_id"

.field public static final LAST_PROJECTION_X:Ljava/lang/String; = "last_projection_x"

.field public static final LAST_PROJECTION_Y:Ljava/lang/String; = "last_projection_y"

.field public static final LAST_RADARMAP_UPDATE:Ljava/lang/String; = "last_radarmap_update"

.field public static final LAST_TEMPERATURE_UPDATE:Ljava/lang/String; = "last_temperature_update"

.field public static final LAST_UPDATE:Ljava/lang/String; = "last_update"

.field public static final NOTIFICATIONS_ISSUED:Ljava/lang/String; = "notifications_issued"

.field public static final SILENT_UNTIL:Ljava/lang/String; = "silent_until"

.field private static final TAG:Ljava/lang/String; = "ValueStore"

.field public static final USE_DYNAMIC_LOCATION:Ljava/lang/String; = "checkbox_use_dynamic_location"

.field public static final VERSION:Ljava/lang/String; = "version"

.field private static _this:Lorg/yoki/android/buienalarm/util/ValueStore;


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    .line 59
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    .line 60
    sput-object p0, Lorg/yoki/android/buienalarm/util/ValueStore;->_this:Lorg/yoki/android/buienalarm/util/ValueStore;

    .line 61
    return-void
.end method

.method public static getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    sget-object v0, Lorg/yoki/android/buienalarm/util/ValueStore;->_this:Lorg/yoki/android/buienalarm/util/ValueStore;

    if-nez v0, :cond_0

    .line 51
    const-string v0, "ValueStore"

    const-string v1, "Creating new value store instance"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v0, Lorg/yoki/android/buienalarm/util/ValueStore;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/util/ValueStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/yoki/android/buienalarm/util/ValueStore;->_this:Lorg/yoki/android/buienalarm/util/ValueStore;

    .line 54
    :cond_0
    sget-object v0, Lorg/yoki/android/buienalarm/util/ValueStore;->_this:Lorg/yoki/android/buienalarm/util/ValueStore;

    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Z

    .prologue
    .line 68
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 89
    :try_start_0
    iget-object v2, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    .local v0, "doubleValue":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    return-wide v2

    .line 90
    .end local v0    # "doubleValue":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 92
    .local v1, "e":Ljava/lang/ClassCastException;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    double-to-int v3, p2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "doubleValue":Ljava/lang/String;
    goto :goto_0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 72
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 78
    :try_start_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 83
    .local v2, "value":J
    :goto_0
    return-wide v2

    .line 79
    .end local v2    # "value":J
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/ClassCastException;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    long-to-int v4, p2

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .restart local v2    # "value":J
    goto :goto_0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 64
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 113
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 118
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 98
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 100
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 103
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    iget-object v0, p0, Lorg/yoki/android/buienalarm/util/ValueStore;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    return-void
.end method
