.class Lcom/adgoji/mraid/adview/MadsAdMobAd$2;
.super Ljava/lang/Object;
.source "MadsAdMobAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/MadsAdMobAd;->destroyAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;


# direct methods
.method constructor <init>(Lcom/adgoji/mraid/adview/MadsAdMobAd;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->adParentView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$000(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$200(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$200(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$2;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    const/4 v1, 0x0

    # setter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->isShowingAd:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$302(Lcom/adgoji/mraid/adview/MadsAdMobAd;Z)Z

    .line 99
    return-void
.end method
