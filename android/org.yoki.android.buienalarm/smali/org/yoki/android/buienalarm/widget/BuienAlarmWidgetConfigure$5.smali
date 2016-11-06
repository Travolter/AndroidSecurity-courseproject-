.class Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;
.super Ljava/lang/Object;
.source "BuienAlarmWidgetConfigure.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showWarningDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;


# direct methods
.method constructor <init>(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 367
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->removeDialog(I)V

    .line 368
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$5;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->finish()V

    .line 369
    return-void
.end method
