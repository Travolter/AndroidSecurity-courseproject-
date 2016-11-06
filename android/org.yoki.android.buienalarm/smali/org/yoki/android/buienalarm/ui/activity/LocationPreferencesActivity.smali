.class public Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;
.super Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.source "LocationPreferencesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;
    }
.end annotation


# static fields
.field private static final MAX_LOCATIONS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;-><init>()V

    .line 104
    return-void
.end method


# virtual methods
.method public loadData()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0c004c

    new-instance v2, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;

    invoke-direct {v2}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$MyPreferenceFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 83
    return-void
.end method

.method public onClickAddButton()Z
    .locals 6

    .prologue
    .line 86
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    .line 87
    .local v0, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 88
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .local v1, "builder":Landroid/app/AlertDialog$Builder;
    const v3, 0x7f0e0059

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x7f0e001a

    new-instance v5, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$2;

    invoke-direct {v5, p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 95
    const/4 v3, 0x0

    .line 99
    .end local v1    # "builder":Landroid/app/AlertDialog$Builder;
    :goto_0
    return v3

    .line 97
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    const/4 v3, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 35
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v2, 0x7f03001a

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->setContentView(I)V

    .line 37
    const v2, 0x7f0c004b

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 39
    .local v1, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 41
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 44
    const v2, 0x7f0c004d

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    .local v0, "addButton":Landroid/widget/Button;
    new-instance v2, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$1;

    invoke-direct {v2, p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onDestroy()V

    .line 68
    new-instance v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;

    invoke-direct {v0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;-><init>()V

    .line 69
    .local v0, "alarm":Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;
    invoke-virtual {v0, p0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->setAlarm(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 57
    .local v0, "id":I
    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->finish()V

    .line 60
    const/4 v1, 0x1

    .line 62
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
    .line 74
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onResume()V

    .line 75
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->loadData()V

    .line 77
    const-string v0, "Locatieinstellingen"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 78
    return-void
.end method
