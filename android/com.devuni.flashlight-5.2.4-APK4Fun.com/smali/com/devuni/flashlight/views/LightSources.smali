.class public Lcom/devuni/flashlight/views/LightSources;
.super Lcom/devuni/flashlight/views/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static final d:I

.field private static n:Z

.field private static o:Ljava/lang/reflect/Constructor;

.field private static t:Z


# instance fields
.field private e:Ljava/util/ArrayList;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/devuni/flashlight/misc/s;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private l:Lcom/devuni/flashlight/ui/buttons/c;

.field private m:I

.field private p:I

.field private q:Lcom/devuni/flashlight/views/cf;

.field private r:J

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2cd0d1

    :goto_0
    sput v0, Lcom/devuni/flashlight/views/LightSources;->d:I

    return-void

    :cond_0
    const/high16 v0, -0x500000

    goto :goto_0
.end method

.method public constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/k;-><init>(Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/LightSources;)Lcom/devuni/flashlight/misc/s;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06002a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/devuni/flashlight/compat/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/views/LightSources;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/views/LightSources;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 9

    const/4 v4, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz p1, :cond_4

    const-string v0, "ls_h_l_2"

    :goto_1
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez p2, :cond_5

    if-lez v1, :cond_0

    move p2, v1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v3

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->a()I

    move-result v4

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    :cond_3
    :goto_3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    iget v6, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    add-int/lit8 v6, v6, 0x2

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    invoke-virtual {v3, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v2

    add-int/2addr v2, v4

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->B()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    const-string v0, "ls_h_p_2"

    goto :goto_1

    :cond_5
    if-eq v1, p2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->b()I

    move-result v5

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v0

    if-lt v0, v2, :cond_8

    const/4 v0, 0x6

    :goto_5
    mul-int v1, v5, v0

    iget v6, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, v6

    add-int/2addr v0, v1

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lcom/devuni/helper/i;->c(I)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    mul-int/lit8 v6, v0, 0x4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->J()I

    move-result v0

    div-int/lit8 v7, v5, 0x2

    add-int/2addr v0, v7

    sub-int v0, p2, v0

    sub-int v7, v0, v6

    mul-int/lit8 v5, v5, 0x2

    iget v8, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    mul-int/lit8 v8, v8, 0x4

    add-int/2addr v5, v8

    if-le v7, v5, :cond_7

    sub-int/2addr v0, v6

    :cond_7
    if-gt v1, v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5

    :cond_9
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4
.end method

.method private ao()V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    if-ge v0, v1, :cond_2

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->a()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->c(I)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    move v1, v0

    goto :goto_1
.end method

.method private ap()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->m()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aq()V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    iget-object v4, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v4}, Lcom/devuni/flashlight/misc/s;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v5}, Lcom/devuni/flashlight/misc/s;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v6}, Lcom/devuni/flashlight/misc/s;->getPaddingRight()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/devuni/flashlight/misc/s;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->ac()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->J()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/devuni/flashlight/views/LightSources;->j(Z)V

    goto :goto_1
.end method

.method private ar()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/devuni/flashlight/views/LEDLight;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2}, Lcom/devuni/flashlight/views/AdditionalLights;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private as()V
    .locals 3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ls_tut"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/devuni/helper/h;->a(Landroid/content/SharedPreferences$Editor;)Z

    return-void
.end method

