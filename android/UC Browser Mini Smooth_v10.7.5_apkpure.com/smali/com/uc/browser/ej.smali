.class public final Lcom/uc/browser/ej;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/uc/browser/ej;


# instance fields
.field private b:Ljava/util/List;

.field private c:Z

.field private d:Lcom/uc/browser/ee;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/uc/browser/ej;

    invoke-direct {v0}, Lcom/uc/browser/ej;-><init>()V

    sput-object v0, Lcom/uc/browser/ej;->a:Lcom/uc/browser/ej;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ej;->c:Z

    return-void
.end method

.method public static a()Lcom/uc/browser/ej;
    .locals 1

    sget-object v0, Lcom/uc/browser/ej;->a:Lcom/uc/browser/ej;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/uc/browser/ed;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ed;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Lcom/uc/browser/ed;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/ed;

    iget-object v3, v0, Lcom/uc/browser/ed;->h:Landroid/view/View;

    if-ne v3, p1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    const/16 v7, 0x286b

    iget-boolean v1, p0, Lcom/uc/browser/ej;->c:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v8, p0, Lcom/uc/browser/ej;->c:Z

    invoke-virtual {p0}, Lcom/uc/browser/ej;->c()V

    new-instance v1, Lcom/uc/browser/ee;

    invoke-direct {v1, p1}, Lcom/uc/browser/ee;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {p0, v0}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v1

    invoke-virtual {p0, v8}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v2

    invoke-virtual {p0, v10}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lcom/uc/browser/ej;->a(I)Lcom/uc/browser/ed;

    move-result-object v4

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    invoke-virtual {v5, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/uc/browser/ed;->e:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x2870

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/uc/browser/ed;->g:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x2871

    invoke-virtual {v5, v6}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/uc/browser/ed;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/browser/ed;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2870

    invoke-virtual {v5, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/browser/ed;->g:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x2871

    invoke-virtual {v5, v1}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/browser/ed;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v3, Lcom/uc/browser/ed;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v7}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Lcom/uc/browser/ed;->e:Landroid/graphics/drawable/Drawable;

    new-instance v1, Laed;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x286d

    invoke-virtual {v5, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0x286e

    invoke-virtual {v5, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x286f

    invoke-virtual {v5, v3}, Lach;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-direct {v1, v2}, Laed;-><init>([Landroid/graphics/drawable/Drawable;)V

    const v2, 0x3f67ae14    # 0.905f

    invoke-virtual {v1, v2}, Laed;->a(F)V

    iget-object v2, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    const/16 v3, 0x121

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    iput v3, v2, Lcom/uc/browser/ee;->a:I

    iget-object v2, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {v2, v1}, Lcom/uc/browser/ee;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {v1}, Lcom/uc/browser/ee;->c()V

    iget-object v1, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {v1}, Lcom/uc/browser/ee;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v9, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    const/16 v4, 0x35

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-boolean v4, Lcom/uc/browser/ActivityBrowser;->a:Z

    if-nez v4, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/browser/p;->aa()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v0, 0x40000

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {v0}, Lcom/uc/browser/ee;->b()V

    goto/16 :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    new-instance v0, Lcom/uc/browser/ed;

    invoke-direct {v0}, Lcom/uc/browser/ed;-><init>()V

    iput-byte v4, v0, Lcom/uc/browser/ed;->a:B

    sget v1, Lvy;->bq:I

    iput v1, v0, Lcom/uc/browser/ed;->c:I

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->x()I

    move-result v2

    if-nez v2, :cond_0

    iget-byte v2, v0, Lcom/uc/browser/ed;->b:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/uc/browser/ed;->b:B

    :cond_0
    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x2ac

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    new-instance v2, Lcom/uc/browser/ed;

    invoke-direct {v2}, Lcom/uc/browser/ed;-><init>()V

    iput-byte v4, v2, Lcom/uc/browser/ed;->a:B

    sget v3, Lvy;->br:I

    iput v3, v2, Lcom/uc/browser/ed;->c:I

    invoke-virtual {v1}, Lqn;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-byte v1, v2, Lcom/uc/browser/ed;->b:B

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v2, Lcom/uc/browser/ed;->b:B

    :cond_1
    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v3, 0x20e

    invoke-virtual {v1, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    new-instance v1, Lcom/uc/browser/ed;

    invoke-direct {v1}, Lcom/uc/browser/ed;-><init>()V

    iput-byte v5, v1, Lcom/uc/browser/ed;->a:B

    sget v3, Lvy;->bm:I

    iput v3, v1, Lcom/uc/browser/ed;->c:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v4, 0x2ab

    invoke-virtual {v3, v4}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    new-instance v3, Lcom/uc/browser/ed;

    invoke-direct {v3}, Lcom/uc/browser/ed;-><init>()V

    iput-byte v5, v3, Lcom/uc/browser/ed;->a:B

    sget v4, Lvy;->bn:I

    iput v4, v3, Lcom/uc/browser/ed;->c:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v4

    const/16 v5, 0x1de

    invoke-virtual {v4, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/uc/browser/ed;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/uc/browser/ej;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/ej;->c:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/browser/ej;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    invoke-virtual {v0}, Lcom/uc/browser/ee;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/ej;->d:Lcom/uc/browser/ee;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/uc/browser/ej;->c:Z

    return v0
.end method
