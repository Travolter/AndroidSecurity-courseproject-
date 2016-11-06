.class public Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;
.super Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.source "FirstrunActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$ScreenSlidePagerAdapter;
    }
.end annotation


# static fields
.field private static final NUM_PAGES:I = 0x3


# instance fields
.field private btnNext:Landroid/widget/Button;

.field private btnPrevious:Landroid/widget/Button;

.field private lollipopOrHigher:Z

.field private mCountry:Ljava/lang/String;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mUseDynamic:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;-><init>()V

    .line 37
    iput-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mUseDynamic:Z

    .line 38
    const-string v1, ""

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mCountry:Ljava/lang/String;

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->lollipopOrHigher:Z

    .line 128
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/PagerAdapter;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnNext:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnPrevious:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$400(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Z
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .prologue
    .line 22
    iget-boolean v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mUseDynamic:Z

    return v0
.end method

.method private setActionBar()V
    .locals 3

    .prologue
    .line 146
    const v1, 0x7f0c0044

    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 147
    .local v0, "mToolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 148
    const v1, 0x7f020062

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLogo(I)V

    .line 149
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 150
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v2, 0x7f030017

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->setContentView(I)V

    .line 45
    const v2, 0x7f0c0047

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnNext:Landroid/widget/Button;

    .line 46
    const v2, 0x7f0c0048

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnPrevious:Landroid/widget/Button;

    .line 48
    const v2, 0x7f0c0045

    invoke-virtual {p0, v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager;

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;

    .line 49
    new-instance v2, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$ScreenSlidePagerAdapter;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$ScreenSlidePagerAdapter;-><init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 50
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 52
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->setActionBar()V

    .line 54
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 55
    .local v1, "r":Landroid/content/res/Resources;
    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v0, v2

    .line 57
    .local v0, "px":I
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 89
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnNext:Landroid/widget/Button;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;-><init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnPrevious:Landroid/widget/Button;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;-><init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0}, Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;->onResume()V

    .line 155
    const-string v0, "Introductiescherm"

    invoke-static {p0, v0}, Lorg/yoki/android/buienalarm/util/AnalyticsUtils;->sendScreenViewGA(Landroid/app/Activity;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mCountry:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setUseDynamic(Z)V
    .locals 0
    .param p1, "value"    # Z

    .prologue
    .line 125
    iput-boolean p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mUseDynamic:Z

    .line 126
    return-void
.end method
