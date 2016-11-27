.class public Lcom/devuni/flashlight/views/MorseCode;
.super Lcom/devuni/flashlight/views/k;


# static fields
.field private static final d:[I


# instance fields
.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/SeekBar;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/CompoundButton;

.field private i:Landroid/widget/Button;

.field private j:Z

.field private k:Z

.field private l:Lcom/devuni/d/a;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/text/TextWatcher;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:Z

.field private t:Landroid/widget/RelativeLayout;

.field private u:Lcom/devuni/flashlight/views/ay;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/RelativeLayout;

.field private x:Z

.field private y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/devuni/flashlight/views/MorseCode;->d:[I

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

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;)I
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->p:I

    return v0
.end method

.method private a(I)V
    .locals 11

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v2

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput p1, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->l()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->e()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->e(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    :goto_0
    iput-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->v:Landroid/view/View;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->v:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    :goto_2
    iput-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->v:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->setBackgroundColor(I)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->l()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(F)V

    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->e(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/flashlight/views/ay;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->L()Lcom/devuni/helper/i;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/devuni/flashlight/views/ay;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    invoke-virtual {v3, v1}, Lcom/devuni/flashlight/views/ay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/devuni/flashlight/views/ay;->setFocusable(Z)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    const v3, 0x7f06008c

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    new-instance v1, Lcom/devuni/flashlight/views/bl;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bl;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ay;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    new-instance v1, Lcom/devuni/flashlight/views/bm;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bm;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ay;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->l()Lcom/devuni/flashlight/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/q;->e()V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->L()Lcom/devuni/helper/i;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x122

    invoke-virtual {v0, v4}, Lcom/devuni/helper/i;->c(I)I

    move-result v4

    const/16 v5, 0xf0

    invoke-virtual {v0, v5}, Lcom/devuni/helper/i;->c(I)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/16 v6, 0xaa

    invoke-virtual {v0, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/flashlight/views/MorseCode;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-direct {v1, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 v5, 0x8

    invoke-static {v5}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v4, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/devuni/helper/m;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;F)V

    :goto_4
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v1, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setId(I)V

    const-string v1, "text"

    const-string v7, "SOS"

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/devuni/flashlight/views/ba;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/ba;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->n:Landroid/text/TextWatcher;

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    iget-object v7, p0, Lcom/devuni/flashlight/views/MorseCode;->n:Landroid/text/TextWatcher;

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    const v7, -0x7ffffffa

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    const v7, 0x81001

    invoke-virtual {v1, v7}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v7, 0xb

    if-lt v1, v7, :cond_8

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    move v1, v0

    :goto_5
    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    iget-object v7, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getId()I

    move-result v7

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v8}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/TextView;)V

    const v9, 0x7f060066

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setId(I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_4

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v8}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v7

    new-instance v8, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_5
    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x64

    invoke-virtual {v8, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v7, 0xa

    if-gt v0, v7, :cond_6

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v7, "samsung"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v7

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v8, v0, v7, v0, v9}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :cond_6
    iput-object v8, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    const v7, 0x7f060066

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    const-string v7, "speed"

    const/16 v8, 0x32

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getId()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    const v1, 0x7f060040

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    const-string v1, "repeat"

    const/4 v7, 0x1

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    new-instance v1, Lcom/devuni/flashlight/views/bb;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bb;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v4, v6, v4

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/MorseCode;->k:Z

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, -0x2

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v4, Lcom/devuni/helper/c;->b:I

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    const v5, 0x7f060042

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(I)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ToggleButton;

    invoke-direct {v4, v3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iput-object v4, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/devuni/flashlight/views/bc;

    invoke-direct {v1, p0}, Lcom/devuni/flashlight/views/bc;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/devuni/flashlight/views/be;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/be;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_6
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->n(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v0}, Lcom/devuni/flashlight/misc/f;->a(Landroid/content/Context;Lcom/devuni/helper/i;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    move v1, v0

    goto/16 :goto_5

    :cond_9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    const v3, 0x7f060067

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0xbdbdbe
        -0xaeaeaf
    .end array-data
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method private static a(Landroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/devuni/helper/m;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {}, Lcom/devuni/flashlight/views/MorseCode;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x50506

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const v0, -0x555556

    goto :goto_0
.end method

.method private a(Lcom/devuni/flashlight/misc/h;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->k()V

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-static {v1}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZ)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/devuni/flashlight/misc/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v1}, Lcom/devuni/flashlight/views/k;->f(Landroid/content/Context;)Z

    move-result v5

    iget-object v6, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;ZZI)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_1
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/MorseCode;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;Landroid/text/Editable;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/devuni/flashlight/views/MorseCode;->o:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/devuni/flashlight/views/MorseCode;->o:Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->j()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->l:Lcom/devuni/d/a;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->l:Lcom/devuni/d/a;

    invoke-virtual {v0, v3}, Lcom/devuni/d/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, Lcom/devuni/flashlight/views/MorseCode;->n(Z)V

    iput-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const-string v3, "\\s+"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f060027

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v4, 0x7f060026

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x104000a

    new-instance v4, Lcom/devuni/flashlight/views/bk;

    invoke-direct {v4, p0}, Lcom/devuni/flashlight/views/bk;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {v2, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    iput-boolean v5, p0, Lcom/devuni/flashlight/views/MorseCode;->o:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    move-object v0, p1

    move v4, v1

    invoke-interface/range {v0 .. v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/MorseCode;->n(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;Lcom/devuni/flashlight/misc/h;)V
    .locals 7

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Lcom/devuni/flashlight/misc/h;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->b(Landroid/content/SharedPreferences;)Z

    move-result v4

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/content/SharedPreferences;)Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/flashlight/views/MorseCode;->a(Ljava/util/ArrayList;ZIZZLjava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/MorseCode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/MorseCode;->e(Z)V

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

.method static synthetic b(Lcom/devuni/flashlight/views/MorseCode;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/MorseCode;->m(Z)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/misc/h;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/MorseCode;->l(Z)V

    goto :goto_0
.end method

.method private static b(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "tte"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/MorseCode;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->j:Z

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

.method static synthetic c(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->j()V

    return-void
.end method

.method private static d(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "mode"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/devuni/flashlight/views/MorseCode;)Lcom/devuni/flashlight/misc/h;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->m(Z)Lcom/devuni/flashlight/misc/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->q:Z

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->k(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lcom/devuni/flashlight/views/MorseCode;->c(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/ay;->a(I)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 2

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->e(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private static e(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "ref"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v3}, Lcom/devuni/flashlight/views/MorseCode;->a(Lcom/devuni/flashlight/misc/h;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v2, v2}, Lcom/devuni/flashlight/views/MorseCode;->a(ZZ)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lcom/devuni/flashlight/views/MorseCode;->a(ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic f(Lcom/devuni/flashlight/views/MorseCode;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->q:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/flashlight/views/MorseCode;->q:Z

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->l(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/ay;->a(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/devuni/flashlight/views/MorseCode;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->j(Z)V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->j(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->i()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 14

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->x:Z

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->v()Z

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->x:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->l:Lcom/devuni/d/a;

    invoke-virtual {v0}, Lcom/devuni/d/a;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    new-instance v4, Lcom/devuni/flashlight/views/bn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    invoke-direct {v4, v1, v0}, Lcom/devuni/flashlight/views/bn;-><init>(Ljava/lang/String;[Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/devuni/flashlight/views/ao;

    invoke-direct {v1}, Lcom/devuni/flashlight/views/ao;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->x:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    move v1, v0

    :goto_1
    div-int v9, v4, v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->L()Lcom/devuni/helper/i;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v1, :cond_0

    if-lez v7, :cond_8

    move v0, v2

    :goto_3
    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v10, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/devuni/helper/d;->b()I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x2

    invoke-direct {v5, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v3, :cond_4

    sget v6, Lcom/devuni/helper/c;->d:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-static {v5, v0}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_4
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, Lcom/devuni/helper/c;->b(Landroid/view/View;)V

    :cond_5
    const v0, -0x555556

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->L()Lcom/devuni/helper/i;

    move-result-object v0

    const/16 v3, 0x12

    invoke-virtual {v0, v10, v3}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getId()I

    move-result v8

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, -0x1

    if-ne v7, v0, :cond_9

    move v3, v4

    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    mul-int v0, v7, v9

    move v6, v0

    :goto_5
    if-ge v6, v3, :cond_c

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/views/bn;

    iget-object v12, v0, Lcom/devuni/flashlight/views/bn;->b:[Z

    array-length v12, v12

    if-nez v5, :cond_6

    const-string v5, "\n"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v5, v0, Lcom/devuni/flashlight/views/bn;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_b

    const-string v13, " "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/devuni/flashlight/views/bn;->b:[Z

    aget-boolean v13, v13, v5

    if-eqz v13, :cond_a

    const-string v13, "\u2013"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v0, v9

    move v3, v0

    goto :goto_4

    :cond_a
    const-string v13, "\u2022"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v3, v8

    goto/16 :goto_2
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method private l()Lcom/devuni/flashlight/a/q;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/q;

    return-object v0
.end method

.method private l(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->k()V

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private m()Lcom/devuni/flashlight/a/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->e(I)Lcom/devuni/flashlight/a/a;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/a/g;

    return-object v0
.end method

.method private m(Z)Lcom/devuni/flashlight/misc/h;
    .locals 9

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    const/high16 v1, 0x43160000    # 150.0f

    const v3, 0x44548000    # 850.0f

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v3, v0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->l:Lcom/devuni/d/a;

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v3}, Lcom/devuni/d/a;->a(Ljava/lang/CharSequence;I)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/devuni/flashlight/misc/h;

    invoke-direct {v5}, Lcom/devuni/flashlight/misc/h;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->c(Landroid/content/SharedPreferences;)I

    move-result v7

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int/lit8 v8, v1, 0x2

    if-eqz v8, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v5, v0, v2, v2}, Lcom/devuni/flashlight/misc/h;->a(III)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/high16 v8, -0x1000000

    invoke-virtual {v5, v0, v2, v8}, Lcom/devuni/flashlight/misc/h;->a(III)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v8, v2}, Lcom/devuni/flashlight/misc/h;->a(III)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v2, v7}, Lcom/devuni/flashlight/misc/h;->a(III)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v0, v3, 0x7

    invoke-virtual {v5, v0, v2, v2}, Lcom/devuni/flashlight/misc/h;->a(III)V

    :cond_4
    return-object v5
.end method

.method private n(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f060096

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
    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->k()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

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
    .locals 14

    const/4 v13, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iput-boolean v7, p0, Lcom/devuni/flashlight/views/MorseCode;->s:Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/EditText;)V

    invoke-direct {p0, v8}, Lcom/devuni/flashlight/views/MorseCode;->l(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v10

    const v0, 0x7f060043

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;)I

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {v3, v9, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v1, 0x7f060054

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    invoke-static {v9}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_0

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v1, 0x7f06002f

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v1}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/devuni/flashlight/misc/a;

    const v1, 0x7f060030

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/devuni/flashlight/views/MorseCode;->d(Landroid/content/SharedPreferences;)I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    move v5, v8

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v3, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v11, v0, :cond_4

    :goto_1
    const/16 v0, 0x96

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v6

    const v0, 0x7f06002e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/devuni/flashlight/views/az;

    invoke-direct {v4, p0, v10, p1}, Lcom/devuni/flashlight/views/az;-><init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;Lcom/devuni/misc/settings/c;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    const v0, 0x7f060065

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/views/bf;

    invoke-direct {v3, p0, v10}, Lcom/devuni/flashlight/views/bf;-><init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;)V

    invoke-static {v10}, Lcom/devuni/flashlight/views/MorseCode;->e(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/MorseCode;->p:I

    if-ne v11, v7, :cond_1

    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->p:I

    invoke-virtual {p1, v0, v8}, Lcom/devuni/misc/settings/c;->a(IZ)V

    :cond_1
    new-instance v3, Lcom/devuni/flashlight/misc/d;

    const v0, 0x1090008

    invoke-direct {v3, v9, v0}, Lcom/devuni/flashlight/misc/d;-><init>(Landroid/content/Context;I)V

    const v0, 0x1090009

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->setDropDownViewResource(I)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    aget v1, v1, v8

    const v4, 0x7f06008a

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    aget v1, v1, v7

    const v4, 0x7f060081

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    aget v1, v1, v12

    const v4, 0x7f060083

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    aget v1, v1, v13

    const v4, 0x7f060089

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    const/4 v4, 0x4

    aget v1, v1, v4

    const v4, 0x7f060085

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    const/4 v4, 0x5

    aget v1, v1, v4

    const v4, 0x7f06008b

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    const/4 v4, 0x6

    aget v1, v1, v4

    const v4, 0x7f060087

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    new-instance v0, Lcom/devuni/flashlight/misc/a;

    sget-object v1, Lcom/devuni/flashlight/views/MorseCode;->d:[I

    const/4 v4, 0x7

    aget v1, v1, v4

    const v4, 0x7f060088

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/devuni/flashlight/misc/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/devuni/flashlight/misc/d;->add(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/devuni/flashlight/views/MorseCode;->c(Landroid/content/SharedPreferences;)I

    move-result v1

    invoke-virtual {v3}, Lcom/devuni/flashlight/misc/d;->getCount()I

    move-result v4

    move v5, v8

    :goto_2
    if-ge v5, v4, :cond_6

    invoke-virtual {v3, v5}, Lcom/devuni/flashlight/misc/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/misc/a;

    iget v0, v0, Lcom/devuni/flashlight/misc/a;->a:I

    if-ne v1, v0, :cond_5

    :goto_3
    const v0, 0x7f060086

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/devuni/flashlight/views/bg;

    invoke-direct {v4, p0, v10}, Lcom/devuni/flashlight/views/bg;-><init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;)V

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I

    const v0, 0x7f060069

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f06006a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/devuni/flashlight/views/bh;

    invoke-direct {v6, p0, v10}, Lcom/devuni/flashlight/views/bh;-><init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;)V

    invoke-static {v10}, Lcom/devuni/flashlight/views/MorseCode;->b(Landroid/content/SharedPreferences;)Z

    move-result v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    invoke-static {v9}, Lcom/devuni/helper/o;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060064

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/devuni/flashlight/views/bi;

    invoke-direct {v3, p0, v10}, Lcom/devuni/flashlight/views/bi;-><init>(Lcom/devuni/flashlight/views/MorseCode;Landroid/content/SharedPreferences;)V

    invoke-static {v10}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/content/SharedPreferences;)Z

    move-result v5

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/misc/settings/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    invoke-static {v9}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v12, :cond_3

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/views/MorseCode;->b(Lcom/devuni/misc/settings/c;)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v8

    goto :goto_3

    :cond_7
    move v5, v8

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->f()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 4

    const/4 v3, -0x2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    move-result-object v1

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_1
    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lcom/devuni/d/a;

    invoke-direct {v1}, Lcom/devuni/d/a;-><init>()V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->l:Lcom/devuni/d/a;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/flashlight/views/MorseCode;->d(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(I)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->g()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->h()V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->w:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->ab()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f020011

    return v0
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->h:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/devuni/flashlight/views/MorseCode;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, p0, Lcom/devuni/flashlight/views/MorseCode;->n:Landroid/text/TextWatcher;

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/ay;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->u:Lcom/devuni/flashlight/views/ay;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/views/ay;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->j:Z

    :cond_3
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->h()V

    return-void
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/MorseCode;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const-string v0, "speed"

    iget-object v2, p0, Lcom/devuni/flashlight/views/MorseCode;->f:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "repeat"

    iget-object v2, p0, Lcom/devuni/flashlight/views/MorseCode;->g:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "text"

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->m:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/EditText;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->j()V

    :cond_1
    iget v0, p0, Lcom/devuni/flashlight/views/MorseCode;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->l(Z)V

    :cond_2
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->l()Lcom/devuni/flashlight/a/q;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->m()Lcom/devuni/flashlight/a/g;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/MorseCode;->e:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->a(Landroid/widget/EditText;)V

    new-instance v0, Lcom/devuni/flashlight/views/bj;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/views/bj;-><init>(Lcom/devuni/flashlight/views/MorseCode;)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/MorseCode;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/MorseCode;->s:Z

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->g()V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/MorseCode;->f()V

    return-void
.end method
