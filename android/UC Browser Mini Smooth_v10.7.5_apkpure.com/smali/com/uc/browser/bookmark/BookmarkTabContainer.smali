.class public Lcom/uc/browser/bookmark/BookmarkTabContainer;
.super Lcom/uc/browser/TabContainer;

# interfaces
.implements Laci;
.implements Lcom/uc/widget/w;


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:Lcom/uc/widget/v;

.field private F:Lcom/uc/widget/v;

.field private G:Lcom/uc/browser/bookmark/ac;

.field private H:Lcom/uc/browser/bookmark/ag;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Bitmap;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/uc/browser/TabContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    new-instance v0, Lcom/uc/browser/bookmark/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/bookmark/ag;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;B)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/uc/browser/TabContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    new-instance v0, Lcom/uc/browser/bookmark/ag;

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/bookmark/ag;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;B)V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    invoke-direct {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i()V

    return-void
.end method

.method static synthetic a(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->k:I

    return v0
.end method

.method static synthetic a(Ljava/lang/String;ILandroid/graphics/Paint;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    int-to-float v1, p1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0, v0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f:I

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l:I

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g:I

    return v0
.end method

.method static synthetic e(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a:I

    return v0
.end method

.method static synthetic f(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j:I

    return v0
.end method

.method static synthetic g(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->m:I

    return v0
.end method

.method static synthetic h(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->n:I

    return v0
.end method

.method static synthetic i(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->o:I

    return v0
.end method

.method private i()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/uc/browser/bookmark/ad;

    invoke-direct {v0}, Lcom/uc/browser/bookmark/ad;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    new-instance v0, Lcom/uc/browser/bookmark/ad;

    invoke-direct {v0}, Lcom/uc/browser/bookmark/ad;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a()V

    new-array v0, v6, [Lcom/uc/browser/el;

    new-instance v1, Lcom/uc/browser/el;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-direct {v1, v5, v2, v3, p0}, Lcom/uc/browser/el;-><init>(ILjava/lang/String;Lcom/uc/widget/q;Lcom/uc/browser/TabContainer;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/uc/browser/el;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x195

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-direct {v1, v6, v2, v3, p0}, Lcom/uc/browser/el;-><init>(ILjava/lang/String;Lcom/uc/widget/q;Lcom/uc/browser/TabContainer;)V

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabData([Lcom/uc/browser/el;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->requestLayout()V

    invoke-virtual {p0, v4}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a(I)V

    return-void
.end method

.method static synthetic j(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->s:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic k(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c:I

    return v0
.end method

.method static synthetic l(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d:I

    return v0
.end method

.method static synthetic m(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e:I

    return v0
.end method

.method static synthetic n(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ag;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    return-object v0
.end method

.method static synthetic o(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b:I

    return v0
.end method

.method static synthetic p(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p:I

    return v0
.end method

.method static synthetic q(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->t:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic r(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->v:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic s(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic t(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->w:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic u(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic v(Lcom/uc/browser/bookmark/BookmarkTabContainer;)Lcom/uc/browser/bookmark/ac;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    return-object v0
.end method

.method static synthetic w(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->q:I

    return v0
.end method

.method static synthetic x(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h:I

    return v0
.end method

.method static synthetic y(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->r:I

    return v0
.end method

.method static synthetic z(Lcom/uc/browser/bookmark/BookmarkTabContainer;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i:I

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v7

    invoke-virtual {p0, v1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v2, 0x9b

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setLeftBottom(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setRightBottom(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xcd

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultTextColor(I)V

    const/16 v0, 0xcc

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabSelectedTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->a:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c:I

    const v2, 0x7f090038

    invoke-virtual {v0, v2}, Lach;->i(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09002f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090030

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->f:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090031

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->g:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h:I

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090033

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->i:I

    const/16 v0, 0xd2

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->j:I

    const/16 v0, 0x25

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->m:I

    const/16 v0, 0xd3

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->k:I

    const/16 v0, 0x24

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->n:I

    const/16 v0, 0xd4

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->l:I

    const/16 v0, 0x27

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->o:I

    const/16 v0, 0xd5

    invoke-static {v0}, Lach;->h(I)I

    const/16 v0, 0x17

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p:I

    const/16 v0, 0x20

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->q:I

    const/16 v0, 0x20

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    iput v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->r:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v8

    const/16 v0, 0x2731

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->s:Landroid/graphics/Bitmap;

    const/16 v0, 0x272d

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->t:Landroid/graphics/Bitmap;

    const/16 v0, 0x2727

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->v:Landroid/graphics/Bitmap;

    const/16 v0, 0x2730

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->w:Landroid/graphics/Bitmap;

    const/16 v0, 0x272f

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->x:Landroid/graphics/Bitmap;

    const/16 v0, 0x2844

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->y:Landroid/graphics/Bitmap;

    const/16 v0, 0x2845

    invoke-virtual {v8, v0}, Lach;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->z:Landroid/graphics/Bitmap;

    const/16 v0, 0x26

    invoke-static {v0}, Lach;->h(I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->A:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->B:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x2711

    invoke-virtual {v8, v0}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->C:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/16 v3, 0x29

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v2, v1

    aput-object v9, v2, v6

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->B:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->A:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->a([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v2, v1

    aput-object v9, v2, v6

    new-instance v3, Lcom/uc/browser/bookmark/ak;

    iget v4, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p:I

    invoke-direct {v3, v4, v1}, Lcom/uc/browser/bookmark/ak;-><init>(II)V

    aput-object v3, v2, v11

    new-array v3, v10, [I

    fill-array-data v3, :array_0

    invoke-virtual {v0, v2, v3}, Lcom/uc/widget/v;->a([Landroid/graphics/drawable/Drawable;[I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-virtual {v0}, Lcom/uc/widget/v;->q()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-virtual {v0, p0}, Lcom/uc/widget/v;->a(Lcom/uc/widget/w;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    const v2, 0x7f09002e

    invoke-virtual {v7, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->g(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    new-instance v2, Lcom/uc/browser/bookmark/aj;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x205

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->y:Landroid/graphics/Bitmap;

    invoke-direct {v2, p0, v3, v9, v4}, Lcom/uc/browser/bookmark/aj;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->c(Lcom/uc/widget/q;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    const/16 v2, 0x2889

    invoke-virtual {v7, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    const v2, 0x7f090002

    invoke-virtual {v7, v2}, Lach;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->j(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v2, v1

    aput-object v9, v2, v6

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->B:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->A:Landroid/graphics/drawable/Drawable;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Lcom/uc/widget/v;->a([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v9, v2, v1

    aput-object v9, v2, v6

    new-instance v3, Lcom/uc/browser/bookmark/ak;

    iget v4, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->p:I

    invoke-direct {v3, v4, v1}, Lcom/uc/browser/bookmark/ak;-><init>(II)V

    aput-object v3, v2, v11

    new-array v1, v10, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v2, v1}, Lcom/uc/widget/v;->a([Landroid/graphics/drawable/Drawable;[I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0}, Lcom/uc/widget/v;->q()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x29

    invoke-static {v2}, Lach;->h(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0, p0}, Lcom/uc/widget/v;->a(Lcom/uc/widget/w;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const v1, 0x7f09002e

    invoke-virtual {v7, v1}, Lach;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->g(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x209

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x20a

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    new-instance v3, Lcom/uc/browser/bookmark/aj;

    iget-object v4, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->z:Landroid/graphics/Bitmap;

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/uc/browser/bookmark/aj;-><init>(Lcom/uc/browser/bookmark/BookmarkTabContainer;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lcom/uc/widget/v;->c(Lcom/uc/widget/q;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const/16 v1, 0x2889

    invoke-virtual {v7, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const v1, 0x7f090002

    invoke-virtual {v7, v1}, Lach;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->j(I)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x1
    .end array-data
.end method

.method public final a(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/uc/browser/TabContainer;->a(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->c()[Lcom/uc/browser/el;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    add-int/lit8 v2, p1, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/uc/browser/el;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->e()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->h()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->invalidate()V

    goto :goto_0
.end method

.method public final a(Lcom/uc/widget/q;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/browser/bookmark/al;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    invoke-interface {p1}, Lcom/uc/browser/bookmark/al;->a()Lrt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/uc/browser/bookmark/ac;->a(Lrt;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/widget/q;I)V
    .locals 3

    instance-of v0, p1, Lcom/uc/widget/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->h(I)V

    check-cast p1, Lcom/uc/widget/x;

    iget-boolean v0, p1, Lcom/uc/widget/x;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0, p1}, Lcom/uc/widget/v;->b(Lcom/uc/widget/x;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0, p1}, Lcom/uc/widget/v;->a(Lcom/uc/widget/x;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/uc/browser/bookmark/al;

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    invoke-interface {p1}, Lcom/uc/browser/bookmark/al;->a()Lrt;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->b(I)I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/uc/browser/bookmark/ac;->a(Lrt;II)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-virtual {v1}, Lcom/uc/widget/v;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ag;->a(Ljava/util/Vector;)V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->e()Lcom/uc/browser/bookmark/ao;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    invoke-virtual {v3, v0}, Lcom/uc/browser/bookmark/ag;->a(Lrt;)Lcom/uc/browser/bookmark/af;

    move-result-object v3

    invoke-virtual {v0}, Lrt;->d()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/uc/browser/bookmark/af;->e(I)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Laar;->a(Lrt;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    iget-object v3, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    invoke-virtual {v3, v0}, Lcom/uc/browser/bookmark/ag;->b(Lrt;)Lcom/uc/browser/bookmark/ae;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->h(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->invalidate()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    check-cast v0, Lcom/uc/browser/bookmark/ad;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/ad;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    check-cast v0, Lcom/uc/browser/bookmark/ad;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/ad;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    check-cast v0, Lcom/uc/browser/bookmark/ad;

    invoke-virtual {v0}, Lcom/uc/browser/bookmark/ad;->a()V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0}, Lcom/uc/widget/v;->h()V

    return-void
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    iget-object v1, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v1}, Lcom/uc/widget/v;->c()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ag;->a(Ljava/util/Vector;)V

    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->d()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    if-eqz v2, :cond_3

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    rem-long v10, v8, v10

    sub-long/2addr v8, v10

    invoke-virtual {v0}, Lrt;->h()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-ltz v1, :cond_0

    const/4 v1, 0x0

    :goto_1
    packed-switch v1, :pswitch_data_0

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lrt;->h()J

    move-result-wide v10

    const-wide/32 v12, 0x5265c00

    sub-long v12, v8, v12

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lrt;->h()J

    move-result-wide v10

    cmp-long v1, v10, v8

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_0
    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    invoke-virtual {v0, v1, v4, v2}, Lcom/uc/browser/bookmark/ag;->a(ILjava/util/Vector;Z)Lcom/uc/browser/bookmark/ai;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ai;->e(I)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    invoke-virtual {v0, v1, v5, v2}, Lcom/uc/browser/bookmark/ag;->a(ILjava/util/Vector;Z)Lcom/uc/browser/bookmark/ai;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ai;->e(I)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->H:Lcom/uc/browser/bookmark/ag;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    invoke-virtual {v0, v1, v6, v2}, Lcom/uc/browser/bookmark/ag;->a(ILjava/util/Vector;Z)Lcom/uc/browser/bookmark/ai;

    move-result-object v0

    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lcom/uc/browser/bookmark/ai;->e(I)V

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0, v3}, Lcom/uc/widget/v;->a(Ljava/util/Vector;)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/widget/v;->h(I)V

    invoke-virtual {p0}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    invoke-interface {v0}, Lcom/uc/browser/bookmark/ac;->f()V

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/TabContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setBookmarkListener(Lcom/uc/browser/bookmark/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->G:Lcom/uc/browser/bookmark/ac;

    return-void
.end method

.method public setHistoryNeetStar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->D:Z

    return-void
.end method

.method public setListPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->E:Lcom/uc/widget/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/widget/v;->a(IIII)V

    iget-object v0, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->F:Lcom/uc/widget/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uc/widget/v;->a(IIII)V

    return-void
.end method

.method public setTabImage(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/bookmark/BookmarkTabContainer;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setLeftBottom(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setRightBottom(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTabTextColor(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabDefaultTextColor(I)V

    invoke-virtual {p0, p2}, Lcom/uc/browser/bookmark/BookmarkTabContainer;->setTabSelectedTextColor(I)V

    return-void
.end method
