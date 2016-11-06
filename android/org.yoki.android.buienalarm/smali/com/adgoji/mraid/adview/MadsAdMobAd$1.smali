.class Lcom/adgoji/mraid/adview/MadsAdMobAd$1;
.super Ljava/lang/Object;
.source "MadsAdMobAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adgoji/mraid/adview/MadsAdMobAd;->showAdMobAd(Lcom/adgoji/mraid/adview/AdServerResponse$Track;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
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
    .line 71
    iput-object p1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->adParentView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$000(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$200(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->adRequest:Lcom/google/android/gms/ads/AdRequest;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$100(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 77
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->adParentView:Landroid/view/ViewGroup;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$000(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->admobAd:Lcom/google/android/gms/ads/AdView;
    invoke-static {v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$200(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Lcom/google/android/gms/ads/AdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    const/4 v1, 0x1

    # setter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->isShowingAd:Z
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$302(Lcom/adgoji/mraid/adview/MadsAdMobAd;Z)Z

    .line 80
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # getter for: Lcom/adgoji/mraid/adview/MadsAdMobAd;->loadTrackURL:Ljava/lang/String;
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$400(Lcom/adgoji/mraid/adview/MadsAdMobAd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    # invokes: Lcom/adgoji/mraid/adview/MadsAdMobAd;->registerAdLoad()V
    invoke-static {v0}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$500(Lcom/adgoji/mraid/adview/MadsAdMobAd;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/adgoji/mraid/adview/MadsAdMobAd$1;->this$0:Lcom/adgoji/mraid/adview/MadsAdMobAd;

    const-string v1, "Couldn\'t determin ad parent for AdMob request!"

    # invokes: Lcom/adgoji/mraid/adview/MadsAdMobAd;->l(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/adgoji/mraid/adview/MadsAdMobAd;->access$600(Lcom/adgoji/mraid/adview/MadsAdMobAd;Ljava/lang/String;)V

    goto :goto_0
.end method
