.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 735
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;->this$1:Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;

    iget-object v0, v0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mIvAdClose:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1500(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1$1;-><init>(Lorg/yoki/android/buienalarm/ui/activity/MainActivity$13$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 747
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 731
    return-void
.end method
