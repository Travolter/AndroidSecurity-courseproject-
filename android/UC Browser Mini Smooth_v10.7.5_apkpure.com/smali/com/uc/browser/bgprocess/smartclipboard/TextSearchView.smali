.class public Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcom/uc/browser/bgprocess/smartclipboard/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/browser/bgprocess/smartclipboard/a;)V
    .locals 10

    const/16 v9, 0x3e9

    const/16 v8, 0xf

    const/4 v7, -0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    iput-object p1, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->setId(I)V

    invoke-virtual {p0, p0}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090179

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setId(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v4, 0x7f020076

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    iget-object v4, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080031

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3, v4}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x3eb

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x3ea

    invoke-virtual {v3, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0, v2, v3}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/items/TextView;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3ec

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setId(I)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lru;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setTextColor(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/card/view/items/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x3eb

    invoke-virtual {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/bgprocess/smartclipboard/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/bgprocess/smartclipboard/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/bgprocess/smartclipboard/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->c:Lcom/uc/browser/bgprocess/smartclipboard/a;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/smartclipboard/TextSearchView;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/uc/browser/bgprocess/smartclipboard/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
