.class public final Lcom/devuni/flashlight/misc/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/devuni/helper/f;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private f:Lcom/devuni/flashlight/a/g;

.field private g:Landroid/content/Context;

.field private h:Lcom/devuni/helper/e;

.field private i:Z

.field private j:I

.field private k:Lcom/devuni/flashlight/misc/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/devuni/flashlight/a/g;ZZZLcom/devuni/flashlight/misc/x;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/devuni/flashlight/misc/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/devuni/flashlight/misc/v;->b:I

    iput-object p1, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/devuni/flashlight/misc/v;->d:Z

    iput-boolean p6, p0, Lcom/devuni/flashlight/misc/v;->e:Z

    iput-object p7, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    iget v0, p0, Lcom/devuni/flashlight/misc/v;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/devuni/flashlight/misc/v;->b:I

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Strobe states are not mod 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/devuni/flashlight/misc/v;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iput-boolean p4, p0, Lcom/devuni/flashlight/misc/v;->c:Z

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/misc/v;->h:Lcom/devuni/helper/e;

    iget v0, p0, Lcom/devuni/flashlight/misc/v;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/devuni/flashlight/misc/v;->a(Landroid/os/Message;I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->h:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)I
    .locals 9

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_2

    rem-int/lit8 v0, v7, 0x4

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v6, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v6, v7, :cond_c

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    move v4, v5

    :cond_4
    and-int/lit8 v0, v8, -0x41

    if-eqz v0, :cond_b

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_a

    move v0, v5

    move v2, v5

    :goto_2
    if-eqz v2, :cond_5

    if-nez v4, :cond_6

    :cond_5
    add-int/lit8 v3, v6, 0x4

    move v6, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_6
    move v3, v2

    move v2, v0

    move v0, v4

    :goto_3
    if-nez v3, :cond_7

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_9

    const/4 v0, 0x2

    :goto_4
    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x1

    :cond_8
    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    move v2, v5

    goto :goto_2

    :cond_b
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_c
    move v0, v4

    goto :goto_3
.end method

.method static synthetic a(Lcom/devuni/flashlight/misc/v;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/devuni/flashlight/misc/v;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/v;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->k(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->l(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/misc/v;->i:Z

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/v;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->m(Landroid/content/Context;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    invoke-interface {v0}, Lcom/devuni/flashlight/misc/x;->d_()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/g;->c(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->h:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iput-object v2, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iput-object v2, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    iput-object v2, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    return-void
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/devuni/flashlight/misc/v;->j:I

    iget v1, p0, Lcom/devuni/flashlight/misc/v;->b:I

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/devuni/flashlight/misc/v;->c:Z

    if-eqz v0, :cond_4

    iput v3, p0, Lcom/devuni/flashlight/misc/v;->j:I

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/misc/v;->j:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/misc/v;->j:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/misc/v;->j:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/devuni/flashlight/misc/v;->j:I

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/devuni/flashlight/misc/v;->j:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/devuni/flashlight/misc/v;->j:I

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    invoke-interface {v0, v6}, Lcom/devuni/flashlight/misc/x;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/g;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0, v3}, Lcom/devuni/flashlight/misc/v;->b(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v2}, Lcom/devuni/flashlight/misc/v;->b(Z)V

    goto :goto_0

    :cond_5
    and-int/lit8 v0, v5, -0x41

    if-eqz v0, :cond_8

    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/devuni/flashlight/a/g;->h(Landroid/content/Context;)I

    move-result v0

    if-le v1, v0, :cond_a

    :goto_1
    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->f:Lcom/devuni/flashlight/a/g;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->g:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v3

    iget-object v5, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v5, :cond_6

    iget-object v3, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v3, v1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;I)V

    :cond_6
    move v0, v2

    :goto_2
    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->k:Lcom/devuni/flashlight/misc/x;

    if-nez v1, :cond_9

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/misc/v;->a(Z)V

    :cond_7
    :goto_3
    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/devuni/flashlight/misc/v;->h:Lcom/devuni/helper/e;

    int-to-long v4, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/devuni/helper/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_8
    move v0, v3

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/devuni/flashlight/misc/v;->h:Lcom/devuni/helper/e;

    new-instance v3, Lcom/devuni/flashlight/misc/w;

    invoke-direct {v3, p0, v0}, Lcom/devuni/flashlight/misc/w;-><init>(Lcom/devuni/flashlight/misc/v;Z)V

    invoke-virtual {v1, v3}, Lcom/devuni/helper/e;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method
