.class public Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;
.super Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.source "BuienAlarmPreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$TimePickerFragment;,
        Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;-><init>()V

    .line 257
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 33
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v1, 0x7f03001d

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->setContentView(I)V

    .line 35
    const v1, 0x7f0c004b

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 36
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 37
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 38
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 40
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c004c

    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity$MyPreferenceFragment;-><init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commit()I

    .line 41
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 46
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 47
    .local v0, "id":I
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;->finish()V

    .line 50
    const/4 v1, 0x1

    .line 52
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onResume()V

    .line 58
    const-string v0, "Algemene instellingen"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    return-void
.end method
