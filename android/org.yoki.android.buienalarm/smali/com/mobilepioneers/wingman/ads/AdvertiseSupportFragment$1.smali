.class Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;
.super Ljava/lang/Object;
.source "AdvertiseSupportFragment.java"

# interfaces
.implements Lcom/mobilepioneers/wingman/ads/WingmanAds$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->loadData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;


# direct methods
.method constructor <init>(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public htmlBannerAd(Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "displaying htmlBannerAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/mobilepioneers/wingman/ads/HtmlBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v0

    .line 81
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public htmlFullscreenAd(Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "displaying HtmlFullscreenAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobilepioneers/wingman/ads/FullscreenActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "urlString"

    iget-object v2, p1, Lcom/mobilepioneers/wingman/ads/HtmlFullscreenAd;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1, v0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public madsBannerAd(Lcom/mobilepioneers/wingman/ads/MadsBannerAd;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/MadsBannerAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "displaying madsBannerAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/mobilepioneers/wingman/ads/MadsBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v0

    .line 100
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public madsFullscreenAd(Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 115
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "displaying madsFullscreenAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/mobilepioneers/wingman/ads/MadsFullscreenAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    .end local v0    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public madsOverlayAd(Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;Ljava/util/Hashtable;)V
    .locals 2
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WingmanAds"

    const-string v1, "displaying madsOverlayAd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v0}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/mobilepioneers/wingman/ads/MadsOverlayAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    .line 111
    :cond_1
    return-void
.end method

.method public widespaceBannerAd(Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;Ljava/util/Hashtable;)V
    .locals 3
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v1, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WingmanAds"

    const-string v2, "displaying widespaceBannerAd"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/mobilepioneers/wingman/ads/WidespaceBannerAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v0

    .line 127
    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v1}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public widespaceTakeoverAd(Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;Ljava/util/Hashtable;)V
    .locals 6
    .param p1, "ad"    # Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "buckets":Ljava/util/Hashtable;, "Ljava/util/Hashtable<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, -0x2

    .line 133
    sget-object v3, Lcom/mobilepioneers/wingman/ads/WingmanAds;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "WingmanAds"

    const-string v4, "displaying widespaceTakeoverAd"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    iget-object v3, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->getView(Landroid/content/Context;Ljava/util/Hashtable;)Landroid/view/View;

    move-result-object v2

    .line 137
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 138
    iget-boolean v3, p1, Lcom/mobilepioneers/wingman/ads/WidespaceTakeoverAd;->onBottom:Z

    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    # getter for: Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->root:Landroid/view/ViewGroup;
    invoke-static {v3}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->access$0(Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    .local v1, "r":Landroid/view/ViewGroup;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xc

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .end local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v1    # "r":Landroid/view/ViewGroup;
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v3, p0, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment$1;->this$0:Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;

    invoke-virtual {v3}, Lcom/mobilepioneers/wingman/ads/AdvertiseSupportFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 147
    .restart local v1    # "r":Landroid/view/ViewGroup;
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    .restart local v0    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
