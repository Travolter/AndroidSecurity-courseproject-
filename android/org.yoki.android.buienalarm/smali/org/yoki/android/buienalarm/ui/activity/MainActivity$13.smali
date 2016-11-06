.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showOverlayAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 718
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 720
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAdBackground:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1300(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 721
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 723
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 724
    .local v0, "animation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 725
    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 726
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 727
    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 749
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mIvAdClose:Landroid/widget/ImageView;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1500(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 750
    return-void
.end method
