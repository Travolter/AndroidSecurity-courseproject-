.class public Lcom/uc/plugin/a;
.super Ljava/lang/Object;

# interfaces
.implements Laci;
.implements Lcom/uc/plugin/s;


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/uc/plugin/PluginLayout;

.field c:I

.field d:Landroid/content/Context;

.field e:Ljava/util/Vector;

.field f:Ljava/util/Vector;

.field g:Ljava/util/Vector;

.field h:Lcom/uc/plugin/m;

.field private i:Ljava/util/Vector;

.field private j:Ljava/util/Vector;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Landroid/content/Context;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/uc/plugin/a;->c:I

    iput-boolean v1, p0, Lcom/uc/plugin/a;->l:Z

    iput-object v0, p0, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    iput-object v0, p0, Lcom/uc/plugin/a;->f:Ljava/util/Vector;

    iput-object v0, p0, Lcom/uc/plugin/a;->g:Ljava/util/Vector;

    iput-object v0, p0, Lcom/uc/plugin/a;->h:Lcom/uc/plugin/m;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    iput-object p4, p0, Lcom/uc/plugin/a;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/uc/plugin/a;->i:Ljava/util/Vector;

    iput-object p2, p0, Lcom/uc/plugin/a;->j:Ljava/util/Vector;

    iput-object p3, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    new-instance v0, Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/plugin/PluginLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-static {p0}, Lcom/uc/plugin/y;->a(Lcom/uc/plugin/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    invoke-direct {p0}, Lcom/uc/plugin/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/uc/plugin/a;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v5, 0x1

    const/4 v8, -0x1

    iput v0, p0, Lcom/uc/plugin/a;->c:I

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/uc/plugin/a;->h:Lcom/uc/plugin/m;

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/plugin/a;->i:Ljava/util/Vector;

    iget-object v3, p0, Lcom/uc/plugin/a;->j:Ljava/util/Vector;

    iget-boolean v4, v0, Lcom/uc/plugin/m;->c:Z

    if-nez v4, :cond_0

    iput-boolean v5, v0, Lcom/uc/plugin/m;->c:Z

    :try_start_0
    iget-object v4, v0, Lcom/uc/plugin/m;->b:Ljava/lang/reflect/Method;

    iget-object v5, v0, Lcom/uc/plugin/m;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    iget-object v2, v0, Lcom/uc/plugin/m;->d:Lcom/uc/plugin/a;

    aput-object v2, v6, v1

    const/4 v1, 0x4

    const-class v2, Lcom/uc/plugin/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/uc/plugin/m;->d:Lcom/uc/plugin/a;

    const-string v2, "NIGHTMODE"

    iget-object v0, v0, Lcom/uc/plugin/m;->d:Lcom/uc/plugin/a;

    iget-boolean v0, v0, Lcom/uc/plugin/a;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->h:Lcom/uc/plugin/m;

    invoke-virtual {v1}, Lcom/uc/plugin/m;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/plugin/PluginLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/uc/plugin/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/plugin/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/uc/plugin/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/uc/plugin/a;->h()V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/uc/plugin/a;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/uc/plugin/a;->f()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/uc/plugin/a;->h()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/uc/plugin/a;->g()V

    goto :goto_0

    :pswitch_3
    const-string v0, "NIGHTMODE"

    iget-boolean v1, p0, Lcom/uc/plugin/a;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/plugin/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    iput v0, p0, Lcom/uc/plugin/a;->c:I

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f030054

    :goto_1
    iget-object v2, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-static {v1, v0, v2}, Lcom/uc/plugin/PluginLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/uc/plugin/g;

    invoke-direct {v1, p0}, Lcom/uc/plugin/g;-><init>(Lcom/uc/plugin/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f030055

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/plugin/a;->c:I

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f030056

    :goto_0
    iget-object v2, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-static {v1, v0, v2}, Lcom/uc/plugin/PluginLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22b

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/uc/plugin/b;

    invoke-direct {v1, p0}, Lcom/uc/plugin/b;-><init>(Lcom/uc/plugin/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f030057

    goto :goto_0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/plugin/a;->c:I

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f030052

    :goto_0
    iget-object v2, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-static {v1, v0, v2}, Lcom/uc/plugin/PluginLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22e

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x231

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/uc/plugin/c;

    invoke-direct {v1, p0}, Lcom/uc/plugin/c;-><init>(Lcom/uc/plugin/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f030053

    goto :goto_0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/uc/plugin/a;->c:I

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-virtual {v0}, Lcom/uc/plugin/PluginLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    iget-object v1, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    if-nez v0, :cond_0

    const v0, 0x7f030054

    :goto_0
    iget-object v2, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    invoke-static {v1, v0, v2}, Lcom/uc/plugin/PluginLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026b

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    const v1, 0x7f07026c

    invoke-virtual {v0, v1}, Lcom/uc/plugin/PluginLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22c

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/uc/plugin/f;

    invoke-direct {v1}, Lcom/uc/plugin/f;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f030055

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x2888

    invoke-virtual {v0, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/plugin/a;->m:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Lcom/uc/plugin/l;

    invoke-direct {v0, p0}, Lcom/uc/plugin/l;-><init>(Lcom/uc/plugin/a;)V

    iput p1, v0, Lcom/uc/plugin/l;->a:I

    iget-object v1, p0, Lcom/uc/plugin/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/plugin/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x232

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladp;->setCancelable(Z)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    const/16 v1, 0x2e6

    new-instance v2, Lcom/uc/plugin/d;

    invoke-direct {v2}, Lcom/uc/plugin/d;-><init>()V

    invoke-virtual {v2, p1}, Lcom/uc/plugin/d;->a(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladp;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x22c

    new-instance v2, Lcom/uc/plugin/e;

    invoke-direct {v2}, Lcom/uc/plugin/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    return-void

    :cond_0
    new-instance v0, Ladp;

    iget-object v1, p0, Lcom/uc/plugin/a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/uc/plugin/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/plugin/m;-><init>(Lcom/uc/plugin/a;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/uc/plugin/a;->h:Lcom/uc/plugin/m;

    iget-object v0, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/plugin/a;->f:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/plugin/a;->g:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/plugin/a;->f:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/uc/plugin/a;->g:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/uc/plugin/a;->h:Lcom/uc/plugin/m;

    invoke-virtual {v5, v0, v3, v4}, Lcom/uc/plugin/m;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/plugin/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lcom/uc/plugin/a;->g:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iput-object v6, p0, Lcom/uc/plugin/a;->e:Ljava/util/Vector;

    iput-object v6, p0, Lcom/uc/plugin/a;->f:Ljava/util/Vector;

    iput-object v6, p0, Lcom/uc/plugin/a;->g:Ljava/util/Vector;

    :cond_1
    new-instance v0, Lcom/uc/plugin/k;

    invoke-direct {v0, p0}, Lcom/uc/plugin/k;-><init>(Lcom/uc/plugin/a;)V

    iget-object v1, p0, Lcom/uc/plugin/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lcom/uc/plugin/j;

    invoke-direct {v0, p0}, Lcom/uc/plugin/j;-><init>(Lcom/uc/plugin/a;)V

    iput-object p1, v0, Lcom/uc/plugin/j;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/uc/plugin/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/plugin/a;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Lcom/uc/plugin/PluginLayout;
    .locals 1

    iget-object v0, p0, Lcom/uc/plugin/a;->b:Lcom/uc/plugin/PluginLayout;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    invoke-direct {p0}, Lcom/uc/plugin/a;->e()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/plugin/a;->l:Z

    invoke-direct {p0}, Lcom/uc/plugin/a;->e()V

    return-void
.end method
