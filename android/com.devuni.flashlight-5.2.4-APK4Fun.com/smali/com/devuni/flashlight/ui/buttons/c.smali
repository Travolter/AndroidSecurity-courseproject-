.class public Lcom/devuni/flashlight/ui/buttons/c;
.super Lcom/devuni/misc/a/a;

# interfaces
.implements Lcom/devuni/flashlight/misc/t;
.implements Lcom/devuni/helper/f;


# static fields
.field private static final a:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private final S:I

.field private b:Lcom/devuni/helper/i;

.field private i:Landroid/widget/RelativeLayout$LayoutParams;

.field private j:Lcom/devuni/flashlight/ui/db/DataEntry;

.field private k:Landroid/graphics/drawable/StateListDrawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Lcom/devuni/helper/e;

.field private o:Lcom/devuni/helper/e;

.field private p:Lcom/devuni/flashlight/views/LightSources;

.field private q:Landroid/widget/Button;

.field private r:Z

.field private s:Z

.field private t:F

.field private u:F

.field private v:Z

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/ui/buttons/c;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    .locals 11

    const/4 v10, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/devuni/misc/a/a;-><init>(Landroid/content/Context;Z)V

    iput v6, p0, Lcom/devuni/flashlight/ui/buttons/c;->z:I

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v8

    iput-object p1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/buttons/c;->j:Lcom/devuni/flashlight/ui/db/DataEntry;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/devuni/helper/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v6

    :goto_0
    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    invoke-virtual {p1}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    invoke-virtual {v0, v10}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->S:I

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5f

    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    invoke-virtual {v2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    const/16 v3, 0x4b

    invoke-virtual {v2, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    invoke-virtual {p2, v8, v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int v4, v0, v2

    sub-int v5, v1, v3

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    move v0, v2

    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/devuni/flashlight/ui/db/DataEntry;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    const/4 v9, 0x6

    invoke-virtual {v2, v9}, Lcom/devuni/helper/i;->c(I)I

    move-result v9

    add-int/2addr v1, v9

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    sub-int v2, v9, v4

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v0

    :goto_4
    sub-int v3, v9, v3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    sub-int v5, v0, v5

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v9, -0x109400

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->m:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {p2, v8}, Lcom/devuni/flashlight/ui/db/DataEntry;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    invoke-virtual {v1, v10}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_5
    new-instance v1, Lcom/devuni/flashlight/misc/f;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Lcom/devuni/flashlight/misc/f;-><init>(Lcom/devuni/helper/i;[I)V

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3}, Lcom/devuni/flashlight/ui/buttons/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2, v3}, Lcom/devuni/flashlight/ui/buttons/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lcom/devuni/flashlight/ui/buttons/c;->g:[I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lcom/devuni/flashlight/ui/buttons/c;->e:[I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lcom/devuni/flashlight/ui/buttons/c;->h:[I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v3, Lcom/devuni/flashlight/ui/buttons/c;->d:[I

    invoke-virtual {v2, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lcom/devuni/flashlight/ui/buttons/c;->c:[I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v7}, Lcom/devuni/flashlight/ui/buttons/c;->d(I)V

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0, v6}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->S:I

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    :cond_3
    return-void

    :cond_4
    move v0, v7

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x58

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    sub-int v4, v9, v4

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    invoke-static {v8, v0}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto :goto_5

    :cond_9
    move v5, v6

    move v3, v6

    move v4, v6

    move v0, v6

    goto/16 :goto_3

    :array_0
    .array-data 4
        -0xbdbdbe
        -0xaeaeaf
    .end array-data

    :array_1
    .array-data 4
        0x22ffffff
        0x11ffffff
        0x22ffffff
    .end array-data
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    aput-object p1, v0, v3

    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :cond_0
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p0, v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p2}, Lcom/devuni/flashlight/ui/buttons/c;->h(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->i(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/ui/buttons/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    return-void
.end method

.method private b(III)I
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->c(I)I

    move-result v0

    sub-int v1, v0, p3

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-gt p2, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private b(IIZ)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->l(I)V

    :cond_0
    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    invoke-virtual {v1, v0, v2}, Lcom/devuni/flashlight/views/LightSources;->a(II)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->b(I)V

    :cond_1
    return-void
.end method

.method private c(III)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->g(I)I

    move-result v1

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    add-int/2addr v0, p3

    move v2, v0

    move v0, p3

    move p3, v2

    :goto_0
    sub-int v0, v1, v0

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    :goto_1
    return p1

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/devuni/flashlight/ui/buttons/c;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    return-object v0
.end method

.method private e(I)I
    .locals 2

    int-to-float v0, p1

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    rem-int v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    :cond_0
    return v0
.end method

.method private f(Z)V
    .locals 4

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->v:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->v:Z

    const v0, -0xff6813

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const v1, 0x7f06001b

    :goto_1
    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    if-eqz p1, :cond_2

    move v0, v2

    :goto_2
    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const v1, 0x7f06001a

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private g(I)I
    .locals 4

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    mul-int/2addr v2, v1

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private g(Z)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->y:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->y:Z

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/views/LightSources;->l(Z)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v1, :cond_2

    const v0, -0xff6813

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    :goto_1
    if-nez p1, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->l(I)V

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    goto :goto_1
.end method

.method private h(I)I
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private i(I)I
    .locals 4

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->j()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v2}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->g(I)I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->i()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/s;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private j(I)V
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/ui/buttons/e;

    invoke-direct {v0, p0, p1}, Lcom/devuni/flashlight/ui/buttons/e;-><init>(Lcom/devuni/flashlight/ui/buttons/c;I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k(I)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/c;->e:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->invalidate()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/c;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private l(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060016

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private t()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private u()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->v:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->v:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    invoke-virtual {v0, v2}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    goto :goto_0
.end method

.method private v()Z
    .locals 3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->y:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->u()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/LightSources;->l(Z)V

    sget v0, Lcom/devuni/flashlight/views/LightSources;->d:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v2, 0x7f06002a

    invoke-static {v0, v2}, Lcom/devuni/helper/a;->a(Landroid/view/View;I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/devuni/flashlight/ui/buttons/c;->P:I

    return-void
.end method

.method public final a(III)V
    .locals 3

    iput p1, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    invoke-direct {p0, p2}, Lcom/devuni/flashlight/ui/buttons/c;->e(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/devuni/flashlight/ui/buttons/c;->f(I)I

    move-result v1

    iput p2, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    iput p2, p0, Lcom/devuni/flashlight/ui/buttons/c;->D:I

    iput p3, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->g(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(IIZ)V
    .locals 12

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, -0x1

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->O:I

    sub-int v4, v0, p2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->L:I

    sub-int v5, v4, v0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v0, 0x4

    neg-int v0, v6

    mul-int/lit8 v7, v6, 0x2

    sub-int v7, v0, v7

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->N:I

    sub-int v8, v0, p1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->n()I

    move-result v9

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->o()I

    move-result v10

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v0, :cond_4

    if-lt v8, v9, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v8

    if-gt v0, v10, :cond_2

    move v0, v1

    :goto_1
    div-int/lit8 v11, v6, 0x3

    sub-int v11, v7, v11

    if-eqz v0, :cond_3

    if-ge v5, v11, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int v0, v11, v0

    if-lt v5, v0, :cond_3

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->v()Z

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->g(Z)Z

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v0, v8

    if-le v0, v9, :cond_5

    if-ge v8, v10, :cond_5

    move v0, v1

    :goto_2
    if-eqz v0, :cond_6

    neg-int v8, v6

    if-gt v5, v8, :cond_6

    if-le v5, v7, :cond_6

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->f(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    iget v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->M:I

    iget-object v8, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v8, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v4, v8

    iget-object v8, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v8}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v8

    invoke-virtual {v8}, Lcom/devuni/flashlight/misc/s;->getPaddingBottom()I

    move-result v8

    add-int/2addr v4, v8

    sub-int v4, v5, v4

    if-eqz v0, :cond_7

    neg-int v0, v6

    if-gt v4, v0, :cond_7

    if-le v4, v7, :cond_7

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->f(Z)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->u()V

    if-eqz p1, :cond_9

    if-lez p1, :cond_8

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    if-eq v0, v1, :cond_9

    :cond_8
    if-gez p1, :cond_f

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    if-ne v0, v2, :cond_f

    :cond_9
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    :cond_a
    :goto_3
    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->P:I

    sub-int v2, p2, v2

    if-eqz v2, :cond_c

    if-lez v2, :cond_b

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    if-eq v4, v1, :cond_c

    :cond_b
    if-gez v2, :cond_13

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    iget v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-ne v4, v5, :cond_13

    :cond_c
    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    :cond_d
    :goto_4
    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    if-le v0, v2, :cond_e

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    :cond_e
    invoke-direct {p0, v1, v0, p3}, Lcom/devuni/flashlight/ui/buttons/c;->b(IIZ)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    div-int/lit8 v4, v0, 0x2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->R:I

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sub-int v5, v0, p1

    if-lez p1, :cond_11

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    move v2, v0

    move v0, v3

    :goto_5
    if-lez v2, :cond_10

    invoke-direct {p0, v2, v5, v4}, Lcom/devuni/flashlight/ui/buttons/c;->b(III)I

    move-result v0

    if-gez v0, :cond_10

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_10
    if-ne v0, v3, :cond_a

    move v0, v1

    goto :goto_3

    :cond_11
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    move v2, v0

    move v0, v3

    :goto_6
    iget v6, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    if-gt v2, v6, :cond_12

    invoke-direct {p0, v2, v5, v4}, Lcom/devuni/flashlight/ui/buttons/c;->b(III)I

    move-result v0

    if-gez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    if-ne v0, v3, :cond_a

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    goto :goto_3

    :cond_13
    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    div-int/lit8 v5, v4, 0x2

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->Q:I

    iget-object v6, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    sub-int v6, v4, v2

    if-lez v2, :cond_15

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    move v4, v2

    move v2, v3

    :goto_7
    if-lez v4, :cond_14

    invoke-direct {p0, v4, v6, v5}, Lcom/devuni/flashlight/ui/buttons/c;->c(III)I

    move-result v2

    if-gez v2, :cond_14

    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_14
    if-eq v2, v3, :cond_d

    move v1, v2

    goto :goto_4

    :cond_15
    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    move v2, v1

    move v1, v3

    :goto_8
    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-gt v2, v4, :cond_16

    invoke-direct {p0, v2, v6, v5}, Lcom/devuni/flashlight/ui/buttons/c;->c(III)I

    move-result v1

    if-gez v1, :cond_16

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    if-ne v1, v3, :cond_d

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    goto/16 :goto_4
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZZ)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v5

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    add-int/2addr v4, v3

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getScrollY()I

    move-result v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_3

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    sub-int v6, v3, v4

    if-gtz v6, :cond_9

    :goto_3
    mul-int/lit8 v4, v3, -0x1

    :cond_4
    :goto_4
    invoke-virtual {v5, v2, v4}, Lcom/devuni/flashlight/misc/s;->smoothScrollBy(II)V

    iget-boolean v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->v:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    if-eqz v0, :cond_8

    :goto_5
    const-wide/16 v4, 0x2bc

    invoke-virtual {v3, v1, v4, v5}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v6}, Lcom/devuni/flashlight/views/LightSources;->m()I

    move-result v6

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    if-lez v6, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    invoke-direct {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->k(I)V

    goto :goto_0

    :cond_7
    add-int v7, v3, v4

    if-lt v7, v6, :cond_4

    sub-int v4, v6, v3

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    :cond_9
    move v3, v4

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Z)V
    .locals 4

    const/16 v3, 0xff

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v0, 0x33d2a846

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x330097ed

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/c;->h:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, -0x111941a0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->invalidate()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/c;->c:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "r_lights"

    const-string v5, "k_e"

    invoke-static {v3, v4, v5}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_3

    const-string v0, "r_lights"

    const-string v4, "k_d"

    invoke-static {v3, v0, v4}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/views/LightSources;->a(Lcom/devuni/flashlight/ui/buttons/c;)V

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/s;->a(Z)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->Q:I

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v4}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    iput v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->R:I

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    iget v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    invoke-direct {p0, v4, v5}, Lcom/devuni/flashlight/ui/buttons/c;->a(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {v4, v5}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    iput v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->N:I

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->O:I

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->setBackgroundColor(I)V

    const v3, -0xff6813

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/ui/buttons/c;->j(I)V

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->C:I

    :goto_2
    new-instance v3, Lcom/devuni/flashlight/ui/buttons/d;

    invoke-direct {v3, p0}, Lcom/devuni/flashlight/ui/buttons/d;-><init>(Lcom/devuni/flashlight/ui/buttons/c;)V

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/ui/buttons/c;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->f()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3, p3}, Lcom/devuni/flashlight/views/LightSources;->m(Z)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->al()I

    move-result v3

    int-to-float v4, v3

    iget v5, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->ceil(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    iget v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    if-nez v3, :cond_4

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    :cond_4
    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->j()I

    move-result v3

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->L:I

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->k()I

    move-result v3

    iput v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->M:I

    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->P:I

    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/misc/s;->a(Lcom/devuni/flashlight/misc/t;)V

    if-eqz p2, :cond_5

    invoke-static {p0}, Lcom/devuni/helper/a;->a(Landroid/view/View;)V

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->D:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->l(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/LightSources;->e(Z)V

    :cond_6
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->z:I

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->A:I

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0, v2}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    invoke-virtual {p0, v1, v1, v2}, Lcom/devuni/flashlight/ui/buttons/c;->a(IIZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    :cond_8
    const v3, 0x330097ed

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/ui/buttons/c;->setBackgroundColor(I)V

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->j(I)V

    goto/16 :goto_2
.end method

.method public final a(ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/views/LightSources;->a(Lcom/devuni/flashlight/ui/buttons/c;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->f()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->an()V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/s;->a(Z)V

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/misc/s;->a(Lcom/devuni/flashlight/misc/t;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->y:Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/devuni/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    move p1, v2

    :goto_1
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->u()V

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->g(Z)Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/LightSources;->e(Z)V

    :cond_1
    iput-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->q:Landroid/widget/Button;

    iput-object v4, p0, Lcom/devuni/flashlight/ui/buttons/c;->o:Lcom/devuni/helper/e;

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :goto_2
    if-nez p2, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v3, v0, v2}, Lcom/devuni/flashlight/views/LightSources;->b(ZZ)V

    :cond_3
    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->D:I

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->d(I)V

    move v2, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return v0
.end method

.method public final b(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->e(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/ui/buttons/c;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->g(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->c(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->a(II)V

    :cond_0
    iput p1, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->S:I

    return v0
.end method

.method public final c(I)I
    .locals 3

    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final c(Z)V
    .locals 3

    const/16 v2, 0x96

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->invalidate()V

    goto :goto_0
.end method

.method protected final d(Z)V
    .locals 4

    const/16 v3, 0xff

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->k:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/devuni/flashlight/ui/buttons/c;->e:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v1, -0xff6813

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->invalidate()V

    return-void
.end method

.method protected final d()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->b:Lcom/devuni/helper/i;

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-virtual {v0, v2}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    iput-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->j:Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-super {p0}, Lcom/devuni/misc/a/a;->e()V

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->D:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->j:Lcom/devuni/flashlight/ui/db/DataEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->j:Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "test"

    goto :goto_0
.end method

.method public final j()Lcom/devuni/flashlight/ui/db/DataEntry;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->j:Lcom/devuni/flashlight/ui/db/DataEntry;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->F:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->h(I)I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->G:I

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->i(I)I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->E:I

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->D:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    const/4 v2, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/devuni/misc/a/a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-virtual {v0, v4}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->z:I

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v4, v0, Landroid/os/Message;->what:I

    iput v2, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    sget v2, Lcom/devuni/flashlight/ui/buttons/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :sswitch_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->C:I

    packed-switch p1, :pswitch_data_0

    :cond_2
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_2
    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->C:I

    if-eq v0, v3, :cond_7

    :cond_3
    if-lez v1, :cond_4

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    if-eq v3, v1, :cond_4

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->p:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v3}, Lcom/devuni/flashlight/views/LightSources;->g()Lcom/devuni/flashlight/misc/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getScrollY()I

    move-result v3

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->g(I)I

    move-result v7

    iget v8, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    if-ge v1, v8, :cond_b

    if-ge v7, v3, :cond_d

    sub-int/2addr v3, v7

    iget v6, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x1

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v5, v4, v3}, Lcom/devuni/flashlight/misc/s;->scrollBy(II)V

    :cond_4
    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->B:I

    iput v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->C:I

    if-nez v1, :cond_c

    invoke-direct {p0}, Lcom/devuni/flashlight/ui/buttons/c;->v()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Landroid/util/FloatMath;->ceil(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v4, v3}, Lcom/devuni/flashlight/ui/buttons/c;->a(II)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :cond_6
    :goto_4
    invoke-direct {p0, v1, v0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->b(IIZ)V

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :pswitch_0
    if-le v1, v2, :cond_2

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :pswitch_1
    if-lez v0, :cond_2

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-ne v0, v3, :cond_8

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :cond_8
    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->H:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_2

    :pswitch_2
    iget-boolean v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v3, :cond_9

    move v3, v4

    :goto_5
    if-le v0, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    :cond_9
    move v3, v2

    goto :goto_5

    :pswitch_3
    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-ge v0, v3, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->I:I

    if-ne v0, v3, :cond_2

    iget v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    if-le v1, v3, :cond_2

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->J:I

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v3, v7

    if-le v3, v6, :cond_d

    iget-object v3, p0, Lcom/devuni/flashlight/ui/buttons/c;->i:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v3, v7

    iget v7, p0, Lcom/devuni/flashlight/ui/buttons/c;->K:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    sub-int/2addr v3, v6

    goto/16 :goto_3

    :cond_c
    invoke-direct {p0, v4}, Lcom/devuni/flashlight/ui/buttons/c;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/ui/buttons/c;->a(II)V

    goto :goto_4

    :sswitch_2
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_1

    :cond_d
    move v3, v4

    goto/16 :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/devuni/misc/a/a;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-virtual {v1, v3}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->A:I

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->z:I

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0, v0}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    goto :goto_0

    :sswitch_1
    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :sswitch_2
    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->w:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->x:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/buttons/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/devuni/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/devuni/misc/a/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->t:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->u:F

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-virtual {v1, v0}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    sget v2, Lcom/devuni/flashlight/ui/buttons/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->r:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/ui/buttons/c;->t:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->u:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2, v1}, Lcom/devuni/flashlight/ui/buttons/c;->a(IIZ)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/devuni/flashlight/ui/buttons/c;->n:Lcom/devuni/helper/e;

    invoke-virtual {v2, v0}, Lcom/devuni/helper/e;->removeMessages(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
