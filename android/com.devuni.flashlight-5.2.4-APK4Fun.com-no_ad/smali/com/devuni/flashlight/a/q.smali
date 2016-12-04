.class public final Lcom/devuni/flashlight/a/q;
.super Lcom/devuni/flashlight/a/a;


# static fields
.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field private d:F

.field private e:F

.field private f:Landroid/view/Window;

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Ljava/lang/Runnable;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/a/a;-><init>(I)V

    iput v1, p0, Lcom/devuni/flashlight/a/q;->d:F

    iput v1, p0, Lcom/devuni/flashlight/a/q;->e:F

    return-void
.end method

.method static synthetic a(Lcom/devuni/flashlight/a/q;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    return-object v0
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/devuni/flashlight/a/q;->j:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/devuni/flashlight/a/q;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget v0, p0, Lcom/devuni/flashlight/a/q;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    if-nez v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    :cond_2
    iput p1, p0, Lcom/devuni/flashlight/a/q;->d:F

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v1, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;)V

    iget v0, p0, Lcom/devuni/flashlight/a/q;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/a/q;->e:F

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    iget v0, p0, Lcom/devuni/flashlight/a/q;->d:F

    iput v0, p0, Lcom/devuni/flashlight/a/q;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/devuni/helper/d;->c()I

    move-result v1

    const/16 v0, 0xe

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/a/q;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v2, "setSystemUiVisibility"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/flashlight/a/q;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->h()V

    :cond_3
    iput-object p1, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    const/4 v0, 0x2

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    const/16 v0, 0x1002

    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    if-nez v1, :cond_4

    new-instance v1, Lcom/devuni/flashlight/a/r;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/a/r;-><init>(Lcom/devuni/flashlight/a/q;Landroid/view/View;)V

    iput-object v1, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    iget-object v2, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa0

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->h()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->g()V

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->h()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v0}, Lcom/devuni/flashlight/a/q;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/q;->g:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/q;->g:Z

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/q;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->l()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/q;->g:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/q;->g:Z

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->f:Landroid/view/Window;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/devuni/flashlight/a/q;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/devuni/flashlight/a/q;->i:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/devuni/flashlight/a/q;->h:Landroid/view/View;

    goto :goto_0
.end method
