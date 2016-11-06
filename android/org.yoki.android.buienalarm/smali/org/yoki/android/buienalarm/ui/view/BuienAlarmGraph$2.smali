.class Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$2;
.super Ljava/lang/Object;
.source "BuienAlarmGraph.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$2;->this$0:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 74
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$2;->this$0:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->context:Landroid/content/Context;
    invoke-static {v1}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->access$000(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 75
    .local v0, "vib":Landroid/os/Vibrator;
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 76
    const/4 v1, 0x1

    return v1
.end method
