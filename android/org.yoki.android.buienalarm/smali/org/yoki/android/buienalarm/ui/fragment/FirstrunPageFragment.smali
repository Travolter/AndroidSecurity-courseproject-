.class public Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;
.super Landroid/support/v4/app/Fragment;
.source "FirstrunPageFragment.java"


# instance fields
.field private firstrunListItems:Landroid/widget/ListView;

.field private pageId:I

.field private rootView:Landroid/view/ViewGroup;

.field private tvFirstrunDisc:Landroid/widget/TextView;

.field private tvFirstrunTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private fillPage()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lorg/yoki/android/buienalarm/util/ValueStore;->getStore(Landroid/content/Context;)Lorg/yoki/android/buienalarm/util/ValueStore;

    move-result-object v3

    const-string v4, "default_country"

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v3, v4, v5}, Lorg/yoki/android/buienalarm/util/ValueStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->pageId:I

    packed-switch v3, :pswitch_data_0

    .line 67
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e004c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunDisc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0041

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunDisc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0042

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f080000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "countries":[Ljava/lang/String;
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x109000f

    invoke-direct {v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 76
    .local v0, "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 78
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {v3, v7, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 79
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    new-instance v4, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;

    invoke-direct {v4, p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$1;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {p0, v3}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V

    goto :goto_0

    .line 92
    .end local v0    # "adapter":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    .end local v2    # "countries":[Ljava/lang/String;
    :pswitch_1
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunDisc:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0043

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1090010

    new-array v5, v8, [Ljava/lang/String;

    const v6, 0x7f0e0047

    invoke-virtual {p0, v6}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-direct {v1, v3, v4, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 98
    .local v1, "adapter2":Landroid/widget/ArrayAdapter;, "Landroid/widget/ArrayAdapter<Ljava/lang/String;>;"
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 101
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    invoke-virtual {v3, v7, v8}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 103
    iget-object v3, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    new-instance v4, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$2;

    invoke-direct {v4, p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment$2;-><init>(Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance(I)Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;
    .locals 3
    .param p0, "pageId"    # I

    .prologue
    .line 37
    new-instance v1, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;

    invoke-direct {v1}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;-><init>()V

    .line 38
    .local v1, "fragment":Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .local v0, "args":Landroid/os/Bundle;
    const-string v2, "pageId"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    invoke-virtual {v1, v0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v1
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-virtual {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "pageId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->pageId:I

    .line 50
    const v1, 0x7f030027

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->rootView:Landroid/view/ViewGroup;

    .line 51
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0c007d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunTitle:Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0c007e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->tvFirstrunDisc:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->rootView:Landroid/view/ViewGroup;

    const v2, 0x7f0c007f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->firstrunListItems:Landroid/widget/ListView;

    .line 56
    invoke-direct {p0}, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->fillPage()V

    .line 58
    iget-object v1, p0, Lorg/yoki/android/buienalarm/ui/fragment/FirstrunPageFragment;->rootView:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public setListViewHeightBasedOnChildren(Landroid/widget/ListView;)V
    .locals 7
    .param p1, "listView"    # Landroid/widget/ListView;

    .prologue
    const/4 v6, 0x0

    .line 119
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 120
    .local v1, "listAdapter":Landroid/widget/ListAdapter;
    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 124
    :cond_0
    const/4 v4, 0x0

    .line 125
    .local v4, "totalHeight":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 126
    const/4 v5, 0x0

    invoke-interface {v1, v0, v5, p1}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 127
    .local v2, "listItem":Landroid/view/View;
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    .end local v2    # "listItem":Landroid/view/View;
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 132
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v5

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p1}, Landroid/widget/ListView;->requestLayout()V

    goto :goto_0
.end method
