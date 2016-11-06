.class public Lorg/yoki/android/buienalarm/ui/activity/BaseActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "BaseActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPause()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 26
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 18
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/PlayServicesUtils;->checkGooglePlaySevices(Landroid/app/Activity;)Z

    .line 19
    invoke-static {}, Lorg/yoki/android/buienalarm/ui/BuienAlarmApplication;->getEventBus()Lcom/squareup/otto/Bus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
