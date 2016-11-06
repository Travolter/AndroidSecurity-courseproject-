.class public final Lpc;
.super Lph;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Lpx;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lph;-><init>()V

    iput-object v0, p0, Lpc;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->g:Landroid/widget/Button;

    iput-object v0, p0, Lpc;->h:Landroid/widget/Button;

    iput-object v0, p0, Lpc;->i:Landroid/widget/Button;

    iput-object p1, p0, Lpc;->a:Landroid/content/Context;

    iput-object p3, p0, Lpc;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lpc;->c:Lpx;

    return-void
.end method

.method static synthetic a(Lpc;)Lpx;
    .locals 1

    iget-object v0, p0, Lpc;->c:Lpx;

    return-object v0
.end method

.method private a(Landroid/widget/Button;Lpu;)V
    .locals 1

    iget-object v0, p2, Lpu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lpd;

    invoke-direct {v0, p0, p2}, Lpd;-><init>(Lpc;Lpu;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v5, 0x289f

    const/16 v4, 0x51

    const/16 v3, 0x4c

    const/16 v2, 0x50

    iget-object v0, p0, Lpc;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lpc;->e:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lpc;->f:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v3}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lpc;->g:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, v5}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Lpc;->g:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    if-nez v0, :cond_4

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, Lpc;->g:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v4}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpc;->h:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpc;->i:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    invoke-static {v2}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Lpl;)V
    .locals 0

    invoke-super {p0, p1}, Lph;->a(Lpl;)V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-super {p0}, Lph;->b()V

    invoke-super {p0}, Lph;->c()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v1, p0, Lpc;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    invoke-virtual {v1, p0}, Lach;->a(Laci;)V

    iget-object v1, p0, Lpc;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030070

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0702ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->d:Landroid/widget/ImageView;

    const v0, 0x7f0702f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->e:Landroid/widget/ImageView;

    const v0, 0x7f0702f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpc;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lpc;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    const v1, 0x7f0702f1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lpc;->g:Landroid/widget/Button;

    iget-object v1, p0, Lpc;->g:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lpc;->a(Landroid/widget/Button;Lpu;)V

    iget-object v0, p0, Lpc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v5, :cond_2

    iget-object v0, p0, Lpc;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    const v1, 0x7f0702f3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lpc;->h:Landroid/widget/Button;

    iget-object v1, p0, Lpc;->h:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lpc;->a(Landroid/widget/Button;Lpu;)V

    :cond_2
    const/4 v0, 0x3

    if-lt v4, v0, :cond_3

    iget-object v0, p0, Lpc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu;

    const v1, 0x7f0702f5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lpc;->i:Landroid/widget/Button;

    iget-object v1, p0, Lpc;->i:Landroid/widget/Button;

    invoke-direct {p0, v1, v0}, Lpc;->a(Landroid/widget/Button;Lpu;)V

    :cond_3
    invoke-virtual {p0}, Lpc;->a()V

    move-object v0, v2

    goto/16 :goto_0
.end method
