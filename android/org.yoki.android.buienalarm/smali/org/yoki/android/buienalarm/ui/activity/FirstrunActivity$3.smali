.class Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;
.super Ljava/lang/Object;
.source "FirstrunActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 112
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$3;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 116
    return-void
.end method
