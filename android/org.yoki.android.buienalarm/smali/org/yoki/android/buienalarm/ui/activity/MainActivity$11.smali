.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->showLocationPopup()V
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
    .line 666
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 669
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->cancel()V

    .line 670
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    const-class v2, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    .local v0, "preferenceIntent":Landroid/content/Intent;
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$11;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-virtual {v1, v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 672
    return-void
.end method
