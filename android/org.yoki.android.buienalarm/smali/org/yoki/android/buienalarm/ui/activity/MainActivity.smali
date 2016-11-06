.class public Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
.super Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.source "MainActivity.java"


# static fields
.field public static final GRAPH_FRAGMENT:Ljava/lang/String; = "graph"

.field public static final MAP_FRAGMENT:Ljava/lang/String; = "map"


# instance fields
.field private btn_tab_graph:Landroid/widget/Button;

.field private btn_tab_weathermap:Landroid/widget/Button;

.field isDynamicLocation:Z

.field private loadingRetainCounter:I

.field private locationsCount:I

.field private lollipopOrHigher:Z

.field mAdPreferences:Landroid/content/SharedPreferences;

.field mAdSettings:Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;

.field private mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private mAdvertiseFragment:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

.field private mCurrentLocationId:I

.field private mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

.field private mEmptySpacing:Landroid/widget/LinearLayout$LayoutParams;

.field private mEmptyTopContainer:Landroid/widget/LinearLayout$LayoutParams;

.field private mFilledTopcontainer:Landroid/view/ViewGroup$LayoutParams;

.field private mFillingSpacing:Landroid/widget/LinearLayout$LayoutParams;

.field private mIvAdClose:Landroid/widget/ImageView;

.field private mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private mPosition:I

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRlOverlayAd:Landroid/widget/RelativeLayout;

.field private mRlOverlayAdBackground:Landroid/widget/RelativeLayout;

.field private mToolbar:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;-><init>()V

    .line 78
    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    .line 88
    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    .line 93
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mEmptySpacing:Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mEmptyTopContainer:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mFillingSpacing:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mFilledTopcontainer:Landroid/view/ViewGroup$LayoutParams;

    .line 98
    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    .line 100
    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->locationsCount:I

    return-void

    :cond_0
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    return v0
.end method