.method static synthetic b(Lcom/devuni/flashlight/views/LightSources;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/views/LightSources;->j:Z

    return v0
.end method

.method private d(Landroid/widget/RelativeLayout;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/views/LightSources;->e(Landroid/widget/RelativeLayout;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/db/c;->c()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    move v1, v3

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/db/DataEntry;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/db/DataEntry;->i()I

    move-result v2

    if-eq v2, v8, :cond_0

    invoke-virtual {v0, v4}, Lcom/devuni/flashlight/ui/db/DataEntry;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/devuni/flashlight/views/LightSources;->o:Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/devuni/flashlight/views/LightSources;->o:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/devuni/flashlight/ui/buttons/c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    iget v6, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-virtual {v0, v2, v1, v6}, Lcom/devuni/flashlight/ui/buttons/c;->a(III)V

    iget-object v2, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    :goto_2
    iget v1, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    if-ge v0, v1, :cond_3

    move v2, v0

    :goto_3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/buttons/c;->a()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ao()V

    return-void

    :cond_1
    :try_start_2
    new-instance v2, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-direct {v2, p0, v0}, Lcom/devuni/flashlight/ui/buttons/c;-><init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/db/DataEntry;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    move v2, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_2

    :catch_4
    move-exception v0

    move v0, v1

    goto :goto_2

    :catch_5
    move-exception v0

    move v0, v3

    goto :goto_2
.end method

.method private e(Landroid/widget/RelativeLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->e()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0
.end method


# virtual methods
.method public final U()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/devuni/flashlight/views/LightSources;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/b;->A()Lcom/devuni/flashlight/views/k;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/devuni/flashlight/views/LightSources;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v2, v1}, Lcom/devuni/flashlight/ui/b;->c(Z)V

    goto :goto_0
.end method

.method public final a()I
    .locals 1

    const v0, 0x7f06002c

    return v0
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->g()I

    move-result v2

    if-le p1, p2, :cond_1

    if-le v2, p2, :cond_1

    if-gt v2, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->b(I)V

    goto :goto_0

    :cond_1
    if-ge p1, p2, :cond_0

    if-ge v2, p2, :cond_0

    if-lt v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->b(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/os/Bundle;)V

    const-string v0, "sy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    new-instance v2, Lcom/devuni/flashlight/views/av;

    invoke-direct {v2, p0, v0}, Lcom/devuni/flashlight/views/av;-><init>(Lcom/devuni/flashlight/views/LightSources;I)V

    invoke-virtual {v1, v2}, Lcom/devuni/flashlight/misc/s;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final a(Landroid/widget/RelativeLayout;Z)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/cf;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->d(Landroid/widget/RelativeLayout;)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->h(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->j(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->as()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/devuni/flashlight/views/LightSources;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->as()V

    goto :goto_0
.end method

.method public final a(Lcom/devuni/flashlight/ui/buttons/c;)V
    .locals 3

    iput-object p1, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {v1}, Lcom/devuni/flashlight/views/cf;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    if-nez p2, :cond_3

    iget v1, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    if-gt v0, v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->d(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, -0x1

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->f()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->e()V

    iget-object v2, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_6
    if-ltz v1, :cond_8

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->f()I

    move-result v3

    if-le v3, v1, :cond_7

    iget v4, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    add-int/lit8 v3, v3, -0x1

    iget v5, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-virtual {v0, v4, v3, v5}, Lcom/devuni/flashlight/ui/buttons/c;->a(III)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ao()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/cf;->b()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ar()I

    move-result v0

    iget v1, p0, Lcom/devuni/flashlight/views/LightSources;->p:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Lcom/devuni/flashlight/views/LightSources;->p:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->d(Landroid/widget/RelativeLayout;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)Z
    .locals 13

    const/4 v12, 0x2

    const/4 v11, -0x2

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->a(Landroid/widget/RelativeLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v4

    const/4 v0, 0x3

    iput v0, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v5

    const/4 v0, 0x4

    if-lt v5, v0, :cond_1

    sget-boolean v0, Lcom/devuni/flashlight/views/LightSources;->n:Z

    if-nez v0, :cond_1

    sput-boolean v1, Lcom/devuni/flashlight/views/LightSources;->n:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "com.devuni.flashlight.ui.buttons.accessibility.LightSourceButtonAccessibility"

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xe

    if-lt v5, v0, :cond_a

    const-string v0, "New"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/devuni/flashlight/views/LightSources;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Lcom/devuni/flashlight/ui/db/DataEntry;

    aput-object v8, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/views/LightSources;->o:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->ab()V

    :cond_2
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->ae()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/devuni/helper/i;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/devuni/helper/i;->a(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    const/16 v6, 0x3413

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    :goto_3
    invoke-virtual {v4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v6

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    iget-object v7, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    invoke-static {v3, v7, v2}, Lcom/devuni/flashlight/views/LightSources;->a(Landroid/content/Context;[II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, Lcom/devuni/flashlight/views/LightSources;->a(Landroid/content/Context;[II)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v0, Lcom/devuni/flashlight/misc/s;

    invoke-direct {v0, v3}, Lcom/devuni/flashlight/misc/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xe

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v7, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v7, v0}, Lcom/devuni/flashlight/misc/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/misc/s;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/misc/s;->setVerticalFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v6, v2, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    iget-object v6, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Lcom/devuni/flashlight/misc/s;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const v6, 0x7f06002a

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const/16 v6, 0x17

    invoke-virtual {v4, v0, v6}, Lcom/devuni/helper/i;->a(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const v6, -0x555556

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x1000000

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Lcom/devuni/helper/i;->c(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0x3413

    invoke-virtual {v0, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x4

    if-lt v5, v0, :cond_c

    const/16 v0, 0x10

    if-ge v5, v0, :cond_c

    :try_start_1
    const-string v0, "com.devuni.flashlight.views.accessibility.LightSourcesAccessibility"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-static {v0, v12}, Lcom/devuni/helper/a;->b(Landroid/view/View;I)Z

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_5
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ar()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/views/LightSources;->p:I

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->d(Landroid/widget/RelativeLayout;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->v()Z

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/devuni/flashlight/views/LightSources;->a(ZI)V

    sget-boolean v0, Lcom/devuni/flashlight/views/LightSources;->t:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->R()Z

    move-result v0

    if-eqz v0, :cond_6

    sput-boolean v1, Lcom/devuni/flashlight/views/LightSources;->t:Z

    :cond_6
    sget-boolean v0, Lcom/devuni/flashlight/views/LightSources;->t:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->N()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ls_tut"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v12, :cond_8

    invoke-static {v3}, Lcom/devuni/helper/l;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "r_lights"

    const-string v1, "k_e"

    invoke-static {v3, v0, v1}, Lcom/devuni/helper/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->ah()V

    :cond_8
    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->aq()V

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto/16 :goto_1

    :cond_b
    const/16 v0, 0xf

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_2
.end method

.method public final al()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final am()Lcom/devuni/flashlight/ui/buttons/c;
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->f()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final an()V
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->G()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/os/Bundle;)V

    const-string v0, "sy"

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/s;->getScrollY()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/widget/RelativeLayout;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->k(Z)V

    invoke-direct {p0, v1}, Lcom/devuni/flashlight/views/LightSources;->e(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->b(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/cf;->b()V

    :cond_0
    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->aq()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/views/LightSources;->a(ZI)V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/flashlight/ui/db/c;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->g()I

    move-result v4

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->j()Lcom/devuni/flashlight/ui/db/DataEntry;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    iget v5, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    iget v6, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-virtual {v0, v5, v4, v6}, Lcom/devuni/flashlight/ui/buttons/c;->a(III)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/devuni/flashlight/ui/db/c;->b(Landroid/content/Context;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v3, p0, Lcom/devuni/flashlight/views/LightSources;->s:I

    if-eqz p2, :cond_6

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->g()I

    move-result v1

    :goto_2
    iget v4, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-virtual {v0, v3, v1, v4}, Lcom/devuni/flashlight/ui/buttons/c;->a(III)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->f()I

    move-result v1

    goto :goto_2
.end method

.method protected final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final c(Landroid/widget/RelativeLayout;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Lcom/devuni/flashlight/views/cf;

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->L()Lcom/devuni/helper/i;

    move-result-object v2

    iget v3, p0, Lcom/devuni/flashlight/views/LightSources;->m:I

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/devuni/flashlight/views/cf;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Lcom/devuni/flashlight/views/LightSources;I)V

    iput-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/cf;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->q:Lcom/devuni/flashlight/views/cf;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/devuni/flashlight/views/LightSources;->r:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    invoke-super {p0, p1}, Lcom/devuni/flashlight/views/k;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lcom/devuni/flashlight/views/k;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->f(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 11

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->F()Lcom/devuni/flashlight/compat/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/compat/e;->b()V

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_1
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->l(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1
.end method

.method public final f()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final g()Lcom/devuni/flashlight/misc/s;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/s;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->j()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/s;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->g:Lcom/devuni/flashlight/misc/s;

    invoke-virtual {v1}, Lcom/devuni/flashlight/misc/s;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public final l(Z)V
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v0, Lcom/devuni/flashlight/views/LightSources;->d:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->a(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/devuni/flashlight/views/LightSources;->d:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    const v0, -0x555556

    goto :goto_2
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public final m(Z)V
    .locals 2

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->f(Z)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->q()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->G()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/LightSources;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    move-object v0, p1

    check-cast v0, Lcom/devuni/flashlight/ui/buttons/c;

    iget-boolean v1, p0, Lcom/devuni/flashlight/views/LightSources;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/views/LightSources;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->e(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Lcom/devuni/flashlight/ui/buttons/c;->e(Z)V

    iput-boolean v2, p0, Lcom/devuni/flashlight/views/LightSources;->j:Z

    new-instance v1, Lcom/devuni/flashlight/views/aw;

    invoke-direct {v1, p0, v0}, Lcom/devuni/flashlight/views/aw;-><init>(Lcom/devuni/flashlight/views/LightSources;Lcom/devuni/flashlight/ui/buttons/c;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/views/k;->onSizeChanged(IIII)V

    invoke-static {}, Lcom/devuni/flashlight/views/LightSources;->p()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/views/ax;

    invoke-direct {v0, p0, p2}, Lcom/devuni/flashlight/views/ax;-><init>(Lcom/devuni/flashlight/views/LightSources;I)V

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/views/LightSources;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/LightSources;->l:Lcom/devuni/flashlight/ui/buttons/c;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/buttons/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/flashlight/views/LightSources;->ap()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
