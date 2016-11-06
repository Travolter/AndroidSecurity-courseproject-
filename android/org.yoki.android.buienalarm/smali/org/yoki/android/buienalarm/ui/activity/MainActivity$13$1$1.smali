.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 738
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAdBackground:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1300(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;->this$2:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mRlOverlayAd:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1400(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 740
    return-void
.end method
