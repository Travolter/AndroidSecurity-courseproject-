.class Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$1;
.super Ljava/lang/Object;
.source "LocationPreferencesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 48
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity$1;->this$0:Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/activity/LocationPreferencesActivity;->onClickAddButton()Z

    .line 49
    return-void
.end method
