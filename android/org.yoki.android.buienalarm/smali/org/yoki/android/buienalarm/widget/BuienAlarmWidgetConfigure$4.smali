.class Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$4;
.super Ljava/lang/Object;
.source "BuienAlarmWidgetConfigure.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


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
    .line 244
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$4;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 246
    iget-object v0, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$4;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    check-cast p2, Ljava/lang/String;

    .end local p2    # "newValue":Ljava/lang/Object;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    # invokes: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setLocationPreferenceSummary(I)V
    invoke-static {v0, v1}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$700(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;I)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method
