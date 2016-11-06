.class Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$ScreenSlidePagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "FirstrunActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenSlidePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;


# direct methods
.method public constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;

    .prologue
    .line 129
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity$ScreenSlidePagerAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    .line 130
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 131
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 135
    invoke-static {p1}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    move-result-object v0

    return-object v0
.end method
