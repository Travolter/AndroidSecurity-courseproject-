.class Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$2;
.super Ljava/lang/Object;
.source "BuienAlarmWidgetConfigure.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->onCreate(Landroid/os/Bundle;)V
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
    .line 141
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$2;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$2;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->finish()V

    .line 145
    return-void
.end method
