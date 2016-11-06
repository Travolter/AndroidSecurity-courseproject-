.class Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment$1;
.super Ljava/lang/Object;
.source "LocationPreferencesActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 136
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .local v0, "useDynamicLocationEnabled":Ljava/lang/Boolean;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v1

    const-string v2, "checkbox_use_dynamic_location"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Z)V

    .line 138
    const/4 v1, 0x1

    return v1
.end method
