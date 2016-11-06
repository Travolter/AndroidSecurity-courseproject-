.class public Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$$ViewInjector;
.super Ljava/lang/Object;
.source "BuienAlarmGraph$$ViewInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Lbutterknife/ButterKnife$Finder;Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;Ljava/lang/Object;)V
    .locals 3
    .param p0, "finder"    # Lbutterknife/ButterKnife$Finder;
    .param p1, "target"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;
    .param p2, "source"    # Ljava/lang/Object;

    .prologue
    .line 10
    const v1, 0x7f0c0083

    const-string v2, "field \'graphLayout\'"

    invoke-virtual {p0, p2, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    .local v0, "view":Landroid/view/View;
    check-cast v0, Landroid/widget/LinearLayout;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->graphLayout:Landroid/widget/LinearLayout;

    .line 12
    const v1, 0x7f0c0051

    const-string v2, "field \'llGraphView\'"

    invoke-virtual {p0, p2, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    .restart local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/widget/LinearLayout;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->llGraphView:Landroid/widget/LinearLayout;

    .line 14
    const v1, 0x7f0c0085

    const-string v2, "field \'btnDropDown\'"

    invoke-virtual {p0, p2, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    .restart local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/widget/Button;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    .line 16
    const v1, 0x7f0c0086

    const-string v2, "field \'txtPrecipation\'"

    invoke-virtual {p0, p2, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    .restart local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/widget/TextView;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtPrecipation:Landroid/widget/TextView;

    .line 18
    const v1, 0x7f0c0087

    const-string v2, "field \'txtTemperature\'"

    invoke-virtual {p0, p2, v1, v2}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    .restart local v0    # "view":Landroid/view/View;
    check-cast v0, Landroid/widget/TextView;

    .end local v0    # "view":Landroid/view/View;
    iput-object v0, p1, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtTemperature:Landroid/widget/TextView;

    .line 20
    return-void
.end method

.method public static reset(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V
    .locals 1
    .param p0, "target"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    .prologue
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->graphLayout:Landroid/widget/LinearLayout;

    .line 24
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->llGraphView:Landroid/widget/LinearLayout;

    .line 25
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    .line 26
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtPrecipation:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtTemperature:Landroid/widget/TextView;

    .line 28
    return-void
.end method
