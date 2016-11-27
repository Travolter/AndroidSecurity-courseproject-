.class public Lcom/devuni/flashlight/views/StrobeLight;
.super Lcom/devuni/flashlight/views/k;


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:[I


# instance fields
.field private i:Landroid/widget/SeekBar;

.field private j:Landroid/widget/SeekBar;

.field private k:Landroid/widget/CompoundButton;

.field private l:Landroid/widget/Button;

.field private m:Z

.field private n:Z

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/views/StrobeLight;->d:I

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/views/StrobeLight;->e:I

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/views/StrobeLight;->f:I

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    sput v0, Lcom/devuni/flashlight/views/StrobeLight;->g:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0xff2701
        -0xff1c00
        -0x10000
        -0x5e00
        -0x30100
        -0xff04
        -0x3f35
    .end array-data
.end method

.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method private static a(Landroid/widget/SeekBar;)I
    .locals 2

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x448fc000    # 1150.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x32

    return v0
.end method

.method private a(II)Landroid/widget/SeekBar;
    .locals 5

    const/16 v4, 0xa

    new-instance v0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    if-gt v1, v4, :cond_1

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lcom/devuni/helper/m;->c(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :cond_1
    return-object v0
.end method

.method private a(III)Landroid/widget/TextView;
    .locals 4

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/16 v2, 0x11

    invoke-static {v2}, Lcom/devuni/helper/m;->c(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/devuni/flashlight/views/StrobeLight;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50506

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    return-object v1

    :cond_1
    const v0, -0x555556

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/StrobeLight;Lcom/devuni/flashlight/misc/h;)V
    .locals 7

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/devuni/flashlight/misc/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/views/StrobeLight;->a(Ljava/util/ArrayList;ZIZZLjava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/StrobeLight;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/StrobeLight;->e(Z)V

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "vibrate"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/StrobeLight;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/StrobeLight;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/StrobeLight;->e(Z)V

    :cond_0
    return-void
.end method

.method private static b(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "tte"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "color"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/devuni/flashlight/views/StrobeLight;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->o:I

    return v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/StrobeLight;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->g()V

    return-void
.end method

.method private static d(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "rand"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/StrobeLight;)Lcom/devuni/flashlight/misc/h;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/StrobeLight;->l(Z)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Z)V
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, v7}, Lcom/devuni/flashlight/views/StrobeLight;->l(Z)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->h()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v3, v7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    :cond_0
    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;ZZI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->g()V

    goto :goto_0
.end method

.method private f()Lcom/devuni/flashlight/a/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/StrobeLight;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->n:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->h()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private l(Z)Lcom/devuni/flashlight/misc/h;
    .locals 10

    const/high16 v9, -0x1000000

    const/4 v1, 0x0

    new-instance v2, Lcom/devuni/flashlight/misc/h;

    invoke-direct {v2}, Lcom/devuni/flashlight/misc/h;-><init>()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Landroid/widget/SeekBar;)I

    move-result v3

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(Landroid/widget/SeekBar;)I

    move-result v4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->d(Landroid/content/SharedPreferences;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    sget-object v0, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    array-length v0, v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v6, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_0

    aget v8, v6, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/devuni/flashlight/misc/h;->a(III)V

    invoke-virtual {v2, v4, v1, v9}, Lcom/devuni/flashlight/misc/h;->a(III)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/devuni/flashlight/views/StrobeLight;->c(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/devuni/flashlight/misc/h;->a(III)V

    invoke-virtual {v2, v4, v1, v9}, Lcom/devuni/flashlight/misc/h;->a(III)V

    :cond_2
    :goto_2
    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/devuni/flashlight/misc/h;->a(III)V

    invoke-virtual {v2, v4, v1, v1}, Lcom/devuni/flashlight/misc/h;->a(III)V

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060098

    return v0
.end method

.method public final a(IIILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/devuni/misc/settings/c;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v16

    const v3, 0x7f060043

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/devuni/flashlight/views/StrobeLight;->d(Landroid/content/SharedPreferences;)Z

    move-result v8

    const v3, 0x7f06008e

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/devuni/flashlight/views/by;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-direct {v6, v0, v1, v2}, Lcom/devuni/flashlight/views/by;-><init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    new-instance v12, Lcom/devuni/flashlight/misc/d;

    const v3, 0x1090008

    move-object/from16 v0, v16

    invoke-direct {v12, v0, v3}, Lcom/devuni/flashlight/misc/d;-><init>(Landroid/content/Context;I)V

    const v3, 0x1090009

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->setDropDownViewResource(I)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    const v5, 0x7f06008a

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    const v5, 0x7f060081

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    const v5, 0x7f060083

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    const v5, 0x7f060089

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    const v5, 0x7f060085

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    const v5, 0x7f06008b

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x6

    aget v4, v4, v5

    const v5, 0x7f060087

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v3, Lcom/devuni/flashlight/misc/a;

    sget-object v4, Lcom/devuni/flashlight/views/StrobeLight;->h:[I

    const/4 v5, 0x7

    aget v4, v4, v5

    const v5, 0x7f060088

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lcom/devuni/flashlight/views/StrobeLight;->c(Landroid/content/SharedPreferences;)I

    move-result v5

    invoke-virtual {v12}, Lcom/devuni/flashlight/misc/d;->getCount()I

    move-result v6

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v6, :cond_4

    invoke-virtual {v12, v14}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/devuni/flashlight/misc/a;

    iget v3, v3, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v5, v3, :cond_3

    :goto_1
    const v3, 0x7f060086

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v13, Lcom/devuni/flashlight/views/bz;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v13, v0, v1}, Lcom/devuni/flashlight/views/bz;-><init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;)V

    const/16 v3, 0x96

    invoke-static {v3}, Lcom/devuni/helper/m;->c(I)I

    move-result v15

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/devuni/flashlight/views/StrobeLight;->o:I

    if-eqz v8, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/devuni/flashlight/views/StrobeLight;->o:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_0
    const v3, 0x7f060069

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f06006a

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/devuni/flashlight/views/ca;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v6, v0, v1}, Lcom/devuni/flashlight/views/ca;-><init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;)V

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Lcom/devuni/flashlight/views/StrobeLight;->b(Landroid/content/SharedPreferences;)Z

    move-result v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    invoke-static/range {v16 .. v16}, Lcom/devuni/helper/o;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f060064

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/devuni/flashlight/views/cb;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v6, v0, v1}, Lcom/devuni/flashlight/views/cb;-><init>(Lcom/devuni/flashlight/views/StrobeLight;Landroid/content/SharedPreferences;)V

    const/4 v7, 0x1

    invoke-static/range {v17 .. v17}, Lcom/devuni/flashlight/views/StrobeLight;->a(Landroid/content/SharedPreferences;)Z

    move-result v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    invoke-static/range {v16 .. v16}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/devuni/flashlight/views/StrobeLight;->b(Lcom/devuni/misc/settings/c;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_4
    move v14, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 14

    const/16 v13, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v12, -0x1

    const/4 v11, -0x2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->L()Lcom/devuni/helper/i;

    move-result-object v0

    invoke-static {v3}, Lcom/devuni/flashlight/views/StrobeLight;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v6, 0x122

    invoke-virtual {v0, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    const/16 v7, 0xf0

    invoke-virtual {v0, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v7, 0xaa

    invoke-virtual {v0, v7}, Lcom/devuni/helper/i;->c(I)I

    move-result v7

    invoke-direct {v6, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/flashlight/views/StrobeLight;->p()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v7, 0x8

    invoke-static {v7}, Lcom/devuni/helper/m;->c(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v5, v6}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x4

    invoke-static {v6}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    :goto_1
    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "on"

    const/16 v9, 0x32

    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "off"

    const/16 v10, 0x32

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    sget v0, Lcom/devuni/flashlight/views/StrobeLight;->d:I

    const v10, 0x7f060037

    invoke-direct {p0, v0, v10, v2}, Lcom/devuni/flashlight/views/StrobeLight;->a(III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v10, Lcom/devuni/flashlight/views/StrobeLight;->f:I

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-direct {p0, v10, v0}, Lcom/devuni/flashlight/views/StrobeLight;->a(II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    const v10, 0x7f060037

    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/devuni/flashlight/views/StrobeLight;->e:I

    const v8, 0x7f060036

    iget-object v10, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v10}, Landroid/widget/SeekBar;->getId()I

    move-result v10

    invoke-direct {p0, v0, v8, v10}, Lcom/devuni/flashlight/views/StrobeLight;->a(III)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    mul-int/lit8 v6, v6, 0x2

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    sget v0, Lcom/devuni/flashlight/views/StrobeLight;->g:I

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-direct {p0, v0, v6}, Lcom/devuni/flashlight/views/StrobeLight;->a(II)Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    const v6, 0x7f060036

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-static {v3}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v5, v7, v5

    invoke-direct {v6, v12, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    iget-object v5, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->n:Z

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    const v6, 0x7f060042

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ToggleButton;

    invoke-direct {v4, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    invoke-virtual {v4, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iput-object v4, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-direct {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v3, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/devuni/flashlight/views/bv;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bv;-><init>(Lcom/devuni/flashlight/views/StrobeLight;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/devuni/flashlight/views/bx;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/bx;-><init>(Lcom/devuni/flashlight/views/StrobeLight;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v3, v0}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    const v3, 0x7f060067

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :array_0
    .array-data 4
        -0xbdbdbe
        -0xaeaeaf
    .end array-data
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f020021

    return v0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->l:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->m:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/StrobeLight;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "on"

    iget-object v2, p0, Lcom/devuni/flashlight/views/StrobeLight;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "off"

    iget-object v2, p0, Lcom/devuni/flashlight/views/StrobeLight;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->g()V

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/StrobeLight;->f()Lcom/devuni/flashlight/a/g;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/devuni/flashlight/views/cc;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/cc;-><init>(Lcom/devuni/flashlight/views/StrobeLight;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/StrobeLight;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
