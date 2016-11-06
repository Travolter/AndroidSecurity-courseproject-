.class public Lcom/uc/browser/media/myvideo/view/MyVideoItemView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lnh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Lnh;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->h:Lnh;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 4

    const/16 v3, 0x170

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f07023f

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070240

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283c

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070243

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->b:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283b

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070245

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->c:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283a

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f070242

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->e:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x16f

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070244

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f070246

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->f:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    return-void
.end method

.method public setLocalVideoItem(Lnh;Lcom/uc/browser/media/myvideo/view/a;)V
    .locals 5

    const/16 v4, 0xfc

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->h:Lnh;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnh;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnh;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxp;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnh;->e()J

    move-result-wide v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxp;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lnh;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lnh;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lnh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lnh;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/media/myvideo/view/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/view/d;-><init>(Lcom/uc/browser/media/myvideo/view/MyVideoItemView;)V

    invoke-virtual {p2, v0, v1}, Lcom/uc/browser/media/myvideo/view/a;->a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/view/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->setThumbnailImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->g:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lnh;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->setThumbnailImage(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public setOnMyVideoItemListener(Lcom/uc/browser/media/myvideo/view/o;)V
    .locals 0

    return-void
.end method

.method public setThumbnailImage(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lach;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lo;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/view/MyVideoItemView;->a:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x283f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
