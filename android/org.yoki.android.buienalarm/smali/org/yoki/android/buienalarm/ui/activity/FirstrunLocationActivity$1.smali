.class Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;
.super Ljava/lang/Object;
.source "FirstrunLocationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 28
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .local v1, "mainActivity":Landroid/content/Intent;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-virtual {v2, v1}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->startActivity(Landroid/content/Intent;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    const-class v3, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v0, "lActivity":Landroid/content/Intent;
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-virtual {v2, v0}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/ui/activity/FirstrunLocationActivity;->finish()V

    .line 34
    return-void
.end method
