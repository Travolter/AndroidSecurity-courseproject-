.class public Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "LocationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yoki/android/buienalarm/ui/view/LocationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private res:Landroid/content/res/Resources;

.field final synthetic this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;


# direct methods
.method public constructor <init>(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;Ljava/util/List;Landroid/content/res/Resources;)V
    .locals 2
    .param p3, "resLocal"    # Landroid/content/res/Resources;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;",
            ">;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    .local p2, "locations":Ljava/util/List;, "Ljava/util/List<Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;>;"
    iput-object p1, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 76
    iput-object p2, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    .line 77
    iput-object p3, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->res:Landroid/content/res/Resources;

    .line 78
    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {p1}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 80
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 89
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$100(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z
    invoke-static {v0}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$100(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const v10, 0x7f0a0026

    const v9, 0x7f0a001e

    .line 106
    move-object v4, p2

    .line 108
    .local v4, "vi":Landroid/view/View;
    const/4 v2, 0x0

    .line 110
    .local v2, "tvCurrentLocation":Landroid/widget/TextView;
    if-nez p2, :cond_0

    .line 111
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->inflater:Landroid/view/LayoutInflater;

    const v6, 0x7f030020

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 112
    new-instance v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;-><init>(Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;)V

    .line 113
    .local v0, "holder":Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;
    const v5, 0x7f0c006c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->text:Landroid/widget/TextView;

    .line 114
    const v5, 0x7f0c006b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :goto_0
    const v5, 0x7f0c006d

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .end local v2    # "tvCurrentLocation":Landroid/widget/TextView;
    check-cast v2, Landroid/widget/TextView;

    .line 122
    .restart local v2    # "tvCurrentLocation":Landroid/widget/TextView;
    if-nez p1, :cond_2

    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$100(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v3

    .line 124
    .local v3, "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->text:Landroid/widget/TextView;

    const-string v6, "last_location_name"

    iget-object v7, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->res:Landroid/content/res/Resources;

    const v8, 0x7f0e007e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/yoki/android/buienalarm/util/ValueStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v6, 0x7f020063

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0e003a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mCurrentLocationId:I
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$200(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)I

    move-result v5

    if-nez v5, :cond_1

    .line 128
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .end local v3    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :goto_1
    return-object v4

    .line 118
    .end local v0    # "holder":Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;

    .restart local v0    # "holder":Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;
    goto :goto_0

    .line 130
    .restart local v3    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :cond_1
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 133
    .end local v3    # "valueStore":Lorg/yoki/android/buienalarm/util/ValueStore;
    :cond_2
    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const v6, 0x7f020065

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 135
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mUseDynamicLocation:Z
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$100(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 136
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    add-int/lit8 v6, p1, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .line 141
    .local v1, "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :goto_2
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocationId()I

    move-result v5

    iget-object v6, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->mCurrentLocationId:I
    invoke-static {v6}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$200(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 142
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 146
    :goto_3
    iget-object v5, v0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getLocality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v1}, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;->getCustomName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    .end local v1    # "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    :cond_3
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->data:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;

    .restart local v1    # "location":Lorg/yoki/android/buienalarm/model/BuienAlarmLocation;
    goto :goto_2

    .line 144
    :cond_4
    iget-object v5, p0, Lorg/yoki/android/buienalarm/ui/view/LocationDialog$DialogAdapter;->this$0:Lorg/yoki/android/buienalarm/ui/view/LocationDialog;

    # getter for: Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->context:Landroid/content/Context;
    invoke-static {v5}, Lorg/yoki/android/buienalarm/ui/view/LocationDialog;->access$000(Lorg/yoki/android/buienalarm/ui/view/LocationDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3
.end method
