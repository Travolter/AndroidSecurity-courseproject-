.class Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;
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
    .line 83
    iput-object p1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    iget-object v1, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    .line 93
    .local v1, "context":Landroid/content/Context;
    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x8

    if-ge v9, v10, :cond_2

    .line 94
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "no_background"

    iget-object v11, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->noBackground:Landroid/preference/CheckBoxPreference;
    invoke-static {v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$100(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/CheckBoxPreference;

    move-result-object v11

    invoke-virtual {v11}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v11

    invoke-static {v1, v9, v10, v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveBoolean(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 98
    :goto_0
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "show_temperature"

    iget-object v11, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->showTemperature:Landroid/preference/CheckBoxPreference;
    invoke-static {v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$300(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/CheckBoxPreference;

    move-result-object v11

    invoke-virtual {v11}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v11

    invoke-static {v1, v9, v10, v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveBoolean(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 100
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "launch_on_tap"

    iget-object v11, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->launchOnTap:Landroid/preference/ListPreference;
    invoke-static {v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$400(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/ListPreference;

    move-result-object v11

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v9, v10, v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveString(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "location_id"

    iget-object v11, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;
    invoke-static {v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$500(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/ListPreference;

    move-result-object v11

    invoke-virtual {v11}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v9, v10, v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveString(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->locationPreference:Landroid/preference/ListPreference;
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$500(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Landroid/preference/ListPreference;

    move-result-object v9

    invoke-virtual {v9}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 103
    .local v6, "locationId":I
    if-eqz v6, :cond_1

    .line 104
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$600(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getLocation(I)Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    move-result-object v0

    .line 105
    .local v0, "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v5

    .line 106
    .local v5, "locality":Ljava/lang/String;
    if-nez v5, :cond_0

    .line 107
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    const v10, 0x7f0e007e

    invoke-virtual {v9, v10}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    :cond_0
    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "customName":Ljava/lang/String;
    if-eqz v2, :cond_3

    const-string v9, ""

    if-eq v2, v9, :cond_3

    .line 112
    move-object v7, v2

    .line 116
    .local v7, "locationString":Ljava/lang/String;
    :goto_1
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "location_name"

    invoke-static {v1, v9, v10, v7}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveString(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .end local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .end local v2    # "customName":Ljava/lang/String;
    .end local v5    # "locality":Ljava/lang/String;
    .end local v7    # "locationString":Ljava/lang/String;
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v9, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-direct {v3, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .local v3, "i":Landroid/content/Intent;
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v9, "org.yoki.android.buienalarm"

    const-string v10, "org.yoki.android.buienalarm.BuienAlarmWidget"

    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v9, v3}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->sendBroadcast(Landroid/content/Intent;)V

    .line 124
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 125
    .local v8, "resultValue":Landroid/content/Intent;
    const-string v9, "appWidgetId"

    iget-object v10, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v10}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    const/4 v10, -0x1

    invoke-virtual {v9, v10, v8}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->setResult(ILandroid/content/Intent;)V

    .line 129
    new-instance v4, Landroid/content/Intent;

    const-class v9, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidget;

    invoke-direct {v4, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .local v4, "intent":Landroid/content/Intent;
    const-string v9, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v9, "appWidgetIds"

    iget-object v10, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v10}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v10

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 132
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v9, v4}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->sendBroadcast(Landroid/content/Intent;)V

    .line 137
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    invoke-virtual {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->finish()V

    .line 138
    return-void

    .line 96
    .end local v3    # "i":Landroid/content/Intent;
    .end local v4    # "intent":Landroid/content/Intent;
    .end local v6    # "locationId":I
    .end local v8    # "resultValue":Landroid/content/Intent;
    :cond_2
    iget-object v9, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->appWidgetId:I
    invoke-static {v9}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$000(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v9

    const-string v10, "transparency"

    iget-object v11, p0, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure$1;->this$0:Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;

    # getter for: Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->transparency:I
    invoke-static {v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->access$200(Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;)I

    move-result v11

    invoke-static {v1, v9, v10, v11}, Lorg/yoki/android/buienalarm/widget/BuienAlarmWidgetConfigure;->saveInt(Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 114
    .restart local v0    # "bal":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    .restart local v2    # "customName":Ljava/lang/String;
    .restart local v5    # "locality":Ljava/lang/String;
    .restart local v6    # "locationId":I
    :cond_3
    const-string v9, "%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "locationString":Ljava/lang/String;
    goto :goto_1
.end method
