.class public Lcom/uc/browser/media/myvideo/view/MyVideoLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/o;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/uc/browser/media/myvideo/view/e;

.field private c:Lcom/uc/browser/media/myvideo/view/r;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    invoke-static {}, Lach;->b()Lach;

    const/16 v0, 0x59

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)Lcom/uc/browser/media/myvideo/view/r;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->c:Lcom/uc/browser/media/myvideo/view/r;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d()V

    goto :goto_0
.end method

.method public final a(Lnh;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/media/myvideo/view/e;->a(Landroid/widget/ListView;Lnh;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    return v0
.end method

.method public final d()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lnf;->b()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    iget v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lnf;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/view/e;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_7
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/view/e;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method protected onFinishInflate()V
    .locals 5

    const/16 v4, 0x59

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    invoke-static {}, Lach;->b()Lach;

    const v0, 0x7f070248

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x171

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    new-instance v0, Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/view/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/view/e;->a(Lcom/uc/browser/media/myvideo/view/o;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/google/android/gcm/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/p;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/uc/browser/media/myvideo/view/q;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/q;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f070249

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f07024b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283d

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->d:Landroid/view/View;

    const v1, 0x7f07024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x172

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setAsyncVideoImageLoader(Lcom/uc/browser/media/myvideo/view/a;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->b:Lcom/uc/browser/media/myvideo/view/e;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/e;->a(Lcom/uc/browser/media/myvideo/view/a;)V

    :cond_0
    return-void
.end method

.method public setMyVideoLayoutListener(Lcom/uc/browser/media/myvideo/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoLayout;->c:Lcom/uc/browser/media/myvideo/view/r;

    return-void
.end method
