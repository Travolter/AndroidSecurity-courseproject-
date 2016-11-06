.class Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$3;
.super Ljava/lang/Object;
.source "BuienAlarmWidgetConfigure.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->createPreferenceHierarchy()Landroid/preference/PreferenceScreen;
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
    .line 203
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$3;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$3;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v0, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showDialog(I)V

    .line 206
    return v1
.end method
