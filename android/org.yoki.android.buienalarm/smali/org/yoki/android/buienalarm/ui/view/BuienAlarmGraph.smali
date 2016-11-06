.class public Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;
.super Landroid/widget/FrameLayout;
.source "BuienAlarmGraph.java"

# interfaces
.implements Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;


# instance fields
.field private bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

.field private bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

.field btnDropDown:Landroid/widget/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0c0085
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field graphLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0c0083
    .end annotation
.end field

.field llGraphView:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0c0051
    .end annotation
.end field

.field private locationId:I

.field txtPrecipation:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0c0086
    .end annotation
.end field

.field txtTemperature:Landroid/widget/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0c0087
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "locationId"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->context:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getInstance(Landroid/content/Context;)Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    .line 44
    iput p2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->locationId:I

    .line 46
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setupViews()V

    .line 48
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;

    .prologue
    .line 23
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->context:Landroid/content/Context;

    return-object v0
.end method

.method private setWeatherData()V
    .locals 4

    .prologue
    .line 99
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    iget v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->locationId:I

    invoke-virtual {v1, v2}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->getTemperature(I)Ljava/lang/Integer;

    move-result-object v0

    .line 100
    .local v0, "temp":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtTemperature:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u00b0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtTemperature:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_0
    return-void
.end method

.method private setupViews()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 55
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 56
    .local v0, "li":Landroid/view/LayoutInflater;
    const v2, 0x7f03002b

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    .local v1, "root":Landroid/view/View;
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 59
    new-instance v2, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->context:Landroid/content/Context;

    iget v4, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->locationId:I

    invoke-direct {v2, v3, v4, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;-><init>(Landroid/content/Context;ILorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V

    iput-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    .line 60
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v2, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setOnGraphTouchListener(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;)V

    .line 62
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->llGraphView:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$1;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$1;-><init>(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    new-instance v3, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$2;

    invoke-direct {v3, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph$2;-><init>(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 80
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bad:Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;

    iget v3, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->locationId:I

    invoke-virtual {v2, v3}, Lorg/yoki/android/buienalarm/database/BuienAlarmDatabase;->anyRainValueExists(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    iget-object v2, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->graphLayout:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setWeatherData()V

    .line 88
    :cond_0
    return-void
.end method


# virtual methods
.method public getGraphView()Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 96
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    return-void
.end method

.method public onGraphTouched(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "time"    # Ljava/lang/String;
    .param p2, "amount"    # Ljava/lang/String;
    .param p3, "location"    # Ljava/lang/String;
    .param p4, "index"    # I

    .prologue
    .line 136
    invoke-virtual {p0, p3}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setTextViewLocation(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0, p2}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setTextViewPrecipitationAmount(Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public reinitializeGraphTouchListener()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v0, p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->setOnGraphTouchListener(Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView$GraphTouchListener;)V

    .line 52
    return-void
.end method

.method public resetVerticalLinePos(I)V
    .locals 1
    .param p1, "orientation"    # I

    .prologue
    .line 130
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v0, p1}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->resetVerticalLinePos(I)V

    .line 131
    return-void
.end method

.method public setTextViewLocation(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 111
    iget v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->locationId:I

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    const v1, 0x7f020064

    const v2, 0x7f020073

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->btnDropDown:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public setTextViewPrecipitationAmount(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->txtPrecipation:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MM/U"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method

.method public update()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->update()V

    .line 119
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->bgv:Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;

    invoke-virtual {v0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraphView;->requestLayout()V

    .line 120
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->setWeatherData()V

    .line 122
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/BuienAlarmGraph;->graphLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    return-void
.end method
