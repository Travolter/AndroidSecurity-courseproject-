.class public final Lcom/devuni/ads/d;
.super Landroid/widget/FrameLayout;


# static fields
.field private static o:Z

.field private static p:Ljava/lang/reflect/Method;


# instance fields
.field private final a:[Lcom/devuni/ads/c;

.field private final b:Lcom/devuni/ads/j;

.field private c:Z

.field private final d:Z

.field private e:Lcom/devuni/ads/h;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/devuni/ads/c;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/devuni/ads/c;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/devuni/ads/d;->f:I

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/devuni/ads/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/devuni/ads/d;->d:Z

    iget-boolean v0, p0, Lcom/devuni/ads/d;->d:Z

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/devuni/ads/d;->a:[Lcom/devuni/ads/c;

    new-instance v0, Lcom/devuni/ads/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/devuni/ads/j;-><init>(Lcom/devuni/ads/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/devuni/ads/d;->a:[Lcom/devuni/ads/c;

    iput-object v4, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    goto :goto_1
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "Admob"

    goto :goto_0

    :pswitch_1
    const-string v0, "MMedia"

    goto :goto_0

    :pswitch_2
    const-string v0, "Amazon"

    goto :goto_0

    :pswitch_3
    const-string v0, "Samsung"

    goto :goto_0

    :pswitch_4
    const-string v0, "InMobi"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/devuni/ads/c;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/ads/f;

    invoke-direct {v1, p0, p1}, Lcom/devuni/ads/f;-><init>(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/ads/d;->a(Lcom/devuni/ads/c;)V

    return-void
.end method

.method static synthetic a(Lcom/devuni/ads/d;Lcom/devuni/ads/h;I)V
    .locals 9

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, p2

    move v3, v1

    move v4, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {p1, v0}, Lcom/devuni/ads/h;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1, v5}, Lcom/devuni/ads/h;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/devuni/ads/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/devuni/ads/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/devuni/ads/h;->f()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/devuni/ads/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/devuni/ads/d;)Lcom/devuni/ads/j;
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    return-object v0
.end method

.method static synthetic c(Lcom/devuni/ads/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/devuni/ads/d;)Lcom/devuni/ads/h;
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    return-object v0
.end method

.method static synthetic e(Lcom/devuni/ads/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->r:Z

    return v0
.end method

.method public static f()Z
    .locals 4

    const/4 v1, 0x0

    sget-boolean v0, Lcom/devuni/ads/d;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/ads/d;->o:Z

    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "isUserAMonkey"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/devuni/ads/d;->p:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/devuni/ads/d;->p:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/devuni/ads/d;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/devuni/ads/d;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->r:Z

    return v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/devuni/ads/d;->h:Z

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->h()V

    :cond_1
    iget-boolean v0, p0, Lcom/devuni/ads/d;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/devuni/ads/d;->i:Z

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/d;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    goto :goto_0
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lcom/devuni/ads/d;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/ads/d;->a:[Lcom/devuni/ads/c;

    array-length v0, v0

    iget v1, p0, Lcom/devuni/ads/d;->f:I

    if-ge v1, v0, :cond_0

    :cond_2
    iget v1, p0, Lcom/devuni/ads/d;->f:I

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/devuni/ads/d;->a:[Lcom/devuni/ads/c;

    iget v2, p0, Lcom/devuni/ads/d;->f:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/devuni/ads/d;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/devuni/ads/d;->f:I

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->k:Z

    invoke-virtual {p0}, Lcom/devuni/ads/d;->getWindowAttachCount()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/devuni/ads/d;->n:Lcom/devuni/ads/c;

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/devuni/ads/d;->a(Lcom/devuni/ads/c;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->m:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/ads/d;->m:Z

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lcom/devuni/ads/d;->setDescendantFocusability(I)V

    iget-boolean v0, p0, Lcom/devuni/ads/d;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {p0}, Lcom/devuni/ads/d;->getHeight()I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/devuni/ads/d;->i:Z

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {p0, v0}, Lcom/devuni/ads/d;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    new-instance v1, Lcom/devuni/ads/g;

    invoke-direct {v1, p0}, Lcom/devuni/ads/g;-><init>(Lcom/devuni/ads/d;)V

    invoke-virtual {v0, v1}, Lcom/devuni/ads/h;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private j()V
    .locals 10

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->m:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v7, p0, Lcom/devuni/ads/d;->m:Z

    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/devuni/ads/d;->setDescendantFocusability(I)V

    iget-object v9, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {p0}, Lcom/devuni/ads/d;->getHeight()I

    move-result v3

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    invoke-virtual {v9}, Lcom/devuni/ads/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/devuni/ads/h;->h()V

    :cond_1
    invoke-virtual {v9, v0}, Lcom/devuni/ads/h;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/devuni/ads/h;->setVisibility(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->h:Z

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/devuni/ads/d;->a(J)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/devuni/ads/d;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/devuni/ads/d;->j:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iput-wide p1, p0, Lcom/devuni/ads/d;->j:J

    :cond_2
    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    invoke-virtual {v0, v4}, Lcom/devuni/ads/j;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/devuni/ads/d;->i()V

    iget-wide v0, p0, Lcom/devuni/ads/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    iget-wide v2, p0, Lcom/devuni/ads/d;->j:J

    invoke-virtual {v0, v4, v2, v3}, Lcom/devuni/ads/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/devuni/ads/d;->h()V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/devuni/ads/d;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->k()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/devuni/ads/h;

    iput-boolean v1, p0, Lcom/devuni/ads/d;->k:Z

    iget-boolean v1, p0, Lcom/devuni/ads/d;->l:Z

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    iget-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->k()V

    goto :goto_0

    :pswitch_1
    iput-boolean v1, p0, Lcom/devuni/ads/d;->k:Z

    iget-boolean v0, p0, Lcom/devuni/ads/d;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->g()V

    iget-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->h()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    iget-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->i()V

    iget-wide v0, p0, Lcom/devuni/ads/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/devuni/ads/d;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/ads/j;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/devuni/ads/d;->j()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/ads/d;->c:Z

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/devuni/ads/j;->removeMessages(I)V

    iget-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/devuni/ads/d;->j()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/d;->q:Z

    iget-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/d;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->f()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->e:Lcom/devuni/ads/h;

    invoke-virtual {v0}, Lcom/devuni/ads/h;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/ads/d;->q:Z

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/devuni/ads/d;->d:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/ads/d;->l:Z

    iget-boolean v0, p0, Lcom/devuni/ads/d;->q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/devuni/ads/d;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/devuni/ads/d;->g()V

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/devuni/ads/j;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    invoke-virtual {v0, v2}, Lcom/devuni/ads/j;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/ads/d;->b:Lcom/devuni/ads/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/devuni/ads/j;->removeMessages(I)V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/devuni/ads/d;->n:Lcom/devuni/ads/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/ads/d;->n:Lcom/devuni/ads/c;

    new-instance v1, Lcom/devuni/ads/e;

    invoke-direct {v1, p0, v0}, Lcom/devuni/ads/e;-><init>(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V

    invoke-virtual {p0, v1}, Lcom/devuni/ads/d;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/ads/d;->n:Lcom/devuni/ads/c;

    :cond_0
    return-void
.end method
