.class public Lcom/uc/browser/WebViewJUC;
.super Landroid/view/View;

# interfaces
.implements Laci;
.implements Lcom/uc/browser/gq;
.implements Lsf;


# static fields
.field private static G:Landroid/graphics/drawable/Drawable;

.field private static H:Landroid/graphics/drawable/Drawable;

.field private static I:Landroid/graphics/drawable/GradientDrawable;

.field private static J:Landroid/graphics/drawable/GradientDrawable;

.field private static K:Laem;

.field private static O:F

.field private static P:F

.field private static Q:[F

.field private static R:[F

.field private static S:[F

.field private static T:B


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:[Laew;

.field private E:[I

.field private F:[I

.field private L:Landroid/view/animation/Transformation;

.field private M:Landroid/view/animation/TranslateAnimation;

.field private N:I

.field private U:F

.field private V:F

.field private W:F

.field private Z:J

.field protected a:Laap;

.field private aa:B

.field private ab:Z

.field public b:Z

.field c:Ljava/util/Vector;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/Vector;

.field private h:[Z

.field private i:Lcom/uc/browser/ActivityBrowser;

.field private j:Z

.field private k:Ljava/util/Timer;

.field private l:I

.field private m:I

.field private n:Landroid/view/VelocityTracker;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Lcom/uc/browser/gp;

.field private s:Lafw;

.field private t:B

.field private u:B

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Laev;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/uc/browser/WebViewJUC;->Q:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/uc/browser/WebViewJUC;->R:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/uc/browser/WebViewJUC;->S:[F

    const/4 v0, 0x0

    sput-byte v0, Lcom/uc/browser/WebViewJUC;->T:B

    return-void

    :array_0
    .array-data 4
        0x0
        0x44fa0000    # 2000.0f
        0x459c4000    # 5000.0f
    .end array-data

    :array_1
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3eb33333    # 0.35f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x432a0000    # 170.0f
        0x43a00000    # 320.0f
        0x43a00000    # 320.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Laaq;)V
    .locals 8

    const/16 v2, 0x1e

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput v5, p0, Lcom/uc/browser/WebViewJUC;->d:I

    iput v5, p0, Lcom/uc/browser/WebViewJUC;->e:I

    iput v5, p0, Lcom/uc/browser/WebViewJUC;->f:I

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    iput-boolean v7, p0, Lcom/uc/browser/WebViewJUC;->j:Z

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    iput-boolean v7, p0, Lcom/uc/browser/WebViewJUC;->b:Z

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->l:I

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->m:I

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    iput-boolean v7, p0, Lcom/uc/browser/WebViewJUC;->o:Z

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->p:Ljava/lang/String;

    iput-boolean v7, p0, Lcom/uc/browser/WebViewJUC;->q:Z

    iput-byte v5, p0, Lcom/uc/browser/WebViewJUC;->t:B

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    new-instance v0, Lcom/uc/browser/fy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/fy;-><init>(Lcom/uc/browser/WebViewJUC;Landroid/os/Looper;)V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    iput-boolean v5, p0, Lcom/uc/browser/WebViewJUC;->x:Z

    iput-boolean v5, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    iput-boolean v5, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->B:I

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    const/4 v0, 0x2

    new-array v0, v0, [Laew;

    new-instance v1, Laew;

    const/16 v2, 0x1001

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x183

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laew;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Laew;

    const/16 v2, 0x1003

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x184

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laew;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v7

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->D:[Laew;

    iput-object v6, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    iput-boolean v5, p0, Lcom/uc/browser/WebViewJUC;->ab:Z

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    move-object v0, p1

    check-cast v0, Lcom/uc/browser/ActivityBrowser;

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/uc/browser/WebViewJUC;->a(II)Z

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->V()V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewJUC;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7}, Lcom/uc/browser/WebViewJUC;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->v:I

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->v:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->w:I

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->W()V

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->X()V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0, p2}, Laar;->b(Laaq;)Laap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-wide/16 v1, -0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/WebViewJUC;->a(IJ)V

    return-void
.end method

.method static synthetic R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic S()Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic T()Landroid/view/MotionEvent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private U()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->m()Z

    move-result v0

    goto :goto_0
.end method

.method private V()V
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->y()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v2, v0}, Laap;->c(I)Z

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->postInvalidate()V

    goto :goto_0
.end method

.method private W()V
    .locals 11

    const/high16 v7, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    if-nez v0, :cond_0

    new-instance v0, Laev;

    invoke-direct {v0}, Laev;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v2

    iput-boolean v2, p0, Lcom/uc/browser/WebViewJUC;->x:Z

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const v3, 0x7f020043

    invoke-virtual {v0, v3}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v5

    const v3, 0x7f020044

    invoke-virtual {v0, v3}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, 0x7f020045

    invoke-virtual {v0, v3}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const v4, 0x7f020040

    invoke-virtual {v0, v4}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f020041

    invoke-virtual {v0, v4}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f020042

    invoke-virtual {v0, v4}, Lach;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Laef;

    invoke-direct {v0}, Laef;-><init>()V

    new-instance v4, Laef;

    invoke-direct {v4}, Laef;-><init>()V

    invoke-virtual {v0, v2}, Laef;->a([Landroid/graphics/drawable/Drawable;)V

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Laef;->a(I)V

    invoke-virtual {v4, v3}, Laef;->a([Landroid/graphics/drawable/Drawable;)V

    aget-object v2, v3, v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4, v2}, Laef;->a(I)V

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2, v4}, Laev;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2, v0}, Laev;->c(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v0}, Laev;->a()Z

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->D:[Laew;

    invoke-virtual {v0, v2}, Laev;->a([Laew;)Z

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v0, v5}, Laev;->a(I)V

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const v2, -0x6d6255

    invoke-virtual {v0, v2}, Laev;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const v2, -0x805622

    invoke-virtual {v0, v2}, Laev;->f(I)V

    iget-object v8, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    new-instance v0, Laeo;

    const v2, -0xebd8bd

    const v3, -0xebd1ad

    const v4, -0xd8ba8e

    const/high16 v5, 0x22000000

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v7}, Laeo;-><init>(FIIIIFF)V

    invoke-virtual {v8, v0}, Laev;->e(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Laev;->a(F)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Laev;->b(IIII)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v0}, Laev;->b()V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v0}, Laev;->c()V

    new-instance v0, Laem;

    new-array v1, v10, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1, v9}, Laem;-><init>([IZ)V

    invoke-virtual {v0}, Laem;->a()V

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v1, v0}, Laev;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    new-instance v1, Lcom/uc/browser/gi;

    invoke-direct {v1, p0}, Lcom/uc/browser/gi;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1}, Laev;->a(Laex;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    new-instance v1, Lcom/uc/browser/fz;

    invoke-direct {v1, p0}, Lcom/uc/browser/fz;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1}, Laev;->a(Lcom/uc/widget/t;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Laev;->c(I)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Laev;->f(I)V

    iget-object v8, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    new-instance v0, Laeo;

    const v2, -0xf7cfa9

    const v3, -0xe99a50    # -1.999122E38f

    const v4, -0xd98535

    const/high16 v5, 0x22000000

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct/range {v0 .. v7}, Laeo;-><init>(FIIIIFF)V

    invoke-virtual {v8, v0}, Laev;->e(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x6b000000
        0x22ffffff
    .end array-data
.end method

.method private static X()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2876

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sput-object v2, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x2799

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewJUC;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v0, Lcom/uc/browser/WebViewJUC;->I:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v0, Lcom/uc/browser/WebViewJUC;->J:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    :goto_0
    new-instance v1, Laem;

    invoke-direct {v1, v0}, Laem;-><init>([I)V

    sput-object v1, Lcom/uc/browser/WebViewJUC;->K:Laem;

    invoke-virtual {v1}, Laem;->a()V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v0, Lcom/uc/browser/WebViewJUC;->I:Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    sput-object v0, Lcom/uc/browser/WebViewJUC;->J:Landroid/graphics/drawable/GradientDrawable;

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    goto :goto_0

    :array_0
    .array-data 4
        -0x77ef9e60
        0x1061a0
    .end array-data

    :array_1
    .array-data 4
        -0x77ef9e60
        0x1061a0
    .end array-data

    :array_2
    .array-data 4
        -0xcb7c50
        -0xe09e6e
        -0xf2bf8b
    .end array-data

    :array_3
    .array-data 4
        -0x77e27a2a
        0x1d85d6
    .end array-data

    :array_4
    .array-data 4
        -0x77e27a2a
        0x1d85d6
    .end array-data

    :array_5
    .array-data 4
        -0xf26c21
        -0xf8892f
        -0xfda93c
    .end array-data
.end method

.method static synthetic a(Lcom/uc/browser/WebViewJUC;)B
    .locals 1

    iget-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    return v0
.end method

.method static synthetic a(Lcom/uc/browser/WebViewJUC;I)I
    .locals 0

    iput p1, p0, Lcom/uc/browser/WebViewJUC;->f:I

    return p1
.end method

.method private a(II)Z
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->d:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->e:I

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    iput p1, p0, Lcom/uc/browser/WebViewJUC;->d:I

    iput p2, p0, Lcom/uc/browser/WebViewJUC;->e:I

    :cond_1
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laar;->b(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/browser/WebViewJUC;)B
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    return v0
.end method

.method static synthetic c(Lcom/uc/browser/WebViewJUC;)I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->f:I

    return v0
.end method

.method static synthetic d(Lcom/uc/browser/WebViewJUC;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/browser/WebViewJUC;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->H()V

    goto :goto_0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->I()Z

    move-result v0

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->J()Z

    move-result v0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->K()Z

    move-result v0

    goto :goto_0
.end method

.method public final E()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->x:Z

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->W()V

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->X()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    :cond_0
    iput-boolean v1, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v0, Lvy;->ad:I

    invoke-static {v0}, Lcom/uc/browser/p;->a_(I)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/uc/browser/gp;->setCancelBackOrForwardFlag(Z)V

    :cond_0
    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    return-void
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->N:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->G()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->L()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final K()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->M()I

    move-result v0

    return v0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->E()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->ab:Z

    return v0
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->ab:Z

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->E()V

    :cond_0
    return-void
.end method

.method public final P()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->O()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2876

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2799

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/WebViewJUC;->H:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(IJ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->N:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->N:I

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iput-object v3, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p2, p3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/uc/browser/ga;

    invoke-direct {v1, p0}, Lcom/uc/browser/ga;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->b()V

    goto :goto_0

    :cond_3
    iput-object v3, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    goto :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 7

    const v6, 0x9000f

    const v5, 0x9000b

    const v4, 0x90005

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->l()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v3}, Laap;->t()Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getContext()Landroid/content/Context;

    sget-object v0, Laau;->g:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    const v0, 0x90004

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x90008

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x9000e

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewJUC;->setContextMenuPopuped(Z)V

    goto :goto_2

    :cond_4
    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ext:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v4}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getContext()Landroid/content/Context;

    sget-object v0, Laau;->e:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_6

    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    const v0, 0x90001

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->o()B

    move-result v0

    if-ne v2, v0, :cond_7

    const v0, 0x90002

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_5
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_8

    move v0, v1

    :goto_6
    if-nez v0, :cond_b

    const v0, 0x9000c

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x90009

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x90003

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->N()Z

    move-result v0

    :goto_7
    if-nez v0, :cond_a

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_8
    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewJUC;->setContextMenuPopuped(Z)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->p()Z

    move-result v0

    goto :goto_4

    :cond_7
    const v0, 0x9000d

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->s()Z

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_7

    :cond_a
    const-string v0, "kly15"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_8

    :pswitch_1
    sget-object v0, Laau;->f:[Laav;

    invoke-static {v0, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->U()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_c
    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewJUC;->setContextMenuPopuped(Z)V

    goto/16 :goto_3

    :pswitch_2
    sget-object v3, Laau;->g:[Laav;

    invoke-static {v3, p1}, Lcom/google/android/gcm/a;->a([Laav;Landroid/view/ContextMenu;)V

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->U()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    :cond_d
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    invoke-virtual {p0, v2}, Lcom/uc/browser/WebViewJUC;->setContextMenuPopuped(Z)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/browser/ce;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "ext:null"

    invoke-virtual {p1, v1}, Lcom/uc/browser/ce;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->w()V

    invoke-virtual {p1}, Lcom/uc/browser/ce;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->p:Ljava/lang/String;

    sget v1, Lcom/uc/browser/ce;->t:I

    invoke-virtual {p1, v1}, Lcom/uc/browser/ce;->e(I)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "press_link:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->p:Ljava/lang/String;

    :cond_3
    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/uc/browser/ce;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v2

    :goto_1
    const-string v3, "ext:download"

    invoke-virtual {p1, v3}, Lcom/uc/browser/ce;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->n()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_8

    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->setPageOrientation()V

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->A()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/ce;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/uc/browser/ce;->i()I

    move-result v5

    invoke-virtual {v3, v4, v1, v0, v5}, Laap;->a(Ljava/lang/String;III)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->B()Z

    move-result v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1, p2}, Laap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Vector;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_3
    iput-object p1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->f:I

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0

    if-le v4, v5, :cond_4

    aget-object v4, v0, v2

    if-eqz v4, :cond_5

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    :goto_2
    aget-object v0, v0, v5

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v4, v0

    if-lez v4, :cond_4

    const/4 v4, 0x1

    aget v0, v0, v2

    if-ne v4, v0, :cond_4

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->f:I

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    const-string v4, ""

    aput-object v4, v3, v1

    goto :goto_2

    :cond_6
    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xc3

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->f:I

    new-instance v2, Lcom/uc/browser/gd;

    invoke-direct {v2, p0}, Lcom/uc/browser/gd;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v3, v1, v2}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/ge;

    invoke-direct {v2, p0}, Lcom/uc/browser/ge;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laar;->a()Laar;

    invoke-static {p1}, Laar;->a([B)V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/io/File;B)Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1, p2}, Laap;->a(Ljava/io/File;B)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->f(I)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->postInvalidate()V

    goto :goto_0
.end method

.method public final b(Ljava/util/Vector;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    :cond_3
    iput-object p1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-le v1, v7, :cond_4

    aget-object v1, v0, v7

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v5, v1

    if-lez v5, :cond_5

    aget v1, v1, v3

    if-ne v6, v1, :cond_5

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    aput-boolean v6, v1, v2

    :goto_2
    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    aput-boolean v3, v1, v2

    goto :goto_2

    :cond_6
    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x2d9

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    new-instance v2, Lcom/uc/browser/gf;

    invoke-direct {v2, p0}, Lcom/uc/browser/gf;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v4, v1, v2}, Ladp;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/gg;

    invoke-direct {v2, p0}, Lcom/uc/browser/gg;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/gh;

    invoke-direct {v2, p0}, Lcom/uc/browser/gh;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/uc/browser/WebViewJUC;->e:I

    return v0
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->b:Z

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    new-instance v1, Lcom/uc/browser/gj;

    invoke-direct {v1, p0}, Lcom/uc/browser/gj;-><init>(Lcom/uc/browser/WebViewJUC;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    :cond_3
    if-lez p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->b:Z

    goto :goto_1
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->i(I)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->k()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->N:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1}, Laap;->a()I

    move-result v1

    iget-object v2, v0, Laar;->a:Ljava/util/Hashtable;

    if-eqz v2, :cond_0

    iget-object v0, v0, Laar;->a:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze;->a(I)Lafx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafx;->a:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->j(I)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    return-void
.end method

.method public final g()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    invoke-static {}, Laar;->a()Laar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->b()V

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->V()V

    :cond_0
    return-void
.end method

.method public goForward()V
    .locals 1

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->c()V

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->V()V

    :cond_0
    return-void
.end method

.method public final h()B
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->h()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laap;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laar;->a(I)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->f:I

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x276f

    invoke-virtual {v1, v2}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lach;->b(I)[Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/WebViewJUC;->f:I

    new-instance v3, Lcom/uc/browser/gb;

    invoke-direct {v3, p0}, Lcom/uc/browser/gb;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1, v2, v3}, Ladp;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/uc/browser/gc;

    invoke-direct {v2, p0}, Lcom/uc/browser/gc;-><init>(Lcom/uc/browser/WebViewJUC;)V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->i()V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->g:Ljava/util/Vector;

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->h:[Z

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->o()V

    goto :goto_0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->r()Z

    move-result v0

    goto :goto_0
.end method

.method public final o()B
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->i()B

    move-result v0

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/uc/browser/ck;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/uc/browser/ck;->a:Z

    invoke-static {p0}, Lcom/uc/browser/ck;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2}, Landroid/view/animation/TranslateAnimation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/animation/TranslateAnimation;->initialize(IIII)V

    :cond_1
    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->L:Landroid/view/animation/Transformation;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_2

    new-instance v2, Landroid/view/animation/Transformation;

    invoke-direct {v2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/WebViewJUC;->L:Landroid/view/animation/Transformation;

    :cond_2
    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->L:Landroid/view/animation/Transformation;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    if-eqz v2, :cond_1d

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->M:Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->L:Landroid/view/animation/Transformation;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v1

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->L:Landroid/view/animation/Transformation;

    invoke-virtual {v2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v7, v1

    :goto_1
    const/4 v1, 0x0

    iget v2, p0, Lcom/uc/browser/WebViewJUC;->N:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    iget-boolean v1, p0, Lcom/uc/browser/WebViewJUC;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :try_start_1
    iget v1, p0, Lcom/uc/browser/WebViewJUC;->d:I

    if-lez v1, :cond_3

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->e:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v1, :cond_9

    :cond_3
    :goto_2
    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v1, p0, Lcom/uc/browser/WebViewJUC;->ab:Z

    if-eqz v1, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/browser/WebViewJUC;->Z:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    sget v2, Lcom/uc/browser/WebViewJUC;->P:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    :cond_4
    iget v2, p0, Lcom/uc/browser/WebViewJUC;->V:F

    float-to-double v2, v2

    iget v4, p0, Lcom/uc/browser/WebViewJUC;->V:F

    float-to-double v4, v4

    neg-float v1, v1

    sget v6, Lcom/uc/browser/WebViewJUC;->P:F

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double v1, v2, v4

    double-to-float v1, v1

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->U:F

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->U:F

    iget v2, p0, Lcom/uc/browser/WebViewJUC;->V:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->V:F

    iget v2, p0, Lcom/uc/browser/WebViewJUC;->U:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    :cond_6
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    iget-byte v2, p0, Lcom/uc/browser/WebViewJUC;->aa:B

    int-to-float v2, v2

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->U:F

    iget v4, p0, Lcom/uc/browser/WebViewJUC;->W:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Laap;->g(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    :cond_7
    iget v1, p0, Lcom/uc/browser/WebViewJUC;->U:F

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->W:F

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_9
    :try_start_3
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->s:Lafw;

    if-nez v1, :cond_a

    new-instance v1, Lafw;

    invoke-static {}, Lafv;->b()Lafv;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v1, v2, v0}, Lafw;-><init>(Lafv;Landroid/graphics/Canvas;)V

    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->s:Lafw;

    :cond_a
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->s:Lafw;

    invoke-virtual {v1}, Lafw;->c()V

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->s:Lafw;

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->d:I

    iget v4, p0, Lcom/uc/browser/WebViewJUC;->e:I

    invoke-virtual {v1, v2, v3, v4}, Laap;->a(Lafw;II)V

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->s:Lafw;

    invoke-virtual {v1}, Lafw;->b()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    :goto_4
    :try_start_4
    invoke-static {}, Laar;->a()Laar;

    invoke-static {}, Laar;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget-object v5, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v9, 0x2

    aget v6, v6, v9

    iget-object v9, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v9, :cond_d

    iget-boolean v9, p0, Lcom/uc/browser/WebViewJUC;->x:Z

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v10

    if-eq v9, v10, :cond_c

    invoke-static {}, Lcom/uc/browser/WebViewJUC;->X()V

    :cond_c
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900b5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0900b6

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0900b7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iget-object v11, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v11}, Laap;->G()I

    move-result v11

    sub-int v11, v2, v11

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v2}, Laap;->G()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v2}, Laap;->F()I

    move-result v2

    sub-int v12, v1, v2

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1}, Laap;->F()I

    move-result v1

    sub-int/2addr v3, v1

    sget-object v1, Lcom/uc/browser/WebViewJUC;->K:Laem;

    add-int/lit8 v2, v12, -0x1

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v13, v13, 0x3

    add-int v14, v11, v5

    invoke-virtual {v1, v2, v11, v13, v14}, Laem;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->K:Laem;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Laem;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->I:Landroid/graphics/drawable/GradientDrawable;

    add-int/lit8 v2, v12, -0x1

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v13, v12, -0x1

    add-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v9

    add-int v14, v11, v5

    invoke-virtual {v1, v2, v11, v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->I:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->K:Laem;

    add-int/lit8 v2, v3, -0x1

    add-int/lit8 v13, v3, -0x1

    add-int/lit8 v13, v13, 0x3

    add-int v14, v4, v6

    invoke-virtual {v1, v2, v4, v13, v14}, Laem;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->K:Laem;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Laem;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->J:Landroid/graphics/drawable/GradientDrawable;

    add-int/lit8 v2, v3, -0x1

    sub-int/2addr v2, v9

    add-int/lit8 v9, v3, -0x1

    add-int v13, v4, v6

    invoke-virtual {v1, v2, v4, v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->J:Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, v12, v1

    add-int v2, v11, v10

    add-int/2addr v2, v6

    sget-object v9, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    sget-object v13, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    add-int/2addr v13, v1

    sget-object v14, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    add-int/2addr v14, v2

    invoke-virtual {v9, v1, v2, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v1, v4, v10

    add-int/2addr v1, v6

    sget-object v2, Lcom/uc/browser/WebViewJUC;->H:Landroid/graphics/drawable/Drawable;

    sget-object v9, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    add-int/2addr v9, v3

    sget-object v10, Lcom/uc/browser/WebViewJUC;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v10, v1

    invoke-virtual {v2, v3, v1, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v1, Lcom/uc/browser/WebViewJUC;->H:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v1, v11, v5

    if-lt v1, v4, :cond_10

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/graphics/Rect;

    const/4 v9, 0x0

    new-instance v10, Landroid/graphics/Rect;

    add-int v1, v4, v6

    add-int v13, v11, v5

    if-le v1, v13, :cond_f

    add-int v1, v4, v6

    :goto_5
    invoke-direct {v10, v12, v11, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v10, v2, v9

    :goto_6
    new-instance v1, Laei;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x33046fde

    invoke-direct/range {v1 .. v6}, Laei;-><init>([Landroid/graphics/Rect;IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Laei;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    iget-boolean v1, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    if-nez v1, :cond_11

    :cond_e
    :goto_7
    iget v1, p0, Lcom/uc/browser/WebViewJUC;->C:I

    if-ltz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Laev;->a(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_f
    add-int v1, v11, v5

    goto :goto_5

    :cond_10
    const/4 v1, 0x3

    new-array v2, v1, [Landroid/graphics/Rect;

    const/4 v1, 0x0

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v10

    add-int v13, v11, v5

    invoke-direct {v9, v12, v11, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v2, v1

    const/4 v1, 0x1

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    add-int v12, v11, v5

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v13

    invoke-direct {v9, v10, v12, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v2, v1

    const/4 v1, 0x2

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x0

    add-int/2addr v5, v11

    add-int/2addr v4, v6

    invoke-direct {v9, v10, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v9, v2, v1

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v2}, Laap;->G()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v3}, Laap;->G()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    const/4 v4, 0x0

    aget v2, v2, v4

    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v4}, Laap;->F()I

    move-result v4

    sub-int v4, v2, v4

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v5, 0x0

    aget v2, v2, v5

    iget-object v5, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v5}, Laap;->F()I

    move-result v5

    sub-int v5, v2, v5

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2}, Laev;->o()I

    move-result v6

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2}, Laev;->d()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0900b4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v10

    if-le v1, v10, :cond_12

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v10

    if-gt v3, v10, :cond_13

    :cond_12
    if-gez v1, :cond_14

    iget-object v10, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v11, 0x2

    aget v10, v10, v11

    add-int/2addr v10, v3

    if-gez v10, :cond_14

    :cond_13
    const/4 v2, -0x1

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    :goto_8
    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2}, Laev;->g()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_17

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2}, Laev;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    if-ne v1, v3, :cond_1b

    sub-int v1, v5, v4

    if-le v1, v6, :cond_18

    add-int v1, v5, v4

    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->B:I

    instance-of v1, v2, Laef;

    if-eqz v1, :cond_e

    move-object v0, v2

    check-cast v0, Laef;

    move-object v1, v0

    check-cast v2, Laef;

    invoke-virtual {v2}, Laef;->a()I

    move-result v2

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Laef;->b(I)V

    goto/16 :goto_7

    :cond_14
    add-int v10, v2, v9

    if-le v1, v10, :cond_15

    iget-object v10, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Laev;->a(I)V

    sub-int v9, v1, v9

    sub-int v2, v9, v2

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    goto :goto_8

    :cond_15
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v10

    sub-int/2addr v10, v3

    add-int v11, v2, v9

    iget-object v12, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v13, 0x2

    aget v12, v12, v13

    add-int/2addr v11, v12

    if-le v10, v11, :cond_16

    add-int v2, v3, v9

    iget-object v9, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    const/4 v10, 0x2

    aget v9, v9, v10

    add-int/2addr v2, v9

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const/4 v9, 0x1

    invoke-virtual {v2, v9}, Laev;->a(I)V

    goto :goto_8

    :cond_16
    iget-object v9, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Laev;->a(I)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getHeight()I

    move-result v9

    sub-int v2, v9, v2

    shr-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/uc/browser/WebViewJUC;->C:I

    goto :goto_8

    :cond_17
    iget-object v2, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v2}, Laev;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :cond_18
    instance-of v1, v2, Laef;

    if-eqz v1, :cond_e

    check-cast v2, Laef;

    add-int v1, v4, v5

    shr-int/lit8 v1, v1, 0x1

    div-int/lit8 v3, v6, 0x2

    if-lt v1, v3, :cond_19

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v4, v6, 0x2

    if-lt v3, v4, :cond_19

    div-int/lit8 v3, v6, 0x2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->B:I

    invoke-virtual {v2}, Laef;->a()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v1}, Laef;->b(I)V

    goto/16 :goto_7

    :cond_19
    div-int/lit8 v3, v6, 0x2

    if-ge v1, v3, :cond_1a

    const/4 v3, 0x0

    iput v3, p0, Lcom/uc/browser/WebViewJUC;->B:I

    invoke-virtual {v2}, Laef;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Laef;->b(I)V

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v4, v6, 0x2

    if-ge v3, v4, :cond_e

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    invoke-virtual {v2}, Laef;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Laef;->c(I)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->B:I

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    shr-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->B:I

    instance-of v1, v2, Laef;

    if-eqz v1, :cond_e

    move-object v0, v2

    check-cast v0, Laef;

    move-object v1, v0

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v3}, Laev;->o()I

    move-result v3

    check-cast v2, Laef;

    invoke-virtual {v2}, Laef;->a()I

    move-result v2

    sub-int v2, v3, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Laef;->b(I)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_1d
    move v7, v1

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09005e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/uc/browser/WebViewJUC;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uc/browser/WebViewJUC;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/16 v7, 0x8

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    invoke-interface {v3, p1}, Lcom/uc/browser/gp;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/uc/browser/WebViewJUC;->N:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-boolean v3, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    move v0, v2

    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/WebViewJUC;->B:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/uc/browser/WebViewJUC;->C:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v3, v4}, Laev;->a(BII)Z

    :cond_0
    :goto_2
    return v2

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v3, Lvy;->aU:I

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/uc/browser/p;->a(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v3, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    invoke-interface {v3, v2}, Lcom/uc/browser/gp;->setCancelBackOrForwardFlag(Z)V

    :cond_3
    iget-boolean v3, p0, Lcom/uc/browser/WebViewJUC;->y:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/uc/browser/WebViewJUC;->B:I

    if-lt v3, v5, :cond_4

    iget v5, p0, Lcom/uc/browser/WebViewJUC;->B:I

    iget-object v6, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v6}, Laev;->o()I

    move-result v6

    add-int/2addr v5, v6

    if-gt v3, v5, :cond_4

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->C:I

    if-lt v4, v3, :cond_4

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->C:I

    iget-object v5, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {v5}, Laev;->d()I

    move-result v5

    add-int/2addr v3, v5

    if-gt v4, v3, :cond_4

    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    iput-boolean v2, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->z:Laev;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/uc/browser/WebViewJUC;->B:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget v5, p0, Lcom/uc/browser/WebViewJUC;->C:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v0, v3, v4}, Laev;->a(BII)Z

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->A:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v4

    invoke-virtual {v4}, Lyf;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v4

    invoke-virtual {v4}, Lyf;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    iput-byte v7, p0, Lcom/uc/browser/WebViewJUC;->u:B

    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->v()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->r()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v4

    invoke-virtual {v4}, Lyf;->d()Z

    move-result v4

    if-nez v4, :cond_c

    iput-byte v2, p0, Lcom/uc/browser/WebViewJUC;->t:B

    :goto_4
    if-nez v3, :cond_10

    iput-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->j:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/WebViewJUC;->m:I

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    const/16 v0, 0xb

    iget-byte v3, p0, Lcom/uc/browser/WebViewJUC;->u:B

    if-ne v0, v3, :cond_d

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd;->a(Lsf;)V

    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->O()V

    iput-byte v1, p0, Lcom/uc/browser/WebViewJUC;->u:B

    :cond_8
    :goto_5
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iput-byte v7, p0, Lcom/uc/browser/WebViewJUC;->u:B

    :cond_9
    :goto_6
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->F()V

    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->d()Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->N:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto/16 :goto_2

    :cond_c
    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->t:B

    goto :goto_4

    :cond_d
    iget-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    if-eq v7, v0, :cond_8

    const/4 v0, 0x4

    iget-byte v1, p0, Lcom/uc/browser/WebViewJUC;->u:B

    if-eq v0, v1, :cond_8

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsd;->a(Lsf;)V

    :cond_e
    iput-byte v2, p0, Lcom/uc/browser/WebViewJUC;->u:B

    goto :goto_5

    :cond_f
    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-byte v2, p0, Lcom/uc/browser/WebViewJUC;->u:B

    goto :goto_6

    :cond_10
    const/4 v4, 0x3

    if-ne v4, v3, :cond_11

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :cond_11
    if-ne v1, v3, :cond_16

    iget-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    if-eq v10, v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/WebViewJUC;->j:Z

    if-nez v0, :cond_0

    iget-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    packed-switch v0, :pswitch_data_1

    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    goto :goto_7

    :pswitch_3
    iget v0, p0, Lcom/uc/browser/WebViewJUC;->l:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->m:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->v:I

    if-gt v0, v3, :cond_13

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->w:I

    if-le v0, v1, :cond_0

    :cond_13
    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->b()V

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    :cond_14
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_15
    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/uc/browser/WebViewJUC;->u:B

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_8

    :cond_16
    if-ne v2, v3, :cond_a

    iget-byte v3, p0, Lcom/uc/browser/WebViewJUC;->u:B

    packed-switch v3, :pswitch_data_2

    :cond_17
    :goto_9
    :pswitch_5
    move v0, v2

    :cond_18
    :goto_a
    if-eqz v0, :cond_19

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->E()V

    :cond_19
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->z()V

    goto/16 :goto_7

    :pswitch_6
    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v1

    invoke-virtual {v1}, Lsd;->b()V

    iget-byte v1, p0, Lcom/uc/browser/WebViewJUC;->t:B

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1}, Laap;->A()S

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1b

    move v1, v2

    :goto_b
    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v3, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v3, v1}, Laap;->e(I)V

    :cond_1a
    :goto_c
    iput-byte v10, p0, Lcom/uc/browser/WebViewJUC;->u:B

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v1

    invoke-virtual {v1}, Lyf;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Lyf;->a(FF)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v1, Lvy;->aq:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/uc/browser/p;->a(IILjava/lang/Object;)V

    goto :goto_a

    :cond_1b
    move v1, v0

    goto :goto_b

    :cond_1c
    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    goto :goto_c

    :pswitch_7
    invoke-static {}, Lsd;->a()Lsd;

    move-result-object v0

    invoke-virtual {v0}, Lsd;->b()V

    move v0, v2

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_29

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    iget-object v3, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-int v3, v3

    :goto_d
    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v4, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    iget-object v4, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_28

    iget-boolean v4, p0, Lcom/uc/browser/WebViewJUC;->o:Z

    if-eqz v4, :cond_1d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_1d

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    sget v5, Lvy;->bt:I

    if-lez v3, :cond_20

    move v4, v0

    :goto_e
    const/16 v6, 0xbb8

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7}, Lcom/uc/browser/p;->a(IIILjava/lang/Object;)V

    :cond_1d
    int-to-float v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    const/16 v6, 0x1770

    if-ne v5, v6, :cond_1e

    const v6, 0x453b8000    # 3000.0f

    cmpl-float v6, v4, v6

    if-ltz v6, :cond_21

    const v6, 0x45bb8000    # 6000.0f

    cmpg-float v6, v4, v6

    if-gtz v6, :cond_21

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v8

    double-to-float v4, v6

    :cond_1e
    :goto_f
    const/16 v6, 0xbb8

    if-gt v5, v6, :cond_22

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    :cond_1f
    :goto_10
    sget-object v5, Lcom/uc/browser/WebViewJUC;->Q:[F

    aget v5, v5, v0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_23

    sget-object v5, Lcom/uc/browser/WebViewJUC;->Q:[F

    aget v5, v5, v2

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_23

    sput-byte v0, Lcom/uc/browser/WebViewJUC;->T:B

    :goto_11
    sget-object v1, Lcom/uc/browser/WebViewJUC;->R:[F

    sget-byte v4, Lcom/uc/browser/WebViewJUC;->T:B

    aget v1, v1, v4

    sput v1, Lcom/uc/browser/WebViewJUC;->O:F

    sget-object v1, Lcom/uc/browser/WebViewJUC;->S:[F

    sget-byte v4, Lcom/uc/browser/WebViewJUC;->T:B

    aget v1, v1, v4

    sput v1, Lcom/uc/browser/WebViewJUC;->P:F

    if-lez v3, :cond_25

    const/4 v1, -0x1

    :goto_12
    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/uc/browser/WebViewJUC;->aa:B

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/uc/browser/WebViewJUC;->Z:J

    sget v3, Lcom/uc/browser/WebViewJUC;->O:F

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->V:F

    iget v1, p0, Lcom/uc/browser/WebViewJUC;->V:F

    iget v3, p0, Lcom/uc/browser/WebViewJUC;->w:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_26

    move v1, v0

    :goto_13
    if-eqz v1, :cond_27

    const/16 v1, 0xb

    iput-byte v1, p0, Lcom/uc/browser/WebViewJUC;->u:B

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/uc/browser/WebViewJUC;->n:Landroid/view/VelocityTracker;

    goto/16 :goto_a

    :cond_20
    move v4, v2

    goto/16 :goto_e

    :cond_21
    const v6, 0x45bb8000    # 6000.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1e

    float-to-double v6, v4

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    double-to-float v4, v6

    goto :goto_f

    :cond_22
    const/16 v6, 0xfa0

    if-gt v5, v6, :cond_1f

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-float v4, v4

    goto :goto_10

    :cond_23
    sget-object v5, Lcom/uc/browser/WebViewJUC;->Q:[F

    aget v5, v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_24

    sput-byte v2, Lcom/uc/browser/WebViewJUC;->T:B

    goto :goto_11

    :cond_24
    sput-byte v1, Lcom/uc/browser/WebViewJUC;->T:B

    goto :goto_11

    :cond_25
    move v1, v2

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->U:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/uc/browser/WebViewJUC;->W:F

    iput-boolean v2, p0, Lcom/uc/browser/WebViewJUC;->ab:Z

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->invalidate()V

    move v1, v2

    goto :goto_13

    :cond_27
    iput-byte v10, p0, Lcom/uc/browser/WebViewJUC;->u:B

    goto/16 :goto_a

    :cond_28
    iput-byte v10, p0, Lcom/uc/browser/WebViewJUC;->u:B

    move v0, v2

    goto/16 :goto_a

    :pswitch_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x190

    cmp-long v0, v0, v3

    if-gez v0, :cond_17

    iput-byte v10, p0, Lcom/uc/browser/WebViewJUC;->u:B

    move v0, v2

    goto/16 :goto_a

    :pswitch_a
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Landroid/view/MotionEvent;)Z

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, Lyf;->b()Lyf;

    move-result-object v0

    invoke-virtual {v0}, Lyf;->e()V

    goto/16 :goto_9

    :cond_29
    move v3, v0

    goto/16 :goto_d

    :cond_2a
    move v3, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_a
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "BACKGROUND"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->u()Z

    move-result v0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->v()Z

    move-result v0

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setContextMenuPopuped(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewJUC;->j:Z

    return-void
.end method

.method public setCurrentJUCWindow()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->y()V

    goto :goto_0
.end method

.method public setDrawExWebWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewJUC;->q:Z

    return-void
.end method

.method public setInputBoxValue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0, p1}, Laap;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setLollipopPosition([I[I)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WebViewJUC;->E:[I

    iput-object p2, p0, Lcom/uc/browser/WebViewJUC;->F:[I

    return-void
.end method

.method public setPageOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->y()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1, v0}, Laap;->d(I)V

    goto :goto_0
.end method

.method public setPluginPos(Lcom/uc/plugin/a;IIII)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gez p4, :cond_2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->getParent()Landroid/view/ViewParent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPreCachePageOrientation()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->y()I

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v1, v0}, Laap;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method

.method public setTopBottomButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/uc/browser/WebViewJUC;->o:Z

    return-void
.end method

.method public setWebableListener(Lcom/uc/browser/gp;)V
    .locals 0

    iput-object p1, p0, Lcom/uc/browser/WebViewJUC;->r:Lcom/uc/browser/gp;

    return-void
.end method

.method public stopLoading()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->j()V

    goto :goto_0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->postInvalidate()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/WebViewJUC;->k:Ljava/util/Timer;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->C()Z

    move-result v0

    goto :goto_0
.end method

.method public final w()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/plugin/a;

    if-eqz v0, :cond_0

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2, v3}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/uc/plugin/a;->b()Lcom/uc/plugin/PluginLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "BACKGROUND"

    invoke-virtual {v0, v2, v3}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    iget-object v0, v0, Laar;->a:Ljava/util/Hashtable;

    invoke-virtual {v1}, Laap;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final y()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/WebViewJUC;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v2, v1

    iget-object v1, p0, Lcom/uc/browser/WebViewJUC;->i:Lcom/uc/browser/ActivityBrowser;

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    if-le v1, v3, :cond_1

    int-to-float v1, v3

    :goto_1
    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    sget v0, Lafc;->b:I

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    goto :goto_1

    :cond_2
    sget v0, Lafc;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/WebViewJUC;->a:Laap;

    invoke-virtual {v0}, Laap;->D()V

    goto :goto_0
.end method
