.class public Lcom/uc/download/view/DownloadEditItem;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/CheckBox;

.field private b:Lcom/uc/download/view/DownloadItemView;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/download/view/DownloadEditItem;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/uc/download/view/DownloadEditItem;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->b:Lcom/uc/download/view/DownloadItemView;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadItemView;->a(Lzw;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f070103

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    new-instance v1, Lcom/uc/download/view/a;

    invoke-direct {v1}, Lcom/uc/download/view/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->c:Landroid/content/Context;

    invoke-static {v0}, Lo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070104

    invoke-virtual {p0, v0}, Lcom/uc/download/view/DownloadEditItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/download/view/DownloadItemView;

    iput-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->b:Lcom/uc/download/view/DownloadItemView;

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->b:Lcom/uc/download/view/DownloadItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/download/view/DownloadItemView;->setEditMode(Z)V

    return-void
.end method

.method public setCheckBoxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setEditeItemListener$b089d42(Ll;)V
    .locals 0

    return-void
.end method

.method public setTask(Lzw;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/download/view/DownloadEditItem;->b:Lcom/uc/download/view/DownloadItemView;

    invoke-virtual {v0, p1}, Lcom/uc/download/view/DownloadItemView;->setTask(Lzw;)V

    return-void
.end method
