.class Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;
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
    .line 37
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;->val$context:Landroid/content/Context;

    check-cast v0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->sb:Landroid/widget/SeekBar;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setTransparency(I)V

    .line 40
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog$2;->this$0:Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/SeekBarDialog;->dismiss()V

    .line 41
    return-void
.end method
