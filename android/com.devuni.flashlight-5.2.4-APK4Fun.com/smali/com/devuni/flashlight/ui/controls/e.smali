.class public final Lcom/devuni/flashlight/ui/controls/e;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/devuni/flashlight/misc/r;


# static fields
.field private static b:I

.field private static k:Z

.field private static l:Ljava/lang/reflect/Constructor;

.field private static m:Z

.field private static n:Ljava/lang/reflect/Constructor;

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private c:Lcom/devuni/flashlight/ui/controls/b;

.field private d:Lcom/devuni/flashlight/ui/controls/c;

.field private e:Lcom/devuni/flashlight/ui/controls/d;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/view/View$OnLongClickListener;

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/devuni/flashlight/ui/controls/e;->r:I

    iput v0, p0, Lcom/devuni/flashlight/ui/controls/e;->s:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/devuni/flashlight/ui/controls/e;->t:I

    iput-object p2, p0, Lcom/devuni/flashlight/ui/controls/e;->f:Ljava/lang/String;

    iput p3, p0, Lcom/devuni/flashlight/ui/controls/e;->g:I

    return-void
.end method

.method public static a(Lcom/devuni/helper/i;)I
    .locals 2

    sget v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/devuni/helper/m;->a()I

    move-result v0

    invoke-static {}, Lcom/devuni/helper/m;->b()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/devuni/helper/m;->k()Z

    move-result v1

    if-nez v1, :cond_1

    int-to-float v0, v0

    invoke-static {}, Lcom/devuni/helper/m;->f()F

    move-result v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x101

    invoke-virtual {p0, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    sput v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    :goto_0
    sget v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    :cond_0
    sget v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    return v0

    :cond_1
    const/16 v0, 0xeb

    invoke-virtual {p0, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    sput v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    sput v0, Lcom/devuni/flashlight/ui/controls/e;->b:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/d;
    .locals 6

    const/4 v2, 0x4

    const/4 v1, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/ui/controls/e;->o:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/devuni/flashlight/ui/controls/e;->o:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    if-lt v0, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "com.devuni.flashlight.ui.controls.accessibility.TimerControlAccessibility"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xe

    if-le v0, v2, :cond_1

    const-string v0, "New"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/helper/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/ui/controls/e;->p:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->p:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->p:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/d;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    new-instance v0, Lcom/devuni/flashlight/ui/controls/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/d;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(IIZ)V
    .locals 1

    iput p1, p0, Lcom/devuni/flashlight/ui/controls/e;->r:I

    iput p2, p0, Lcom/devuni/flashlight/ui/controls/e;->s:I

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    invoke-virtual {v0, p1, p3}, Lcom/devuni/flashlight/ui/controls/b;->b(IZ)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    invoke-virtual {v0, p2, p3}, Lcom/devuni/flashlight/ui/controls/c;->b(IZ)V

    :cond_1
    return-void
.end method

.method private a(Lcom/devuni/flashlight/ui/controls/a;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/controls/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/devuni/flashlight/ui/controls/a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, p2}, Lcom/devuni/helper/c;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/devuni/flashlight/ui/controls/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/devuni/flashlight/ui/controls/e;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/b;
    .locals 6

    const/4 v1, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/ui/controls/e;->k:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/devuni/flashlight/ui/controls/e;->k:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.devuni.flashlight.ui.controls.accessibility.BLControlAccessibilityNew"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/helper/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/ui/controls/e;->l:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->l:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->l:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/ui/controls/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/b;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/c;
    .locals 6

    const/4 v1, 0x1

    sget-boolean v0, Lcom/devuni/flashlight/ui/controls/e;->m:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/devuni/flashlight/ui/controls/e;->m:Z

    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    :try_start_0
    const-string v0, "com.devuni.flashlight.ui.controls.accessibility.BTControlAccessibilityNew"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/devuni/helper/i;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/ui/controls/e;->n:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->n:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/flashlight/ui/controls/e;->n:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/ui/controls/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/c;-><init>(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/devuni/flashlight/ui/controls/e;->a(IIZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iput p1, p0, Lcom/devuni/flashlight/ui/controls/e;->t:I

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/flashlight/ui/controls/d;->b(IZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 2

    iput-object p1, p0, Lcom/devuni/flashlight/ui/controls/e;->i:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/controls/e;->j:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/controls/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/devuni/helper/i;Z)V
    .locals 6

    iput-boolean p2, p0, Lcom/devuni/flashlight/ui/controls/e;->q:Z

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/e;->setOrientation(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/e;->a()Z

    move-result v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/e;->b()Z

    move-result v3

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/e;->c()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/helper/i;ZZZZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/e;->setOrientation(I)V

    goto :goto_0
.end method

.method public final a(Lcom/devuni/helper/i;ZZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/a;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/controls/a;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/e;->removeAllViews()V

    iput-object v4, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    iput-object v4, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    iput-object v4, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    :cond_1
    if-eqz p2, :cond_e

    move v2, v3

    :goto_1
    if-eqz p3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    if-eqz p4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    :goto_2
    return-void

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/controls/e;->q:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    iget-boolean v4, p0, Lcom/devuni/flashlight/ui/controls/e;->q:Z

    if-eqz v4, :cond_5

    move v2, v3

    :cond_5
    iget v4, p0, Lcom/devuni/flashlight/ui/controls/e;->g:I

    add-int/lit8 v5, v2, -0x1

    mul-int/2addr v5, v0

    sub-int/2addr v4, v5

    div-int v2, v4, v2

    invoke-virtual {p0}, Lcom/devuni/flashlight/ui/controls/e;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p2, :cond_6

    iget-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->f:Ljava/lang/String;

    invoke-static {v4, p1, v5, v2, p5}, Lcom/devuni/flashlight/ui/controls/e;->b(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/b;

    move-result-object v5

    iput-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    invoke-direct {p0, v5, v0}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/flashlight/ui/controls/a;I)V

    :cond_6
    if-eqz p3, :cond_7

    iget-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->f:Ljava/lang/String;

    invoke-static {v4, p1, v5, v2, p5}, Lcom/devuni/flashlight/ui/controls/e;->c(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/c;

    move-result-object v5

    iput-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    iget-object v5, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    invoke-direct {p0, v5, v0}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/flashlight/ui/controls/a;I)V

    :cond_7
    iget v5, p0, Lcom/devuni/flashlight/ui/controls/e;->r:I

    if-ltz v5, :cond_8

    iget v5, p0, Lcom/devuni/flashlight/ui/controls/e;->s:I

    if-ltz v5, :cond_8

    iget v5, p0, Lcom/devuni/flashlight/ui/controls/e;->r:I

    iget v6, p0, Lcom/devuni/flashlight/ui/controls/e;->s:I

    invoke-direct {p0, v5, v6, v1}, Lcom/devuni/flashlight/ui/controls/e;->a(IIZ)V

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->f:Ljava/lang/String;

    invoke-static {v4, p1, v1, v2, p5}, Lcom/devuni/flashlight/ui/controls/e;->a(Landroid/content/Context;Lcom/devuni/helper/i;Ljava/lang/String;IZ)Lcom/devuni/flashlight/ui/controls/d;

    move-result-object v1

    iput-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    invoke-direct {p0, v1, v0}, Lcom/devuni/flashlight/ui/controls/e;->a(Lcom/devuni/flashlight/ui/controls/a;I)V

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->i:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->j:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/controls/e;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/ui/controls/d;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_a
    iget v0, p0, Lcom/devuni/flashlight/ui/controls/e;->t:I

    const/4 v1, -0x2

    if-le v0, v1, :cond_b

    iget v0, p0, Lcom/devuni/flashlight/ui/controls/e;->t:I

    invoke-virtual {p0, v0, v3}, Lcom/devuni/flashlight/ui/controls/e;->a(IZ)V

    :cond_b
    iget-boolean v0, p0, Lcom/devuni/flashlight/ui/controls/e;->h:Z

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/ui/controls/e;->a(Z)V

    goto :goto_2

    :cond_c
    invoke-static {}, Lcom/devuni/helper/m;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    goto :goto_3

    :cond_d
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/devuni/helper/i;->c(I)I

    move-result v0

    goto/16 :goto_3

    :cond_e
    move v2, v1

    goto/16 :goto_1
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/devuni/flashlight/ui/controls/e;->h:Z

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/a;

    invoke-virtual {v0, p1}, Lcom/devuni/flashlight/ui/controls/a;->b(Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->c:Lcom/devuni/flashlight/ui/controls/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->d:Lcom/devuni/flashlight/ui/controls/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->e:Lcom/devuni/flashlight/ui/controls/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->i:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->j:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/ui/controls/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/flashlight/ui/controls/a;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/controls/a;->e()V

    goto :goto_0
.end method
