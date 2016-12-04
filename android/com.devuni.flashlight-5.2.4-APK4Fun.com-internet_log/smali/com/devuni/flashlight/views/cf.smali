.class final Lcom/devuni/flashlight/views/cf;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final a:I


# instance fields
.field private b:Lcom/devuni/flashlight/views/LightSources;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Landroid/graphics/Paint;

.field private e:Lcom/devuni/flashlight/ui/buttons/c;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private m:J

.field private final n:I

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/views/cf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/views/LightSources;I)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    iput p4, p0, Lcom/devuni/flashlight/views/cf;->n:I

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    const/16 v1, 0x17

    invoke-virtual {p2, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v5, -0x44b03c09

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v0, -0x44fd772f

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v3, v0, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6cdededf

    :goto_0
    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/cf;->setBackgroundColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v0, 0x104000a

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v0, v1}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    mul-int/lit8 v3, v1, 0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v0, v1, 0x4

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v4, v1, 0x4

    invoke-virtual {v2}, Landroid/widget/Button;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setId(I)V

    new-instance v0, Lcom/devuni/flashlight/views/cg;

    invoke-direct {v0, p0, p3}, Lcom/devuni/flashlight/views/cg;-><init>(Lcom/devuni/flashlight/views/cf;Lcom/devuni/flashlight/views/LightSources;)V

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/views/cf;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f06002b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    invoke-virtual {p2, v3, v0}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const v0, -0x555556

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v0, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v7, 0x10

    invoke-virtual {p2, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-interface {v0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, -0x777778

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x21

    invoke-interface {v0, v6, v5, v4, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/widget/Button;->getId()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    mul-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/views/cf;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const/high16 v0, -0x6d000000

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/cf;)Lcom/devuni/flashlight/ui/buttons/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0, v1, v1, v2}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZZ)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    new-instance v1, Lcom/devuni/flashlight/views/ci;

    invoke-direct {v1, p0, p2}, Lcom/devuni/flashlight/views/ci;-><init>(Lcom/devuni/flashlight/views/cf;F)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZ)V
    .locals 6

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZI)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFZI)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const v2, 0x3f666666    # 0.9f

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/cf;->o:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p2, v0

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    :goto_0
    iget v2, p0, Lcom/devuni/flashlight/views/cf;->h:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v5

    sub-float/2addr v2, v3

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget v4, p0, Lcom/devuni/flashlight/views/cf;->f:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    iput v2, v3, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget v2, p0, Lcom/devuni/flashlight/views/cf;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p3

    iget v3, p0, Lcom/devuni/flashlight/views/cf;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float v4, v0, v5

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/devuni/flashlight/views/cf;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/devuni/flashlight/views/cf;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;J)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v1, p2

    const/high16 v2, 0x44960000    # 1200.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->h:I

    iget v2, p0, Lcom/devuni/flashlight/views/cf;->n:I

    add-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;J)V
    .locals 6

    const/16 v5, 0xff

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    long-to-float v1, p2

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    rsub-int v0, v0, 0xff

    if-gez v0, :cond_1

    move v5, v4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/devuni/flashlight/views/cf;->h:I

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->n:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v2, v0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZI)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/cf;->c()V

    return-void

    :cond_1
    if-gt v0, v5, :cond_0

    move v5, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/cf;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/cf;->o:Z

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    new-instance v1, Lcom/devuni/flashlight/views/ch;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ch;-><init>(Lcom/devuni/flashlight/views/cf;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-wide/16 v8, 0x320

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->am()Lcom/devuni/flashlight/ui/buttons/c;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    if-nez v0, :cond_1

    iput-object v6, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/cf;->o:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->k()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->f:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->l()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->g:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->a()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->h:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->b()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->i:I

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/cf;->o:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/views/cf;->f:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->f:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->l()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/cf;->b:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->h()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/devuni/flashlight/views/cf;->f:I

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devuni/flashlight/views/cf;->m:J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/devuni/flashlight/views/cf;->m:J

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_4

    iget v0, p0, Lcom/devuni/flashlight/views/cf;->i:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v4, v0, v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    :goto_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/cf;->invalidate()V

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x708

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    sub-long/2addr v0, v8

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/cf;->l:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    iget v2, p0, Lcom/devuni/flashlight/views/cf;->i:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    invoke-direct {p0, p1, v4, v0, v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x8fc

    cmp-long v2, v0, v2

    if-gtz v2, :cond_6

    invoke-direct {p0, p1, v4, v4, v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    goto :goto_1

    :cond_6
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, p1, v4, v4, v0}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    goto :goto_1

    :cond_7
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_8

    sget v0, Lcom/devuni/flashlight/views/cf;->a:I

    invoke-direct {p0, p1, v4}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;F)V

    goto :goto_1

    :cond_8
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x4b0

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;J)V

    goto :goto_1

    :cond_9
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x4b0

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_a

    sget v0, Lcom/devuni/flashlight/views/cf;->a:I

    const-wide/16 v0, 0x4b0

    invoke-direct {p0, p1, v0, v1}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;J)V

    goto :goto_1

    :cond_a
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x4b0

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    sget v0, Lcom/devuni/flashlight/views/cf;->a:I

    iget v0, p0, Lcom/devuni/flashlight/views/cf;->h:I

    iget v1, p0, Lcom/devuni/flashlight/views/cf;->n:I

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0, v4, v5}, Lcom/devuni/flashlight/views/cf;->a(Landroid/graphics/Canvas;FFZ)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/cf;->c()V

    goto/16 :goto_1

    :cond_b
    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x4b0

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x258

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_c

    sget v2, Lcom/devuni/flashlight/views/cf;->a:I

    add-int/lit16 v2, v2, 0x8fc

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x4b0

    add-int/lit16 v2, v2, 0x1f4

    add-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/devuni/flashlight/views/cf;->b(Landroid/graphics/Canvas;J)V

    goto/16 :goto_1

    :cond_c
    const-wide/16 v0, 0x258

    invoke-direct {p0, p1, v0, v1}, Lcom/devuni/flashlight/views/cf;->b(Landroid/graphics/Canvas;J)V

    iput-object v6, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    goto/16 :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/cf;->e:Lcom/devuni/flashlight/ui/buttons/c;

    return-void
.end method
