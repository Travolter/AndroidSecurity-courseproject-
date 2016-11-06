.class Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;
.super Ljava/lang/Object;
.source "SeekBarDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 32
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->sb:Landroid/widget/SeekBar;
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;->val$context:Landroid/content/Context;

    check-cast v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getTransparency()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$1;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->dismiss()V

    .line 34
    return-void
.end method
