.class Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$4;
.super Ljava/lang/Object;
.source "BuienAlarmLocationChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$4;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity$4;->this$0:Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/activity/BuienAlarmLocationChooserActivity;->finish()V

    .line 212
    return-void
.end method
