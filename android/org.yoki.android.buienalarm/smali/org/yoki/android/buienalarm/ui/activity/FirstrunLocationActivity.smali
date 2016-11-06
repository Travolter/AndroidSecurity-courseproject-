.class public Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "FirstrunLocationActivity.java"


# instance fields
.field private btnGetLocations:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method

.method private setActionBar()V
    .locals 3

    .prologue
    .line 42
    const v1, 0x7f0c0049

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 43
    .local v0, "mToolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 45
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 46
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 20
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->setContentView(I)V

    .line 22
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->setActionBar()V

    .line 24
    const v0, 0x7f0c004a

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->btnGetLocations:Landroid/widget/Button;

    .line 25
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->btnGetLocations:Landroid/widget/Button;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
