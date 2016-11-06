.class public final Lacf;
.super Lvq;


# instance fields
.field private a:Laak;

.field private b:Z

.field private c:Laal;

.field private d:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput-object v1, p0, Lacf;->a:Laak;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacf;->b:Z

    iput-object v1, p0, Lacf;->c:Laal;

    iput-object v1, p0, Lacf;->d:Landroid/widget/Toast;

    sget v0, Lvy;->bX:I

    invoke-virtual {p0, v0}, Lacf;->j(I)V

    sget v0, Lvy;->bY:I

    invoke-virtual {p0, v0}, Lacf;->j(I)V

    sget v0, Lvy;->bZ:I

    invoke-virtual {p0, v0}, Lacf;->j(I)V

    sget v0, Lvy;->ca:I

    invoke-virtual {p0, v0}, Lacf;->j(I)V

    sget v0, Lvy;->ep:I

    invoke-virtual {p0, v0}, Lacf;->j(I)V

    return-void
.end method

.method static synthetic a(Lacf;)Laak;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacf;->a:Laak;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->T:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lwl;->a()Lwl;

    move-result-object v0

    sget-object v1, Lwj;->T:Lwk;

    invoke-virtual {v0, v1}, Lwl;->a(Lwk;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "http://skin.ucweb.com/skin_gj/ucskin/resource?skinid=361711&type=301"

    goto :goto_0
.end method

.method private a(Laal;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laak;

    invoke-static {}, Lacf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Laak;-><init>(Ljava/lang/String;Ljava/lang/String;Laal;)V

    iput-object v1, p0, Lacf;->a:Laak;

    iget-object v0, p0, Lacf;->a:Laak;

    invoke-virtual {v0}, Laak;->start()V

    return-void
.end method

.method public static b()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "night.uct"

    invoke-static {v2}, Lach;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxp;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lacf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxp;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laf;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lacf;)Z
    .locals 1

    iget-boolean v0, p0, Lacf;->b:Z

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "q1"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lacf;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacf;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lacf;->d:Landroid/widget/Toast;

    :cond_0
    sget-object v0, Lacf;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lacf;->d:Landroid/widget/Toast;

    iget-object v0, p0, Lacf;->d:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic c(Lacf;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacf;->b:Z

    return v0
.end method

.method private static d()V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, v1}, Lach;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/browser/p;->d(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lach;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->b(Ljava/lang/String;)Z

    sget-object v0, Lacf;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private static e()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/platform/h;->U()V

    new-instance v0, Lcom/uc/userguide/i;

    invoke-direct {v0}, Lcom/uc/userguide/i;-><init>()V

    const/16 v1, 0x2823

    iput v1, v0, Lcom/uc/userguide/i;->a:I

    const/16 v1, 0x330

    iput v1, v0, Lcom/uc/userguide/i;->b:I

    new-instance v1, Lcom/uc/userguide/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lcom/uc/userguide/j;-><init>()V

    iput-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    const/4 v2, 0x2

    iput v2, v1, Lcom/uc/userguide/j;->a:I

    iget-object v1, v0, Lcom/uc/userguide/i;->c:Lcom/uc/userguide/j;

    const/4 v2, 0x1

    iput v2, v1, Lcom/uc/userguide/j;->b:I

    sget v1, Lvy;->em:I

    invoke-static {v1, v3, v3, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    const-string v0, "n01"

    invoke-static {v0}, Lsg;->b(Ljava/lang/String;)V

    return-void
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lacf;->a:Laak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacf;->a:Laak;

    invoke-virtual {v0}, Laak;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Laal;
    .locals 1

    iget-object v0, p0, Lacf;->c:Laal;

    if-nez v0, :cond_0

    new-instance v0, Lacg;

    invoke-direct {v0, p0}, Lacg;-><init>(Lacf;)V

    iput-object v0, p0, Lacf;->c:Laal;

    :cond_0
    iget-object v0, p0, Lacf;->c:Laal;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    sget v2, Lvy;->bX:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_3

    iput-boolean v1, p0, Lacf;->b:Z

    invoke-direct {p0}, Lacf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lacf;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lacf;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lacf;->d()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lacf;->c()V

    invoke-direct {p0}, Lacf;->g()Laal;

    move-result-object v0

    invoke-direct {p0, v0}, Lacf;->a(Laal;)V

    goto :goto_0

    :cond_3
    sget v2, Lvy;->bY:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_4

    invoke-direct {p0}, Lacf;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lacf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    invoke-static {}, Lqo;->x()V

    invoke-direct {p0}, Lacf;->g()Laal;

    move-result-object v0

    invoke-direct {p0, v0}, Lacf;->a(Laal;)V

    goto :goto_0

    :cond_4
    sget v2, Lvy;->bZ:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Lacf;->d()V

    goto :goto_0

    :cond_5
    sget v2, Lvy;->ca:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_6

    sget-object v1, Lacf;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v3, 0x1ff

    invoke-virtual {v2, v3}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    sget v2, Lvy;->ep:I

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v2, v3, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->T()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lacf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v2

    invoke-virtual {v2}, Lqo;->q()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/uc/platform/h;->W()I

    move-result v2

    if-gtz v2, :cond_0

    sget-object v2, Lacf;->g:Landroid/content/Context;

    invoke-static {v2}, Lru;->a(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_7

    invoke-static {}, Lacf;->e()V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    const/16 v3, 0x4ec

    if-ge v2, v3, :cond_8

    if-lez v2, :cond_9

    const/16 v3, 0x12c

    if-gt v2, v3, :cond_9

    :cond_8
    move v0, v1

    :cond_9
    if-eqz v0, :cond_0

    invoke-static {}, Lacf;->e()V

    goto/16 :goto_0
.end method
