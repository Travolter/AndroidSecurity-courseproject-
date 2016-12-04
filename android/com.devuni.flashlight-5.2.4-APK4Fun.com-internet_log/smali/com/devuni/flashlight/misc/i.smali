.class public final Lcom/devuni/flashlight/misc/i;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static H:Z

.field private static I:Ljava/lang/reflect/Constructor;


# instance fields
.field private A:Ljava/lang/StringBuilder;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private final F:Z

.field private G:Z

.field private final J:F

.field private K:Z

.field private L:Z

.field private a:Lcom/devuni/flashlight/ui/b;

.field private b:Lcom/devuni/helper/i;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/ScrollView;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Z

.field private final p:Landroid/graphics/drawable/GradientDrawable;

.field private final q:I

.field private final r:Landroid/graphics/drawable/ShapeDrawable;

.field private final s:Landroid/graphics/drawable/ShapeDrawable;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Ljava/util/HashMap;

.field private w:Ljava/util/HashMap;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/devuni/flashlight/ui/b;ZLjava/lang/String;Ljava/lang/Object;III)V
    .locals 7

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_4

    invoke-static {}, Lcom/devuni/helper/m;->f()F

    move-result v0

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v2

    :goto_0
    iput v0, p0, Lcom/devuni/flashlight/misc/i;->J:F

    iput-object p1, p0, Lcom/devuni/flashlight/misc/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/b;->i()Lcom/devuni/helper/i;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->e:I

    iput p5, p0, Lcom/devuni/flashlight/misc/i;->f:I

    iput p7, p0, Lcom/devuni/flashlight/misc/i;->h:I

    iput p6, p0, Lcom/devuni/flashlight/misc/i;->g:I

    iput-object p3, p0, Lcom/devuni/flashlight/misc/i;->C:Ljava/lang/String;

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v2

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    sget-boolean v0, Lcom/devuni/flashlight/misc/i;->H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/flashlight/misc/i;->H:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "com.devuni.flashlight.misc.accessibility.MoreAppsLayoutAccessibility"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    if-lt v2, v0, :cond_5

    const-string v0, "New"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/graphics/drawable/ShapeDrawable;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/misc/i;->I:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/devuni/helper/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->F:Z

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v0

    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v3

    if-le v0, v3, :cond_6

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->i:I

    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->j:I

    :goto_3
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->D:I

    :cond_1
    const/16 v0, 0x13e

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->k:I

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->l:I

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->m:I

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->q:I

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->n:I

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v3

    const v4, -0x616162

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x7

    invoke-direct {p0, v3}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/devuni/flashlight/misc/i;->l:I

    neg-int v3, v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/devuni/flashlight/misc/i;->l:I

    neg-int v5, v5

    iget v6, p0, Lcom/devuni/flashlight/misc/i;->q:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/devuni/flashlight/misc/i;->q:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    :goto_4
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v3, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0x9e9e9f

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v3, -0xb350b0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v0, 0x7

    :cond_2
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    neg-int v4, v0

    const/4 v5, 0x0

    sub-int v0, v2, v0

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/devuni/flashlight/misc/j;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/misc/j;-><init>(Lcom/devuni/flashlight/misc/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/devuni/flashlight/misc/l;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/misc/l;-><init>(Lcom/devuni/flashlight/misc/i;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->u:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4, v0}, Lcom/devuni/flashlight/misc/i;->setPadding(IIII)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;[II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/i;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;[II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Lcom/devuni/flashlight/misc/i;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    const/high16 v3, 0x2000000

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/i;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lcom/devuni/flashlight/misc/i;->b(Z)V

    return-void

    :cond_4
    invoke-static {}, Lcom/devuni/helper/m;->f()F

    move-result v0

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->i:I

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->j:I

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    iget v3, p0, Lcom/devuni/flashlight/misc/i;->l:I

    const/4 v4, 0x0

    iget v5, p0, Lcom/devuni/flashlight/misc/i;->l:I

    iget v6, p0, Lcom/devuni/flashlight/misc/i;->q:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/devuni/flashlight/misc/i;->q:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(I)I
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    iget v1, p0, Lcom/devuni/flashlight/misc/i;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Landroid/content/Context;Lcom/devuni/moreapps/MAEntry;)Landroid/view/View;
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->k:I

    iget v1, p0, Lcom/devuni/flashlight/misc/i;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->q:I

    iget v1, p0, Lcom/devuni/flashlight/misc/i;->l:I

    mul-int/lit8 v1, v1, 0x2

    add-int v4, v0, v1

    sget-object v0, Lcom/devuni/flashlight/misc/i;->I:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lcom/devuni/flashlight/misc/i;->I:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v1, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v6, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_0
    const v0, -0x424243

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/widget/Button;->setTextSize(IF)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setFocusable(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, p2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setGravity(I)V

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->l:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    invoke-static {v1, v0, v5}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->u:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p2, Lcom/devuni/moreapps/MAEntry;->desc:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    iget-object v0, p2, Lcom/devuni/moreapps/MAEntry;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    const v2, 0x7f02000c

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->l:I

    invoke-static {v1, v8, v8, v0, v8}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setHorizontallyScrolling(Z)V

    invoke-virtual {v1, v9}, Landroid/widget/Button;->setLines(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/devuni/moreapps/MAEntry;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/devuni/moreapps/MAEntry;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->A:Ljava/lang/StringBuilder;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v2, p2, Lcom/devuni/moreapps/MAEntry;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v6, 0xe

    invoke-direct {p0, v6}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    iget-object v6, p2, Lcom/devuni/moreapps/MAEntry;->desc:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v7, 0x21

    invoke-interface {v0, v5, v2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->l:I

    invoke-static {v1, v2}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->l:I

    invoke-static {v1, v2}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/misc/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->L:Z

    return v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/misc/i;Landroid/view/View;Z)Z
    .locals 7

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/moreapps/MAEntry;

    invoke-static {v0}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v5

    iget-object v4, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    if-ne v0, v4, :cond_0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/devuni/helper/n;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_1
    move v0, v3

    :goto_2
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v0}, Lcom/devuni/flashlight/ui/db/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->a:Lcom/devuni/flashlight/ui/b;

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v5, v2, v4}, Lcom/devuni/flashlight/ui/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/devuni/helper/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/devuni/flashlight/misc/i;->E:Z

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->k()Lcom/devuni/c/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcom/devuni/c/f;

    iget-object v5, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    iget-object v6, v1, Lcom/devuni/moreapps/MAEntry;->marketId:Ljava/lang/String;

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->marketWebId:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v1}, Lcom/devuni/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/devuni/c/e;->a(Landroid/content/Context;Lcom/devuni/c/f;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/flashlight/misc/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/devuni/flashlight/misc/i;->L:Z

    return p1
.end method

.method private b(I)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->J:F

    invoke-static {p1, v0}, Lcom/devuni/helper/m;->a(IF)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 7

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v3, p0, Lcom/devuni/flashlight/misc/i;->e:I

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->h:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->h:I

    :goto_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->h:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->h:I

    :goto_1
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->e:I

    if-lez v0, :cond_4

    const/16 v0, 0xd

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v2}, Lcom/devuni/flashlight/misc/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->k:I

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->i:I

    :goto_3
    iget v3, p0, Lcom/devuni/flashlight/misc/i;->n:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v2}, Lcom/devuni/flashlight/misc/i;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_6

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->o:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->o:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->k:I

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->m:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->a(I)I

    move-result v0

    :goto_5
    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingLeft()I

    move-result v4

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v5

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getPaddingRight()I

    move-result v6

    if-eqz p1, :cond_8

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->h:I

    :goto_6
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->g()V

    return-void

    :cond_2
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->f:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->g:I

    goto :goto_1

    :cond_4
    const/16 v0, 0xe

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->j:I

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->k:I

    iget v2, p0, Lcom/devuni/flashlight/misc/i;->m:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/devuni/flashlight/misc/i;->g:I

    goto :goto_6
