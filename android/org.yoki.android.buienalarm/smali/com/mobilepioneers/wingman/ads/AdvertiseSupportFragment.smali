.class public Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;
.super Landroid/support/v4/app/Fragment;
.source "AdvertiseSupportFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WingmanAds"


# instance fields
.field private area:Ljava/lang/String;

.field private root:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 2
    .param p1, "area"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;

    invoke-direct {v1, p0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;-><init>(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)V

    invoke-static {p1, v0, v1}, Lcom/mobilepioneers/wingman/ads/WingmanAds;->load(Ljava/lang/String;Landroid/app/Activity;Lcom/mobilepioneers/wingman/ads/WingmanAds$AdObserver;)V

    .line 154
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;
    .locals 5
    .param p0, "area"    # Ljava/lang/String;

    .prologue
    .line 42
    sget-object v2, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "WingmanAds"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdvertiseSupportFragment.newInstance: *"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    new-instance v1, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-direct {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;-><init>()V

    .line 44
    .local v1, "fragment":Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "area"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    return-object v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "AdvertiseSupportFragment.onCreate"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_4

    .line 31
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WingmanAds"

    const-string v2, "AdvertiseSupportFragment bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    const-string v1, "area"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    .line 33
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WingmanAds"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "area: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->loadData(Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_0
    return-void

    .line 36
    :cond_4
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "WingmanAds"

    const-string v2, "AdvertiseSupportFragment no bundle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "AdvertiseSupportFragment.onCreateView"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "rl":Landroid/widget/RelativeLayout;
    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;

    .line 71
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 53
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WingmanAds"

    const-string v1, "AdvertiseSupportFragment.onInflate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    const-string v0, "http://wingman.do/schema"

    const-string v1, "area"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WingmanAds"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "area: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "WingmanAds"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Area Received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->area:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->loadData(Ljava/lang/String;)V

    .line 63
    return-void

    .line 60
    :cond_3
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "WingmanAds"

    const-string v1, "No area defined"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No area defined"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
