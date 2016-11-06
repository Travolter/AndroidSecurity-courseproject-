.class public Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;
.super Landroid/app/Activity;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity$LaunchType;
    }
.end annotation


# static fields
.field public static final LAUNCH_TYPE:Ljava/lang/String; = "launch_type"

.field public static final LOCATION_ID:Ljava/lang/String; = "location_id"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v3, 0x7f030019

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->setContentView(I)V

    .line 37
    invoke-static {p0}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v2

    .line 39
    .local v2, "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    const-string v3, "first_launch"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/yoki/android/buienalarm/util/ValueStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/FirstrunActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .local v0, "firstrunActivity":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 50
    .end local v0    # "firstrunActivity":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->finish()V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .local v1, "mainActivity":Landroid/content/Intent;
    const-string v3, "launch_type"

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "launch_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v3, "location_id"

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "location_id"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1}, Lorg/yoki/android/buienalarm/ui/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