.method static synthetic access$002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 75
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    return p1
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic access$1002(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 75
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    return p1
.end method

.method static synthetic access$1100(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadFragments()V

    return-void
.end method

.method static synthetic access$1200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAdBackground:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1500(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mIvAdClose:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->decompressGraph(Z)V

    return-void
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->checkAndRaiseAdCount(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$600(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->compressGraph(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->refreshFragments()V

    return-void
.end method

.method static synthetic access$800(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$900(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    return v0
.end method

.method static synthetic access$902(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;I)I
    .locals 0
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;
    .param p1, "x1"    # I

    .prologue
    .line 75
    iput p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    return p1
.end method

.method static synthetic access$908(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I
    .locals 2
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    return v0
.end method

.method static synthetic access$910(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)I
    .locals 2
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    .prologue
    .line 75
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadingRetainCounter:I

    return v0
.end method

.method private checkAndRaiseAdCount(Ljava/lang/String;)V
    .locals 6
    .param p1, "eventName"    # Ljava/lang/String;

    .prologue
    .line 683
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdPreferences:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 684
    .local v0, "count":I
    add-int/lit8 v0, v0, 0x1

    .line 686
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdSettings:Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;

    invoke-virtual {v3, p1}, Lorg/yoki/android/buienalarm/communication/AdSettingsResponse;->getEventByName(Ljava/lang/String;)Lorg/yoki/android/buienalarm/model/Event;

    move-result-object v2

    .line 688
    .local v2, "event":Lorg/yoki/android/buienalarm/model/Event;
    if-nez v2, :cond_0

    .line 702
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/Event;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 691
    const/4 v0, 0x0

    .line 692
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "event count is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/Event;->getCount()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/Event;->getCount()I

    move-result v3

    if-eqz v3, :cond_1

    .line 695
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showOverlayAd()V

    .line 699
    :cond_1
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 700
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 701
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private compressGraph(Z)V
    .locals 8
    .param p1, "animated"    # Z

    .prologue
    .line 762
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "graph"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 763
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0083

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 764
    .local v1, "graphLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 765
    .local v3, "transition":Landroid/animation/LayoutTransition;
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 766
    if-nez p1, :cond_0

    .line 767
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 770
    :cond_0
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0088

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 771
    .local v4, "v":Landroid/view/View;
    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mFillingSpacing:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0084

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 773
    .local v5, "v2":Landroid/view/View;
    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mEmptyTopContainer:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    move-result-object v6

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->getGraphView()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v2

    .line 776
    .local v2, "graphView":Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setDrawHorizontalLines(Z)V

    .line 777
    return-void
.end method

.method private createRepeatingStuff()V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;

    invoke-direct {v0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;-><init>()V

    .line 384
    .local v0, "alarm":Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;
    invoke-virtual {v0, p0}, Lorg/yoki/android/buienalarm/receiver/UpdateReceiver;->setAlarm(Landroid/content/Context;)V

    .line 385
    return-void
.end method

.method private decompressGraph(Z)V
    .locals 8
    .param p1, "animated"    # Z

    .prologue
    .line 780
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v6

    const-string v7, "graph"

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 781
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0083

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 782
    .local v1, "graphLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 783
    .local v3, "transition":Landroid/animation/LayoutTransition;
    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 784
    if-nez p1, :cond_0

    .line 785
    const-wide/16 v6, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 788
    :cond_0
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0088

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 789
    .local v4, "v":Landroid/view/View;
    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mEmptySpacing:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0c0084

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 791
    .local v5, "v2":Landroid/view/View;
    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mFilledTopcontainer:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    move-result-object v6

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->getGraphView()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v2

    .line 794
    .local v2, "graphView":Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setDrawHorizontalLines(Z)V

    .line 795
    return-void
.end method

.method private doRefresh()V
    .locals 3

    .prologue
    .line 556
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->createRepeatingStuff()V

    .line 558
    iget v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 559
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "map"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 560
    .local v0, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    if-eqz v0, :cond_0

    .line 561
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V

    .line 564
    .end local v0    # "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    :cond_0
    return-void
.end method

.method private getLastAdsLocation()Landroid/location/Location;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 269
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    .line 270
    .local v0, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-virtual {v0, v3}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v1

    .line 272
    .local v1, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v3

    const-string v8, "last_latitude"

    invoke-virtual {v3, v8, v10, v11}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    .line 273
    .local v4, "latitude":D
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v3

    const-string v8, "last_longitude"

    invoke-virtual {v3, v8, v10, v11}, Lorg/yoki/android/buienalarm/util/ValueStore;->getDouble(Ljava/lang/String;D)D

    move-result-wide v6

    .line 275
    .local v6, "longitude":D
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 276
    .local v2, "lastLocation":Landroid/location/Location;
    cmpl-double v3, v4, v10

    if-eqz v3, :cond_0

    cmpl-double v3, v6, v10

    if-eqz v3, :cond_0

    .line 277
    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 278
    invoke-virtual {v2, v6, v7}, Landroid/location/Location;->setLongitude(D)V

    .line 287
    :goto_0
    return-object v2

    .line 279
    :cond_0
    if-eqz v1, :cond_1

    .line 280
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 281
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0

    .line 283
    :cond_1
    const-wide v8, 0x404a0d00ada4e959L    # 52.1015832

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    .line 284
    const-wide v8, 0x4014b6b55b96ff8bL    # 5.1784262

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_0
.end method

.method private guessInitialLocationId(Landroid/content/Intent;)I
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 354
    if-eqz p1, :cond_0

    .line 355
    const-string v7, "location_id"

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 356
    .local v5, "widget_location_id":I
    if-eq v5, v9, :cond_0

    .line 379
    .end local v5    # "widget_location_id":I
    :goto_0
    return v5

    .line 360
    :cond_0
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    .line 361
    .local v0, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v4

    .line 362
    .local v4, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v7

    const-string v8, "last_location_id"

    invoke-virtual {v7, v8, v9}, Lorg/yoki/android/buienalarm/util/ValueStore;->getInteger(Ljava/lang/String;I)I

    move-result v3

    .line 363
    .local v3, "last_location_id":I
    if-eq v3, v9, :cond_3

    .line 364
    if-nez v3, :cond_1

    move v5, v6

    .line 365
    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 368
    .local v1, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v7

    if-ne v7, v3, :cond_2

    move v5, v3

    .line 369
    goto :goto_0

    .line 375
    .end local v1    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    move v5, v6

    .line 376
    goto :goto_0

    .line 379
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v5

    goto :goto_0
.end method

.method private loadAds()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    const v2, 0x7f0c005e

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 241
    .local v1, "llAd":Landroid/widget/LinearLayout;
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 242
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const v3, 0x7f0e0016

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 243
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v3, v6, [Lcom/google/android/gms/ads/AdSize;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 244
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getLastAdsLocation()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v2

    const-string v3, "54975AFEED22226925870ADF73ED58AD"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 251
    .local v0, "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 253
    new-instance v2, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 254
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const v3, 0x7f0e0017

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 255
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-array v3, v6, [Lcom/google/android/gms/ads/AdSize;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 258
    invoke-static {}, Lorg/yoki/android/buienalarm/communication/ApiManager;->getNewApiManager()Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;

    move-result-object v2

    invoke-interface {v2}, Lorg/yoki/android/buienalarm/communication/ApiManager$ApiManagerService;->getAdSettings()Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$5;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 266
    return-void
.end method

.method private loadFragments()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0c004c

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 487
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    const-string v8, "graph"

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 488
    .local v2, "oldGraphFragment":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    if-eqz v2, :cond_1

    .line 489
    iget-boolean v5, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    if-eqz v5, :cond_0

    .line 490
    invoke-virtual {v2, v10}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v2, v10}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->setExitTransition(Ljava/lang/Object;)V

    .line 493
    :cond_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 499
    :cond_1
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    const-string v8, "map"

    invoke-virtual {v5, v8}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 500
    .local v3, "oldMapFragment":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    if-eqz v3, :cond_2

    .line 501
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 507
    :cond_2
    iget v5, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    move-result-object v0

    .line 508
    .local v0, "buienalarmFragment":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    iget v5, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    move-result-object v4

    .line 511
    .local v4, "weatherMapFragment":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const-string v8, "map"

    invoke-virtual {v5, v9, v4, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    const-string v8, "graph"

    invoke-virtual {v5, v9, v0, v8}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 515
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 517
    iput v7, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    .line 518
    iget-object v8, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    iget v5, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-nez v5, :cond_3

    move v5, v6

    :goto_0
    invoke-direct {p0, v8, v5}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    .line 519
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    iget v8, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-ne v8, v6, :cond_4

    :goto_1
    invoke-direct {p0, v5, v6}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    .line 520
    return-void

    :cond_3
    move v5, v7

    .line 518
    goto :goto_0

    :cond_4
    move v6, v7

    .line 519
    goto :goto_1
.end method

.method private refreshFragments()V
    .locals 5

    .prologue
    .line 474
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "graph"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 475
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "map"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 477
    .local v2, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getGraphContainer()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    move-result-object v3

    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->getGraphView()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    move-result-object v1

    .line 478
    .local v1, "graphView":Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    if-eqz v1, :cond_0

    .line 479
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->update()V

    .line 481
    :cond_0
    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 482
    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->initRadarAnimation()V

    .line 484
    :cond_1
    return-void
.end method

.method private showDynamicLocationError()V
    .locals 4

    .prologue
    .line 291
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 292
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    const-string v2, "Oeps ..."

    const-string v3, "De locatievoorzieningen op dit apparaat zijn uitgeschakeld. Buienalarm kan daardoor de huidige locatie niet opvragen. Ga naar de instellingen van de telefoon om dit op te lossen."

    invoke-static {v2, v3}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;

    move-result-object v0

    .line 293
    .local v0, "dialog":Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "dynamic_location_error"

    invoke-virtual {v0, v2, v3}, Lorg/yoki/android/buienalarm/ui/fragment/DynamicLocationErrorDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method private showLocationPopup()V
    .locals 11

    .prologue
    .line 617
    invoke-static {p0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v9

    .line 618
    .local v9, "bad":Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-virtual {v9}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocations()Ljava/util/ArrayList;

    move-result-object v3

    .line 620
    .local v3, "locations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 621
    .local v10, "prefs":Landroid/content/SharedPreferences;
    const-string v0, "checkbox_use_dynamic_location"

    const/4 v1, 0x0

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 623
    .local v2, "useDynamicLocation":Z
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    new-instance v5, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;

    invoke-direct {v5, p0, v2, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$10;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;ZLjava/util/ArrayList;)V

    new-instance v6, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;

    invoke-direct {v6, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    new-instance v7, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$12;

    invoke-direct {v7, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$12;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    const v8, 0x7f0f00e6

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;-><init>(Landroid/content/Context;ZLjava/util/ArrayList;ILandroid/widget/AdapterView$OnItemClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    .line 679
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->show()V

    .line 680
    return-void
.end method

.method private showOverlayAd()V
    .locals 3

    .prologue
    .line 705
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 706
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mIvAdClose:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 709
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getLastAdsLocation()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    const-string v2, "54975AFEED22226925870ADF73ED58AD"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    .line 714
    .local v0, "adRequest":Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 715
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mOverlayAdView:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    new-instance v2, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;

    invoke-direct {v2, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 752
    return-void
.end method

.method private styleButton(Landroid/view/View;Z)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "selected"    # Z

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f02006e

    const v3, 0x7f02006d

    const/16 v2, 0xff

    .line 593
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 594
    .local v0, "b":Landroid/widget/Button;
    if-eqz p2, :cond_1

    .line 595
    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 596
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 597
    iget-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    if-eqz v1, :cond_0

    .line 598
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 603
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 604
    const/16 v1, 0xc8

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 605
    iget-boolean v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    if-eqz v1, :cond_2

    .line 606
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private switchToGraph()V
    .locals 7

    .prologue
    .line 523
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "graph"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 524
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "map"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 526
    .local v3, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    iget-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 527
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0003

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 530
    :cond_0
    invoke-virtual {v3}, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c0051

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 532
    .local v2, "graphView":Landroid/view/View;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v4/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 535
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 536
    return-void
.end method

.method private switchToMap()V
    .locals 7

    .prologue
    .line 539
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "graph"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;

    .line 540
    .local v0, "baf":Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    const-string v5, "map"

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;

    .line 542
    .local v3, "wmf":Lorg/yoki/android/buienalarm/ui/fragment/WeatherMapFragment;
    iget-boolean v4, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->lollipopOrHigher:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 543
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0003

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->setExitTransition(Ljava/lang/Object;)V

    .line 546
    :cond_0
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/fragment/BuienalarmFragment;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0c0051

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 547
    .local v2, "graphView":Landroid/view/View;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e007d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/support/v4/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 551
    .local v1, "ft":Landroid/support/v4/app/FragmentTransaction;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 552
    return-void
.end method


# virtual methods
.method public hideLoadingMessage(Z)V
    .locals 1
    .param p1, "forced"    # Z

    .prologue
    .line 579
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$9;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;Z)V

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 590
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 112
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 113
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->setContentView(I)V

    .line 115
    const v0, 0x7f0c0054

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 117
    const v0, 0x7f0c004b

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    .line 118
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 119
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 120
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 122
    const-string v0, "org.yoki.android.buienalarm.adsettings"

    invoke-virtual {p0, v0, v3}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mAdPreferences:Landroid/content/SharedPreferences;

    .line 124
    const v0, 0x7f0c0062

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    .line 125
    const v0, 0x7f0c0063

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    .line 127
    const v0, 0x7f0c0064

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAdBackground:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0c0066

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;

    .line 129
    const v0, 0x7f0c0065

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mIvAdClose:Landroid/widget/ImageView;

    .line 131
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$2;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 168
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$3;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$4;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$4;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 204
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->guessInitialLocationId(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    .line 208
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadFragments()V

    .line 211
    if-eqz p1, :cond_0

    .line 213
    const-string v0, "mPosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    .line 214
    const-string v0, "mCurrentLocationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    .line 215
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentLocationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    :goto_0
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/NotificationUtils;->clearNotification(Landroid/content/Context;I)V

    .line 226
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    invoke-direct {p0, v0, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    .line 232
    :goto_1
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationCount()I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->locationsCount:I

    .line 233
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkbox_use_dynamic_location"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->isDynamicLocation:Z

    .line 236
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->loadAds()V

    .line 237
    return-void

    .line 220
    :cond_0
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->createRepeatingStuff()V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    invoke-direct {p0, v0, v4}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 444
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 445
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 756
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onDestroy()V

    .line 757
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v0

    .line 758
    .local v0, "vs":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v1, "last_location_id"

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-virtual {v0, v1, v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;I)V

    .line 759
    return-void
.end method

.method public onForecastsLoaded(Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;)V
    .locals 1
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/ForecastsLoadedEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$6;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public onForecastsNotLoaded(Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;)V
    .locals 1
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/ForecastsNotLoadedEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 426
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$7;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method public onLoadingForecasts(Lorg/yoki/android/buienalarm/model/LoadingForecastsEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/LoadingForecastsEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLoadingMessage()V

    .line 395
    return-void
.end method

.method public onLoadingLocation(Lorg/yoki/android/buienalarm/model/LoadingLocationEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/LoadingLocationEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 390
    return-void
.end method

.method public onLocationClicked(Lorg/yoki/android/buienalarm/model/LocationClickEvent;)V
    .locals 0
    .param p1, "event"    # Lorg/yoki/android/buienalarm/model/LocationClickEvent;
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLocationPopup()V

    .line 439
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v2, 0x1

    .line 450
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 452
    .local v0, "id":I
    const v3, 0x7f0c009d

    if-ne v0, v3, :cond_0

    .line 453
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmPreferenceActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    .local v1, "preferenceIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 466
    .end local v1    # "preferenceIntent":Landroid/content/Intent;
    :goto_0
    return v2

    .line 457
    :cond_0
    const v3, 0x7f0c009b

    if-ne v0, v3, :cond_1

    .line 458
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->doRefresh()V

    goto :goto_0

    .line 461
    :cond_1
    const v3, 0x7f0c009c

    if-ne v0, v3, :cond_2

    .line 462
    const-string v3, "ui"

    const-string v4, "menu"

    const-string v5, "share"

    invoke-static {p0, v3, v4, v5}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendEventGA(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->shareGraph()V

    goto :goto_0

    .line 466
    :cond_2
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onPause()V

    .line 299
    iput v2, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    .line 300
    invoke-direct {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->decompressGraph(Z)V

    .line 303
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_graph:Landroid/widget/Button;

    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    .line 304
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->btn_tab_weathermap:Landroid/widget/Button;

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-ne v3, v1, :cond_1

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->styleButton(Landroid/view/View;Z)V

    .line 305
    return-void

    :cond_0
    move v0, v2

    .line 303
    goto :goto_0

    :cond_1
    move v1, v2

    .line 304
    goto :goto_1
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 309
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onResume()V

    .line 311
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 312
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v6, "checkbox_use_dynamic_location"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 314
    .local v3, "new_isDynamicLocation":Z
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocationCount()I

    move-result v4

    .line 315
    .local v4, "new_locationsCount":I
    iget v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->locationsCount:I

    if-ne v6, v4, :cond_0

    iget-boolean v6, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->isDynamicLocation:Z

    if-eq v6, v3, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 317
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->finish()V

    .line 318
    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 321
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->hideLoadingMessage(Z)V

    .line 325
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "launch_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 326
    sget-object v6, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->NORMAL:Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;

    invoke-virtual {v6}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;->toString()Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "launchType":Ljava/lang/String;
    :goto_0
    const/4 v6, 0x6

    :try_start_0
    invoke-static {v6, v2}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->setCustomDimension(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :goto_1
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->sendScreenNameToGA()V

    .line 340
    return-void

    .line 328
    .end local v2    # "launchType":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "launch_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .restart local v2    # "launchType":Ljava/lang/String;
    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    .local v0, "e":Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils$AnalyticsException;->printStackTrace()V

    .line 336
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 346
    const-string v0, "mPosition"

    iget v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 347
    const-string v0, "mCurrentLocationId"

    iget v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 350
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 351
    return-void
.end method

.method protected sendScreenNameToGA()V
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mPosition:I

    if-nez v0, :cond_0

    .line 799
    const-string v0, "Grafiek"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 803
    :goto_0
    return-void

    .line 801
    :cond_0
    const-string v0, "Weerkaart"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public shareGraph()V
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mCurrentLocationId:I

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/ShareUtils;->shareScreen(Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;I)V

    .line 471
    return-void
.end method

.method public showLoadingMessage()V
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$8;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method
