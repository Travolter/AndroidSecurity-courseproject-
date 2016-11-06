.class Lorg/yoki/android/buienalarm/ui/activity/MainActivity$12;
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
    .line 673
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$12;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 676
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/MainActivity$12;->this$0:Lorg/yoki/android/buienalarm/ui/activity/MainActivity;

    # getter for: Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->mDialog:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/activity/MainActivity;->access$1200(Lorg/yoki/android/buienalarm/ui/activity/MainActivity;)Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->cancel()V

    .line 677
    return-void
.end method
