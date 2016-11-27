.class public final Lcom/devuni/misc/settings/c;
.super Landroid/widget/LinearLayout;


# static fields
.field private static g:I

.field private static h:Ljava/lang/reflect/Constructor;

.field private static l:Z

.field private static m:Ljava/lang/reflect/Constructor;


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:Lcom/devuni/helper/i;

.field private e:Ljava/util/ArrayList;

.field private f:Z

.field private i:Z

.field private j:I

.field private k:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/devuni/misc/settings/c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/devuni/helper/i;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/devuni/misc/settings/c;->d:Lcom/devuni/helper/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/misc/settings/c;->a:I

    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/misc/settings/c;->b:I

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/misc/settings/c;->c:I

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget-boolean v0, Lcom/devuni/misc/settings/c;->l:Z

    if-nez v0, :cond_0

    sput-boolean v4, Lcom/devuni/misc/settings/c;->l:Z

    :try_start_0
    const-string v0, "com.devuni.misc.settings.SettingsNodeAccessibility"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/misc/settings/c;->m:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/misc/settings/c;->m:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/misc/settings/c;->m:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/misc/settings/c;->n:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/devuni/misc/settings/c;->r:I

    invoke-virtual {p0, v4}, Lcom/devuni/misc/settings/c;->setOrientation(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/devuni/misc/settings/b;)I
    .locals 1

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method static synthetic a(Lcom/devuni/misc/settings/c;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/misc/settings/c;->t:I

    return v0
.end method

.method private static a(Landroid/content/Context;)Landroid/widget/CompoundButton;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/devuni/misc/settings/c;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    const-string v0, "android.widget.Switch"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/misc/settings/c;->h:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    sput v0, Lcom/devuni/misc/settings/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v0, Lcom/devuni/misc/settings/c;->g:I

    if-ne v0, v4, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/misc/settings/c;->h:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    sput v5, Lcom/devuni/misc/settings/c;->g:I

    goto :goto_0

    :catch_1
    move-exception v0

    :cond_1
    new-instance v0, Landroid/widget/ToggleButton;

    invoke-direct {v0, p0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V
    .locals 5

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/devuni/misc/settings/c;->b:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/settings/c;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v2, Lcom/devuni/helper/c;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, p0, Lcom/devuni/misc/settings/c;->c:I

    invoke-static {v1, v2}, Lcom/devuni/helper/c;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget v2, p3, Lcom/devuni/misc/settings/b;->n:I

    if-lez v2, :cond_0

    iget v2, p3, Lcom/devuni/misc/settings/b;->n:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V
    .locals 9

    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    instance-of v1, p1, Lcom/devuni/misc/settings/i;

    iput-object p1, p2, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    iput-object p3, p2, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    iget v0, p0, Lcom/devuni/misc/settings/c;->r:I

    iget v2, p0, Lcom/devuni/misc/settings/c;->s:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    iget v0, p0, Lcom/devuni/misc/settings/c;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/misc/settings/c;->s:I

    iget v0, p2, Lcom/devuni/misc/settings/b;->d:I

    if-ltz v0, :cond_0

    iget v0, p2, Lcom/devuni/misc/settings/b;->d:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-boolean v0, p2, Lcom/devuni/misc/settings/b;->c:Z

    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eq v0, v2, :cond_1

    iget-boolean v0, p2, Lcom/devuni/misc/settings/b;->c:Z

    invoke-virtual {p3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p2, Lcom/devuni/misc/settings/b;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lcom/devuni/misc/settings/c;->b:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->p:Z

    if-eqz v0, :cond_4

    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/devuni/helper/m;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p1}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    iget-object v2, p0, Lcom/devuni/misc/settings/c;->d:Lcom/devuni/helper/i;

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->p:Z

    if-eqz v0, :cond_5

    sget v0, Lcom/devuni/misc/b;->set_line_light:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/devuni/helper/i;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    iget v0, p0, Lcom/devuni/misc/settings/c;->c:I

    invoke-static {p1, v0, v6, v6, v6}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    iget-object v0, p2, Lcom/devuni/misc/settings/b;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p2, Lcom/devuni/misc/settings/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v2, p2, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p2, Lcom/devuni/misc/settings/b;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xf

    invoke-static {v5}, Lcom/devuni/helper/m;->c(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v0, v4, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x777778

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v4, v2, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/devuni/helper/a;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->n:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->n:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->n:Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p3, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    :cond_3
    return-void

    :cond_4
    const v0, -0x555556

    goto/16 :goto_0

    :cond_5
    sget v0, Lcom/devuni/misc/b;->set_line_dark:I

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v0, p2, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setLines(I)V

    goto :goto_2
.end method

.method private a(Lcom/devuni/misc/settings/b;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-boolean v0, p1, Lcom/devuni/misc/settings/b;->j:Z

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/devuni/misc/settings/b;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/devuni/misc/settings/b;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    new-instance v0, Lcom/devuni/misc/settings/a;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/devuni/misc/settings/a;-><init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v0, p2, p1}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/misc/settings/b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/devuni/misc/settings/c;->b(Lcom/devuni/misc/settings/b;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/devuni/misc/settings/b;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x21

    iget-object v0, p0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v0, p0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xf

    invoke-static {v4}, Lcom/devuni/helper/m;->c(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v0, v3, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, v3, v1, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method

.method static synthetic b(Lcom/devuni/misc/settings/c;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    iget-object v2, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/devuni/helper/c;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/devuni/misc/settings/c;->c:I

    invoke-static {v2, v3, v6, v6, v6}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    :goto_1
    new-instance v2, Lcom/devuni/misc/settings/h;

    invoke-direct {v2, p0, v0}, Lcom/devuni/misc/settings/h;-><init>(Lcom/devuni/misc/settings/c;Lcom/devuni/misc/settings/b;)V

    invoke-virtual {p0, v2}, Lcom/devuni/misc/settings/c;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    iget v4, p0, Lcom/devuni/misc/settings/c;->c:I

    iget v5, p0, Lcom/devuni/misc/settings/c;->c:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v2, v5

    invoke-static {v3, v4, v6, v2, v6}, Lcom/devuni/helper/c;->a(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private f()I
    .locals 1

    iget v0, p0, Lcom/devuni/misc/settings/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/misc/settings/c;->j:I

    iget v0, p0, Lcom/devuni/misc/settings/c;->j:I

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Lcom/devuni/misc/settings/c;->f()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/devuni/misc/settings/b;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)I
    .locals 6

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Lcom/devuni/misc/settings/c;->f()I

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/misc/settings/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)I
    .locals 7

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez p4, :cond_3

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "et"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "sl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "fa"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "PT"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "lv"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    move v5, v0

    :cond_4
    new-instance v0, Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Lcom/devuni/misc/settings/c;->f()I

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/devuni/misc/settings/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;ZZ)V

    invoke-direct {p0, v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;)I

    move-result v0

    goto :goto_0

    :cond_5
    move v1, v5

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)I
    .locals 8

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Lcom/devuni/misc/settings/c;->f()I

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/devuni/misc/settings/b;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;II)V

    invoke-direct {p0, v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)I
    .locals 6

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/devuni/misc/settings/b;

    invoke-direct {p0}, Lcom/devuni/misc/settings/c;->f()I

    move-result v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/misc/settings/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v0}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/misc/settings/c;->q:Z

    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    :cond_0
    iput p2, v0, Lcom/devuni/misc/settings/b;->d:I

    :cond_1
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    instance-of v1, v1, Lcom/devuni/misc/settings/i;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iput-boolean p2, v0, Lcom/devuni/misc/settings/b;->c:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/devuni/misc/settings/c;->t:I

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->o:Z

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/devuni/helper/a;->b(Landroid/content/Context;)Z

    move-result v3

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->o:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/devuni/misc/settings/c;->o:Z

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    instance-of v4, v4, Lcom/devuni/misc/settings/i;

    if-nez v4, :cond_2

    iget-boolean v4, p0, Lcom/devuni/misc/settings/c;->o:Z

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/misc/settings/c;->t:I

    return-void
.end method

.method public final d()V
    .locals 12

    const/16 v11, 0xa

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v8, p0, Lcom/devuni/misc/settings/c;->f:Z

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/devuni/misc/settings/c;->o:Z

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    iget v1, v0, Lcom/devuni/misc/settings/b;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v7, Lcom/devuni/misc/settings/a;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v7, v1, v10}, Lcom/devuni/misc/settings/a;-><init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    iget v4, p0, Lcom/devuni/misc/settings/c;->a:I

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->p:Z

    if-eqz v1, :cond_5

    const v1, -0xbbbbbc

    :goto_1
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/devuni/misc/settings/c;->d:Lcom/devuni/helper/i;

    const/16 v3, 0x15

    invoke-virtual {v1, v7, v3}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/devuni/helper/c;->a(Landroid/view/View;)V

    iget v0, v0, Lcom/devuni/misc/settings/b;->e:I

    if-ne v0, v8, :cond_3

    invoke-static {v7, v9}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v3, p0, Lcom/devuni/misc/settings/c;->a:I

    invoke-static {v9}, Lcom/devuni/helper/m;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->p:Z

    if-eqz v1, :cond_6

    const v1, -0x3a3a3b

    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v7, v0, v2}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v7}, Lcom/devuni/misc/settings/c;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    const v1, -0x444445

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->q:Z

    if-eqz v1, :cond_7

    const v1, -0x9a9a9b

    goto :goto_2

    :cond_7
    const v1, -0xdadadb

    goto :goto_2

    :pswitch_1
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/devuni/misc/settings/c;->a(Landroid/content/Context;)Landroid/widget/CompoundButton;

    move-result-object v3

    invoke-direct {p0, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v3, Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Lcom/devuni/misc/settings/b;Landroid/widget/CompoundButton;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v3, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v4, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v0, Lcom/devuni/misc/settings/b;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v5

    const/16 v1, 0xb

    if-lt v5, v1, :cond_9

    const/16 v1, 0x23

    :goto_3
    invoke-static {v1}, Lcom/devuni/helper/m;->c(I)I

    move-result v7

    const/16 v1, 0xb

    if-lt v5, v1, :cond_a

    const/16 v1, 0xe

    if-ge v5, v1, :cond_a

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/devuni/helper/m;->c(I)I

    move-result v1

    :goto_4
    invoke-virtual {v4, v7, v1, v7, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    new-instance v1, Lcom/devuni/misc/settings/a;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v0}, Lcom/devuni/misc/settings/a;-><init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V

    invoke-direct {p0, v1, v0, v4, v3}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v1, v4, v0}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xe

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v1

    goto :goto_4

    :pswitch_4
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v3, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v4, v0, Lcom/devuni/misc/settings/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/devuni/misc/settings/a;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/devuni/misc/settings/a;-><init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v4, v3, v0}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v3, Landroid/widget/Spinner;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->l:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->l:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v4, v0, Lcom/devuni/misc/settings/b;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_c
    iget-object v4, v0, Lcom/devuni/misc/settings/b;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v4, Lcom/devuni/misc/settings/d;

    invoke-direct {v4, p0}, Lcom/devuni/misc/settings/d;-><init>(Lcom/devuni/misc/settings/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Lcom/devuni/misc/settings/e;

    invoke-direct {v4, p0}, Lcom/devuni/misc/settings/e;-><init>(Lcom/devuni/misc/settings/c;)V

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_d
    invoke-static {v3, v9}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    new-instance v4, Lcom/devuni/misc/settings/a;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/devuni/misc/settings/a;-><init>(Landroid/content/Context;Lcom/devuni/misc/settings/b;)V

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v4, v3, v0}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    goto/16 :goto_0

    :pswitch_6
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v3, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iget v4, v0, Lcom/devuni/misc/settings/b;->o:I

    if-lez v4, :cond_e

    iget v4, v0, Lcom/devuni/misc/settings/b;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    :cond_e
    iget v4, v0, Lcom/devuni/misc/settings/b;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v4

    if-gt v4, v11, :cond_f

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "samsung"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v11}, Lcom/devuni/helper/m;->c(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v4, v7}, Landroid/widget/SeekBar;->setPadding(IIII)V

    :cond_f
    iget-boolean v4, v0, Lcom/devuni/misc/settings/b;->j:Z

    if-eqz v4, :cond_11

    new-instance v4, Lcom/devuni/misc/settings/f;

    invoke-direct {v4, p0, v0}, Lcom/devuni/misc/settings/f;-><init>(Lcom/devuni/misc/settings/c;Lcom/devuni/misc/settings/b;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_10
    :goto_5
    new-instance v4, Lcom/devuni/misc/settings/i;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/devuni/misc/settings/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v4, v3, v0}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    iget-boolean v1, v0, Lcom/devuni/misc/settings/b;->j:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/devuni/misc/settings/b;->m:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/devuni/misc/settings/c;->b(Lcom/devuni/misc/settings/b;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v4, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->s:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_5

    :pswitch_7
    iget-boolean v1, p0, Lcom/devuni/misc/settings/c;->o:Z

    new-instance v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->t:Landroid/text/TextWatcher;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/devuni/misc/settings/b;->t:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    invoke-virtual {v3}, Landroid/widget/EditText;->setSingleLine()V

    iget v4, v0, Lcom/devuni/misc/settings/b;->m:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    iget v4, v0, Lcom/devuni/misc/settings/b;->o:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v4, Lcom/devuni/misc/settings/i;

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/devuni/misc/settings/i;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4, v0, v3, v1}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Lcom/devuni/misc/settings/b;Landroid/view/View;Z)V

    invoke-direct {p0, v4, v3, v0}, Lcom/devuni/misc/settings/c;->a(Landroid/widget/TextView;Landroid/view/View;Lcom/devuni/misc/settings/b;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/misc/settings/b;

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, v0, Lcom/devuni/misc/settings/b;->f:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_2
    iput-object v4, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/devuni/misc/settings/b;->b:Landroid/widget/TextView;

    goto :goto_1

    :pswitch_0
    iget-object v1, v0, Lcom/devuni/misc/settings/b;->q:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lcom/devuni/misc/settings/b;->r:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/SeekBar;

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, v0, Lcom/devuni/misc/settings/b;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    iget-object v3, v0, Lcom/devuni/misc/settings/b;->t:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_2

    :cond_4
    iput-object v4, p0, Lcom/devuni/misc/settings/c;->e:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/devuni/misc/settings/c;->d:Lcom/devuni/helper/i;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 2

    iget v0, p0, Lcom/devuni/misc/settings/c;->t:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/misc/settings/c;->t:I

    iget v0, p0, Lcom/devuni/misc/settings/c;->t:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/devuni/misc/settings/c;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/devuni/misc/settings/c;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/devuni/misc/settings/c;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/misc/settings/c;->i:Z

    new-instance v0, Lcom/devuni/misc/settings/g;

    invoke-direct {v0, p0}, Lcom/devuni/misc/settings/g;-><init>(Lcom/devuni/misc/settings/c;)V

    invoke-virtual {p0, v0}, Lcom/devuni/misc/settings/c;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/devuni/misc/settings/c;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/misc/settings/c;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    :cond_1
    return-void
.end method