.end method

.method static synthetic c(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->f()V

    return-void
.end method

.method static synthetic d(Lcom/devuni/flashlight/misc/i;)Landroid/widget/ScrollView;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->D:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->K:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    new-instance v1, Lcom/devuni/flashlight/misc/o;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/misc/o;-><init>(Lcom/devuni/flashlight/misc/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/devuni/flashlight/misc/i;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->D:I

    return v0
.end method

.method private e()V
    .locals 11

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->z:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/misc/i;->q:I

    iget v1, p0, Lcom/devuni/flashlight/misc/i;->l:I

    add-int v5, v0, v1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v6

    if-lez v6, :cond_6

    move v3, v4

    :goto_1
    if-ge v3, v6, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/moreapps/MAEntry;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->v:Ljava/util/HashMap;

    iget-object v7, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    iget-object v7, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    invoke-virtual {v7, v2}, Lcom/devuni/helper/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    iget v7, p0, Lcom/devuni/flashlight/misc/i;->l:I

    neg-int v7, v7

    iget v8, p0, Lcom/devuni/flashlight/misc/i;->l:I

    neg-int v8, v8

    iget v9, p0, Lcom/devuni/flashlight/misc/i;->q:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/devuni/flashlight/misc/i;->q:I

    invoke-virtual {v2, v7, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    iget-object v7, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iget v7, p0, Lcom/devuni/flashlight/misc/i;->l:I

    iget v8, p0, Lcom/devuni/flashlight/misc/i;->q:I

    invoke-virtual {v2, v7, v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->p:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_3

    :cond_6
    iput-boolean v10, p0, Lcom/devuni/flashlight/misc/i;->x:Z

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iput-boolean v10, p0, Lcom/devuni/flashlight/misc/i;->y:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/devuni/flashlight/misc/i;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->D:I

    return v0
.end method

.method private f()V
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->B:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/moreapps/MAEntry;

    iget-object v5, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/devuni/moreapps/MAEntry;->pack:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->s:Landroid/graphics/drawable/ShapeDrawable;

    :goto_2
    invoke-static {v0}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v6, v5, v6

    if-eq v6, v1, :cond_2

    aget-object v5, v5, v3

    invoke-static {v0, v5, v1}, Lcom/devuni/helper/c;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->r:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->y:Z

    goto :goto_0
.end method

.method private g()V
    .locals 15

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->z:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v9

    if-lez v9, :cond_0

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->l:I

    move v3, v0

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v0, p0, Lcom/devuni/flashlight/misc/i;->l:I

    mul-int/lit8 v11, v0, 0x4

    const/4 v4, 0x0

    const/16 v6, -0xa

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->o:Z

    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_9

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v0, v12, Landroid/widget/Button;

    if-nez v0, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/MAEntry;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v7, v0, Lcom/devuni/moreapps/MAEntry;->category:I

    if-eq v7, v6, :cond_a

    if-nez v5, :cond_4

    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v2, v11

    add-int/2addr v4, v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    div-int/lit8 v5, v11, 0x2

    sub-int v5, v4, v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v2, 0x0

    :cond_4
    const/4 v5, 0x0

    iget v0, v0, Lcom/devuni/moreapps/MAEntry;->category:I

    move v14, v5

    move v5, v4

    move v4, v0

    move v0, v14

    :goto_4
    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/devuni/flashlight/misc/i;->o:Z

    if-eqz v7, :cond_8

    rem-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_7

    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v7, p0, Lcom/devuni/flashlight/misc/i;->l:I

    add-int/2addr v6, v7

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v7, v2, 0x1

    int-to-float v7, v7

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v7, v13

    invoke-static {v7}, Landroid/util/FloatMath;->ceil(F)F

    move-result v7

    float-to-int v7, v7

    add-int/lit8 v7, v7, -0x1

    :goto_6
    if-lez v7, :cond_5

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/devuni/flashlight/misc/i;->l:I

    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_5
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v4

    move v4, v5

    move v5, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    const/16 v6, 0x3c

    invoke-direct {p0, v6}, Lcom/devuni/flashlight/misc/i;->b(I)I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/devuni/flashlight/views/k;->a(Landroid/content/Context;[II)Landroid/view/View;

    move-result-object v2

    iget-object v5, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-static {v1, v3}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v3}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    move v7, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    move v0, v5

    move v5, v4

    move v4, v6

    goto :goto_4

    :array_0
    .array-data 4
        0x0
        -0x99999a
        -0x99999a
        -0x99999a
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->L:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/m;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/misc/m;-><init>(Lcom/devuni/flashlight/misc/i;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/i;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->y:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/devuni/flashlight/misc/n;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/misc/n;-><init>(Lcom/devuni/flashlight/misc/i;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/misc/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 6

    const v0, 0x7f060005

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    if-nez v1, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iput-boolean v4, p0, Lcom/devuni/flashlight/misc/i;->G:Z

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010079

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const v1, 0x7f060007

    invoke-static {p0, v1}, Lcom/devuni/helper/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/moreapps/MAEntry;

    iget-object v3, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/misc/i;->a(Landroid/content/Context;Lcom/devuni/moreapps/MAEntry;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iput-boolean v4, p0, Lcom/devuni/flashlight/misc/i;->z:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->g()V

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->d()V

    const v0, 0x7f06000a

    :goto_2
    iget-boolean v1, p0, Lcom/devuni/flashlight/misc/i;->G:Z

    if-eqz v1, :cond_2

    invoke-static {p0, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;I)V

    :cond_2
    iput-boolean v5, p0, Lcom/devuni/flashlight/misc/i;->G:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/misc/i;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_3
    check-cast p3, Ljava/util/HashMap;

    iput-object p3, p0, Lcom/devuni/flashlight/misc/i;->v:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->e()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/i;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f060004

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/devuni/flashlight/misc/i;->G:Z

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v5, p0, Lcom/devuni/flashlight/misc/i;->G:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/devuni/flashlight/misc/i;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not load icons. ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_6
    check-cast p3, Ljava/util/HashMap;

    iput-object p3, p0, Lcom/devuni/flashlight/misc/i;->w:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->f()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "sy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/i;->D:I

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/i;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/devuni/flashlight/misc/i;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->b:Lcom/devuni/helper/i;

    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->t:Landroid/view/View$OnClickListener;

    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->u:Landroid/view/View$OnLongClickListener;

    iput-object v3, p0, Lcom/devuni/flashlight/misc/i;->a:Lcom/devuni/flashlight/ui/b;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sy"

    iget-object v1, p0, Lcom/devuni/flashlight/misc/i;->d:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->E:Z

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->K:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/misc/i;->d()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/i;->K:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method
