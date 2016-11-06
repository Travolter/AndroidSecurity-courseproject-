.class public final Lmx;
.super Lvq;

# interfaces
.implements Lcom/uc/browser/media/myvideo/view/t;
.implements Lcom/uc/browser/media/myvideo/view/y;
.implements Lmu;


# instance fields
.field private a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmx;->b:J

    iput-boolean v2, p0, Lmx;->c:Z

    iput-boolean v2, p0, Lmx;->d:Z

    iput-boolean v2, p0, Lmx;->e:Z

    sget v0, Lvy;->ez:I

    invoke-virtual {p0, v0}, Lmx;->j(I)V

    sget v0, Lvy;->eA:I

    invoke-virtual {p0, v0}, Lmx;->j(I)V

    sget v0, Lvy;->eB:I

    invoke-virtual {p0, v0}, Lmx;->j(I)V

    sget v0, Lvy;->eC:I

    invoke-virtual {p0, v0}, Lmx;->j(I)V

    return-void
.end method

.method static synthetic a(Lmx;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lmx;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_data=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Laf;->d(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Lnh;)V
    .locals 1

    new-instance v0, Lne;

    invoke-direct {v0, p2, p1, p0}, Lne;-><init>(Lnh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lmx;)Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;
    .locals 1

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    return-object v0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lmx;->h:Lwe;

    iget-object v1, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    const/4 v2, 0x0

    new-instance v3, Lmy;

    invoke-direct {v3, p0}, Lmy;-><init>(Lmx;)V

    invoke-virtual {v0, v1, v2, v3}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;Lwi;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx;->c:Z

    invoke-static {}, Lmn;->a()Lmn;

    move-result-object v0

    sget-object v1, Lmv;->c:Lmv;

    invoke-virtual {v0, p0, v1}, Lmn;->a(Lmu;Lmv;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmx;->b:J

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx;->c:Z

    invoke-static {}, Lmn;->a()Lmn;

    move-result-object v0

    sget-object v1, Lmv;->b:Lmv;

    invoke-virtual {v0, p0, v1}, Lmn;->a(Lmu;Lmv;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->ez:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    if-nez v0, :cond_0

    new-instance v0, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    sget-object v1, Lmx;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setMyVideoMangerLayoutListener(Lcom/uc/browser/media/myvideo/view/t;)V

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setMyVideoTabListener(Lcom/uc/browser/media/myvideo/view/y;)V

    :cond_0
    iget-boolean v0, p0, Lmx;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0, v3}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setCurrentTab(I)V

    iput-boolean v3, p0, Lmx;->d:Z

    :goto_0
    sget-object v0, Lmx;->g:Landroid/content/Context;

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v1, Lmx;->h:Lwe;

    iget-object v2, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v1, v2, v0}, Lwe;->a(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lqn;->L(Z)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->az()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_v5"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aA()V

    :cond_1
    iget-boolean v0, p0, Lmx;->c:Z

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmx;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-direct {p0}, Lmx;->j()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p0, Lmx;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setCurrentTab(I)V

    iput-boolean v3, p0, Lmx;->e:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->setCurrentTab(I)V

    goto :goto_0

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eB:I

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lmx;->j()V

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eC:I

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, Lmx;->k()V

    goto :goto_1

    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lvy;->eA:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a()V

    :cond_8
    invoke-static {}, Lnf;->e()Z

    move-result v0

    iput-boolean v0, p0, Lmx;->d:Z

    invoke-static {}, Lnf;->f()Z

    move-result v0

    iput-boolean v0, p0, Lmx;->e:Z

    iget-boolean v0, p0, Lmx;->d:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lmx;->e:Z

    if-nez v0, :cond_9

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->az()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lnf;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ax()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqn;->K(Z)V

    :cond_a
    iget-boolean v0, p0, Lmx;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmx;->e:Z

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->aA()V

    :cond_c
    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->ay()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqn;->L(Z)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->az()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "_v4"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    :cond_d
    sget v0, Lvy;->B:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_e
    invoke-static {}, Lnf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    const-string v0, "_v3"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lnf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "_v2"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ladp;

    sget-object v1, Lmx;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x1e8

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladp;->a(Ljava/lang/CharSequence;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lna;

    invoke-direct {v2, p0, p1}, Lna;-><init>(Lmx;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnc;

    invoke-direct {v2}, Lnc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Ladp;->show()V

    const-string v0, "_v18"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lnh;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Lnh;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafd;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lnh;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnh;->a(Z)V

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->a(Lnh;)V

    :cond_0
    new-instance v0, Lmz;

    invoke-direct {v0}, Lmz;-><init>()V

    invoke-static {v0}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lnh;->d()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_v15"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p1}, Lnh;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "_v16"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lnp;)V
    .locals 2

    invoke-static {p1}, Lmn;->b(Lnp;)Lmv;

    move-result-object v0

    sget-object v1, Lmv;->c:Lmv;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmx;->k()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx;->c:Z

    sget v0, Lvy;->eA:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmx;->a:Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;

    invoke-virtual {v1}, Lcom/uc/browser/media/myvideo/view/MyVideoTabLayout;->c()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lmx;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnh;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lnh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmx;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x176

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    sget-object v1, Lmx;->g:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnh;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    const-string v0, "_v17"

    invoke-static {v0}, Lqq;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030017

    invoke-virtual {v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x2767

    invoke-static {v2, v0}, Lo;->a(Landroid/view/View;I)V

    const v0, 0x7f070101

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lach;->b()Lach;

    const/16 v3, 0x4e

    invoke-static {v3}, Lach;->h(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v3

    const/16 v6, 0x1ec

    invoke-virtual {v3, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ladp;

    invoke-direct {v7, v1}, Ladp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Ladp;->a(Landroid/view/View;)V

    const v1, 0x7f070102

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const-string v1, ""

    if-eqz v4, :cond_5

    const/16 v3, 0x2e

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v4, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3, v3}, Landroid/widget/EditText;->setSelection(II)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    :cond_5
    move-object v3, v1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x214

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lnd;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lnd;-><init>(Lmx;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh;)V

    invoke-virtual {v7, v8, v0}, Ladp;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, Ladp;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, Ladp;->show()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v3, v6}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lmx;->i()V

    const/4 v0, 0x1

    return v0
.end method
