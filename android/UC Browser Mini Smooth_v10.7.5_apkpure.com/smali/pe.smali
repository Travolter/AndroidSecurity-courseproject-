.class public final Lpe;
.super Lph;

# interfaces
.implements Laci;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpu;

.field private c:Lpx;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpx;Lpu;)V
    .locals 0

    invoke-direct {p0}, Lph;-><init>()V

    iput-object p1, p0, Lpe;->a:Landroid/content/Context;

    iput-object p3, p0, Lpe;->b:Lpu;

    iput-object p2, p0, Lpe;->c:Lpx;

    return-void
.end method

.method static synthetic a(Lpe;)Lpu;
    .locals 1

    iget-object v0, p0, Lpe;->b:Lpu;

    return-object v0
.end method

.method static synthetic b(Lpe;)Lpx;
    .locals 1

    iget-object v0, p0, Lpe;->c:Lpx;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpe;->d:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x4c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lpe;->e:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x50

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lpe;->e:Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x289f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lpl;)V
    .locals 0

    invoke-super {p0, p1}, Lph;->a(Lpl;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-super {p0}, Lph;->b()V

    invoke-super {p0}, Lph;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    iget-object v0, p0, Lpe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0702ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpe;->d:Landroid/widget/ImageView;

    const v0, 0x7f0702f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpe;->e:Landroid/widget/Button;

    iget-object v0, p0, Lpe;->e:Landroid/widget/Button;

    iget-object v3, p0, Lpe;->b:Lpu;

    iget-object v3, v3, Lpu;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lpe;->e:Landroid/widget/Button;

    new-instance v3, Lpf;

    invoke-direct {v3, p0}, Lpf;-><init>(Lpe;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lpe;->a()V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method
