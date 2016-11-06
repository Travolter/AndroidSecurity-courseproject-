.class public Lorg/yoki/android/buienalarm/model/LocationPreference;
.super Landroid/preference/Preference;
.source "LocationPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/model/LocationPreference$OnOpenLocationClickListener;,
        Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

.field private locationId:I

.field private mOnDeleteClickListener:Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 31
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->setLayoutResource(I)V

    .line 37
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;

    .line 38
    return-void
.end method

.method static synthetic access$000(Lorg/yoki/android/buienalarm/model/LocationPreference;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/model/LocationPreference;

    .prologue
    .line 20
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lorg/yoki/android/buienalarm/model/LocationPreference;)Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;
    .locals 1
    .param p0, "x0"    # Lorg/yoki/android/buienalarm/model/LocationPreference;

    .prologue
    .line 20
    iget-object v0, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->mOnDeleteClickListener:Lorg/yoki/android/buienalarm/model/LocationPreference$OnDeleteClickListener;

    return-object v0
.end method


# virtual methods
.method public getLocationId()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->locationId:I

    return v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 43
    const v1, 0x7f0c0081

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .local v0, "imageButton":Landroid/widget/ImageButton;
    if-eqz v0, :cond_0

    .line 45
    const v1, 0x7f020060

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 46
    new-instance v1, Lorg/yoki/android/buienalarm/model/LocationPreference$1;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/model/LocationPreference$1;-><init>(Lorg/yoki/android/buienalarm/model/LocationPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v1, Lorg/yoki/android/buienalarm/model/LocationPreference$2;

    invoke-direct {v1, p0}, Lorg/yoki/android/buienalarm/model/LocationPreference$2;-><init>(Lorg/yoki/android/buienalarm/model/LocationPreference;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    iget-object v1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    if-eqz v1, :cond_1

    .line 92
    const v1, 0x7f0c002c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const v1, 0x7f0c0080

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_1
    return-void

    .line 92
    :cond_2
    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    invoke-virtual {v2}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getThoroughfare()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected onClickParent()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    .line 105
    return-void
.end method

.method public setLocation(Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;)V
    .locals 2
    .param p1, "location"    # Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .prologue
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "LocationPreference.setLocation"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->location:Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pref_location_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->getLocationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->setKey(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v0

    iput v0, p0, Lorg/yoki/android/buienalarm/model/LocationPreference;->locationId:I

    .line 113
    const-string v0, "abc"

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    const-string v0, "this is my summary"

    invoke-virtual {p0, v0}, Lorg/yoki/android/buienalarm/model/LocationPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method
