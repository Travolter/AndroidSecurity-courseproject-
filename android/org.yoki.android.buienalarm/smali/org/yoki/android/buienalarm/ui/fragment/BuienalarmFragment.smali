.class public Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
.super Landroid/support/v4/app/Fragment;
.source "BuienalarmFragment.java"


# static fields
.field private static final LOCATION_ID:Ljava/lang/String; = "location_id"


# instance fields
.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

.field private currentIsDynamicLocation:Z

.field private isNotLocation:Z

.field private mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

.field private mainContent:Landroid/view/ViewGroup;

.field private rootView:Landroid/view/ViewGroup;

.field private useDynamicLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 31
    iput-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->useDynamicLocation:Z

    .line 32
    iput-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->currentIsDynamicLocation:Z

    .line 33
    iput-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->isNotLocation:Z

    return-void
.end method

.method private loadData()V
    .locals 3

    .prologue
    .line 97
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->currentIsDynamicLocation:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    .line 103
    :goto_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mainContent:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    return-void

    .line 100
    :cond_0
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    goto :goto_0
.end method

.method public static newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    .locals 3
    .param p0, "locationId"    # I

    .prologue
    .line 37
    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;-><init>()V

    .line 38
    .local v1, "fragment":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "location_id"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v1, v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method public getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bag:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v5

    iput-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 50
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 51
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 52
    const-string v5, "location_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    .local v1, "locationId":I
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 54
    .local v4, "prefs":Landroid/content/SharedPreferences;
    const-string v5, "checkbox_use_dynamic_location"

    invoke-interface {v4, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->useDynamicLocation:Z

    .line 56
    iget-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->useDynamicLocation:Z

    if-ne v5, v7, :cond_3

    if-nez v1, :cond_3

    .line 57
    iput-boolean v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->currentIsDynamicLocation:Z

    .line 64
    .end local v1    # "locationId":I
    .end local v4    # "prefs":Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->currentIsDynamicLocation:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    if-nez v5, :cond_1

    .line 65
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "mLocation is null, but shouldn\'t be.."

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v5}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v2

    .line 67
    .local v2, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 68
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "But there are locations available, take the first one"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    iput-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 73
    .end local v2    # "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    :cond_1
    iget-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->currentIsDynamicLocation:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    if-nez v5, :cond_2

    .line 74
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "mLocation is null, couldn\'t fall back"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    iput-boolean v7, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->isNotLocation:Z

    .line 76
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v3, "mainActivity":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->startActivity(Landroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 82
    .end local v3    # "mainActivity":Landroid/content/Intent;
    :cond_2
    return-void

    .line 59
    .restart local v1    # "locationId":I
    .restart local v4    # "prefs":Landroid/content/SharedPreferences;
    :cond_3
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    invoke-virtual {v5, v1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v5

    iput-object v5, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mLocation:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 88
    const v0, 0x7f030025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->rootView:Landroid/view/ViewGroup;

    .line 89
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->isNotLocation:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->rootView:Landroid/view/ViewGroup;

    const v1, 0x7f0c007b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->mainContent:Landroid/view/ViewGroup;

    .line 91
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->loadData()V

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->rootView:Landroid/view/ViewGroup;

    return-object v0
.end method
