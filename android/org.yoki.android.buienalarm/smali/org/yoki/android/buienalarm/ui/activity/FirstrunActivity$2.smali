.class Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;
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
    .line 89
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 93
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPagerAdapter:Landroid/support/v4/view/PagerAdapter;
    invoke-static {v3}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$000(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    .line 94
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-static {v2}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v1

    .line 95
    .local v1, "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v2, "first_launch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Z)V

    .line 97
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mUseDynamic:Z
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$400(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "checkbox_use_dynamic_location"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Z)V

    .line 99
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v0, "mainActivity":Landroid/content/Intent;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-virtual {v2, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .end local v0    # "mainActivity":Landroid/content/Intent;
    .end local v1    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :goto_0
    return-void

    .line 102
    .restart local v1    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .restart local v0    # "mainActivity":Landroid/content/Intent;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-virtual {v2, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    .end local v0    # "mainActivity":Landroid/content/Intent;
    .end local v1    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :cond_1
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$2;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->mPager:Landroid/support/v4/view/ViewPager;
    invoke-static {v3}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;->access$300(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
