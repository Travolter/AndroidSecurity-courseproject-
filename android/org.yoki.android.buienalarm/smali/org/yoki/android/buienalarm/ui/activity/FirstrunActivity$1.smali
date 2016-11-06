.class Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;
.super Ljava/lang/Object;
.source "FirstrunActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 86
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "pos"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 80
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2
    .param p1, "pos"    # I

    .prologue
    .line 63
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnNext:Landroid/widget/Button;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e004a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 68
    :goto_0
    if-nez p1, :cond_1

    .line 69
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnPrevious:Landroid/widget/Button;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    :goto_1
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnNext:Landroid/widget/Button;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$100(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0e0048

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->btnPrevious:Landroid/widget/Button;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$200(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
