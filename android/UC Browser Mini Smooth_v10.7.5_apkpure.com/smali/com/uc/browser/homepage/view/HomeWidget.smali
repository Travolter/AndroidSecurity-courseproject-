.class public Lcom/uc/browser/homepage/view/HomeWidget;
.super Lcom/uc/view/drag/DragLayer;

# interfaces
.implements Laci;


# instance fields
.field private a:Lcom/uc/browser/homepage/p;

.field private b:Lmi;

.field private c:Z

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private n:Laep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi;)V
    .locals 10

    const/4 v9, -0x1

    const v8, 0x7f07003f

    const/4 v7, -0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/uc/view/drag/DragLayer;-><init>(Landroid/content/Context;)V

    iput-boolean v6, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    iput v6, p0, Lcom/uc/browser/homepage/view/HomeWidget;->l:I

    iput v6, p0, Lcom/uc/browser/homepage/view/HomeWidget;->m:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    iput-object p2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1, v1, v1, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    const v2, 0x7f070040

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0900d2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    const v4, 0x7f070041

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    const v4, 0x7f070042

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    const v2, 0x7f070044

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    const v2, 0x7f0900dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->g()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v2, 0x7f0900db

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    const v2, 0x7f070045

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    new-instance v2, Lcom/uc/browser/homepage/view/n;

    invoke-direct {v2, p0}, Lcom/uc/browser/homepage/view/n;-><init>(Lcom/uc/browser/homepage/view/HomeWidget;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0900dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f0900de

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->s:Lwk;

    invoke-virtual {v0, v1}, Lwl;->b(Lwk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Llz;->c:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->j()V

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lmi;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Lmi;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    invoke-virtual {p1}, Lmi;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lmi;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lcom/google/android/gcm/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gcm/a;->l()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "raw"

    invoke-static {v2, v0, v3, v1}, Lafx;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lafx;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v1, Lafx;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lgh;->a()Lgh;

    move-result-object v0

    invoke-virtual {p1}, Lmi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgh;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {p1}, Lmi;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Laek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Laek;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x27ee

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/uc/browser/homepage/view/HomeWidget;)Lcom/uc/browser/homepage/p;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v0, v0, Lme;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    check-cast v0, Lme;

    invoke-virtual {v0}, Lme;->c()I

    move-result v2

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    new-array v5, v2, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v4}, Lme;->a(I)Lmi;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Landroid/content/Context;Lmi;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v6, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0900e6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v1, v3, v3}, Lcom/uc/util/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    aput-object v1, v5, v4

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    instance-of v6, v1, Laek;

    if-eqz v6, :cond_5

    check-cast v1, Laek;

    invoke-virtual {v1}, Laek;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, Laej;

    invoke-direct {v0, v5}, Laej;-><init>([Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-static {v0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Landroid/content/Context;Lmi;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v0, v0, Lme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2809

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x280a

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2807

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->d()V

    return-void

    :cond_0
    const-string v0, "ext:addwidget"

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2803

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->e()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2806

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final a(Lcom/uc/view/drag/DragView;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    check-cast p2, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p2, p0}, Lcom/uc/browser/homepage/p;->a(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    check-cast p1, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p1, p0}, Lcom/uc/browser/homepage/p;->b(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_0
    return-void
.end method

.method public final b()Lmi;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    return-object v0
.end method

.method public final b(Lcom/uc/view/drag/DragView;Ljava/lang/Object;)V
    .locals 9

    const/4 v3, 0x2

    const v8, 0x3f19999a    # 0.6f

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, p2

    check-cast v0, Lcom/uc/browser/homepage/view/HomeWidget;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v0, v0, Lme;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    if-nez p0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v2, v0, v8

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    if-nez v2, :cond_3

    iput-boolean v7, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    invoke-interface {v0, p0}, Lcom/uc/browser/homepage/p;->a(Lcom/uc/browser/homepage/view/HomeWidget;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v3, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v4, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    aget v4, v0, v1

    aget v5, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    aget v4, v0, v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v2, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v0, v0, v7

    aget v2, v2, v7

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int v0, v4, v0

    mul-int/2addr v0, v3

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    if-eqz v2, :cond_1

    cmpg-float v0, v0, v8

    if-gez v0, :cond_1

    iput-boolean v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    check-cast p2, Lcom/uc/browser/homepage/view/HomeWidget;

    invoke-interface {v0, p2, p0}, Lcom/uc/browser/homepage/p;->c(Lcom/uc/browser/homepage/view/HomeWidget;Lcom/uc/browser/homepage/view/HomeWidget;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v1, v1, Lme;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v1}, Lmi;->e()Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x61

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x5a

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v0, v0, Lme;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lmi;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    if-nez v0, :cond_1

    new-instance v0, Laep;

    invoke-direct {v0}, Laep;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    invoke-virtual {v0}, Laep;->start()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lach;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    invoke-virtual {v1}, Laep;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laep;->stop()V

    :cond_3
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    invoke-virtual {v2, v1}, Lach;->b(Laci;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->n:Laep;

    :cond_4
    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->g()V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmi;->f(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-static {v0}, Lmg;->a(Lmi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v1}, Lmi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    instance-of v0, v0, Lme;

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    const v5, 0x7f07003f

    const/4 v4, -0x2

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/homepage/view/HomeWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f070045

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    const v1, 0x7f020031

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    invoke-interface {v0, p0}, Lcom/uc/browser/homepage/p;->b(Lcom/uc/browser/homepage/view/HomeWidget;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->c:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "ext:addwidget"

    iget-object v2, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v2}, Lmi;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2804

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/view/drag/DragLayer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->g:Landroid/widget/ImageView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2803

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setItem(Lmi;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    return-void
.end method

.method public setShowInWhere(I)V
    .locals 0

    iput p1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->m:I

    return-void
.end method

.method public setState(I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v0}, Lmi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Z)V

    :cond_1
    :goto_0
    if-ne p1, v3, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/uc/browser/homepage/view/HomeWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Z)V

    :cond_3
    iput p1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->l:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, v1}, Lcom/uc/browser/homepage/view/HomeWidget;->a(Z)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->l:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lcom/uc/browser/homepage/view/HomeWidget;->setVisibility(I)V

    iget-object v0, p0, Lcom/uc/browser/homepage/view/HomeWidget;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->b:Lmi;

    invoke-virtual {v1}, Lmi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setWidgetCallBack(Lcom/uc/browser/homepage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/homepage/view/HomeWidget;->a:Lcom/uc/browser/homepage/p;

    return-void
.end method
