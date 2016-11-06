.class public final Lix;
.super Lkw;

# interfaces
.implements Laci;
.implements Lcom/uc/browser/core/homepage/card/view/c;
.implements Lcom/uc/browser/core/homepage/card/view/e;
.implements Lcom/uc/browser/core/homepage/card/view/menu/d;
.implements Liq;
.implements Lir;
.implements Lku;
.implements Llk;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

.field private c:Ljq;

.field private volatile d:Ljava/util/ArrayList;

.field private e:Lkj;

.field private f:Ljava/util/ArrayList;

.field private g:Ljo;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:J

.field private l:Z

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/UCDownloads/hpcard.log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lkw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lix;->f:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lix;->h:Ljava/lang/String;

    iput-boolean v2, p0, Lix;->i:Z

    iput-boolean v2, p0, Lix;->j:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lix;->k:J

    iput-boolean v2, p0, Lix;->l:Z

    new-instance v0, Liy;

    invoke-direct {v0, p0}, Liy;-><init>(Lix;)V

    iput-object v0, p0, Lix;->m:Ljava/lang/Runnable;

    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(Lix;)V

    iput-object v0, p0, Lix;->n:Ljava/lang/Runnable;

    iput-object p1, p0, Lix;->a:Landroid/content/Context;

    iput-object p2, p0, Lix;->c:Ljq;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p0}, Lach;->a(Laci;)V

    return-void
.end method

.method static synthetic a(Lix;J)J
    .locals 0

    iput-wide p1, p0, Lix;->k:J

    return-wide p1
.end method

.method static synthetic a(Lix;)Lcom/uc/browser/core/homepage/card/view/CardFrame;
    .locals 1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    return-object v0
.end method

.method static synthetic a(Lix;Ljo;)Ljo;
    .locals 0

    iput-object p1, p0, Lix;->g:Ljo;

    return-object p1
.end method

.method private a(Ljo;)V
    .locals 8

    iget-boolean v0, p1, Ljo;->b:Z

    if-nez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp;

    iget v3, v0, Ljp;->a:I

    if-eqz v3, :cond_0

    iget v4, v0, Ljp;->a:I

    invoke-direct {p0, v4}, Lix;->b(I)Liu;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Liu;->d()Lju;

    move-result-object v5

    iget-object v6, v0, Ljp;->b:Ljava/lang/String;

    iput-object v6, v5, Lju;->g:Ljava/lang/String;

    invoke-virtual {v4}, Liu;->d()Lju;

    move-result-object v5

    iget-wide v6, v0, Ljp;->c:J

    iput-wide v6, v5, Lju;->h:J

    iget-object v0, v0, Ljp;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Liu;->a(Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, Ljo;->b:Z

    :cond_3
    return-void
.end method

.method private a(Lju;)V
    .locals 3

    iget-object v0, p1, Lju;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lju;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->d()V

    iget-object v0, p0, Lix;->g:Ljo;

    iget v1, p1, Lju;->b:I

    invoke-virtual {v0, v1}, Ljo;->a(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch Module : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lju;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in Card: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lju;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lju;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchModuleData cardid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lix;->c:Ljq;

    iget v2, v2, Ljq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkt;

    iget-object v2, p1, Lju;->g:Ljava/lang/String;

    invoke-direct {v1, v0, p0, v2}, Lkt;-><init>(Ljava/lang/String;Lku;Ljava/lang/String;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    iput v0, v1, Lkt;->g:I

    iput-object p1, v1, Lkt;->c:Ljava/lang/Object;

    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkk;->a(Lkt;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lix;Z)Z
    .locals 0

    iput-boolean p1, p0, Lix;->l:Z

    return p1
.end method

.method static synthetic b(Lix;)J
    .locals 2

    iget-wide v0, p0, Lix;->k:J

    return-wide v0
.end method

.method private b(Lju;)J
    .locals 4

    const/16 v1, 0x12c

    iget v0, p1, Lju;->e:I

    if-lt v0, v1, :cond_0

    iget v0, p1, Lju;->e:I

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->a:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->a:I

    goto :goto_0

    :cond_1
    const v0, 0xa8c0

    goto :goto_0
.end method

.method private b(I)Liu;
    .locals 3

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v2

    iget v2, v2, Lju;->b:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lix;Ljo;)V
    .locals 0

    invoke-direct {p0, p1}, Lix;->a(Ljo;)V

    return-void
.end method

.method static synthetic c(Lix;)Ljq;
    .locals 1

    iget-object v0, p0, Lix;->c:Ljq;

    return-object v0
.end method

.method static synthetic d(Lix;)Lkj;
    .locals 1

    iget-object v0, p0, Lix;->e:Lkj;

    return-object v0
.end method

.method static synthetic e(Lix;)Ljo;
    .locals 1

    iget-object v0, p0, Lix;->g:Ljo;

    return-object v0
.end method

.method static synthetic f(Lix;)V
    .locals 0

    invoke-direct {p0}, Lix;->v()V

    return-void
.end method

.method static synthetic g(Lix;)Z
    .locals 1

    invoke-direct {p0}, Lix;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lix;)V
    .locals 0

    invoke-direct {p0}, Lix;->u()V

    return-void
.end method

.method static synthetic i(Lix;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private s()V
    .locals 7

    const-wide/16 v5, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v3, p0, Lix;->c:Ljq;

    iget-wide v3, v3, Ljq;->o:J

    mul-long/2addr v3, v5

    cmp-long v3, v0, v3

    if-ltz v3, :cond_0

    iget-object v3, p0, Lix;->c:Ljq;

    iget-wide v3, v3, Ljq;->p:J

    mul-long/2addr v3, v5

    cmp-long v0, v0, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    iget v1, v0, Lju;->a:I

    const/16 v3, 0x2bd

    if-ne v1, v3, :cond_3

    new-instance v3, Lis;

    invoke-direct {v3}, Lis;-><init>()V

    invoke-virtual {v3, v0}, Lis;->a(Lju;)V

    iget-object v1, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_1
    iget v5, v0, Lju;->c:I

    if-ge v1, v5, :cond_2

    iget v5, v0, Lju;->a:I

    iget-object v6, p0, Lix;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lis;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/card/view/f;-><init>()V

    new-instance v1, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;

    iget-object v5, p0, Lix;->a:Landroid/content/Context;

    invoke-direct {v1, v5}, Lcom/uc/browser/core/homepage/card/view/SplashIndexView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Lis;->a(Lcom/uc/browser/core/homepage/card/view/SplashIndexView;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lju;->a:I

    const/16 v3, 0x2be

    if-eq v1, v3, :cond_4

    iget v1, v0, Lju;->a:I

    const/16 v3, 0x385

    if-ne v1, v3, :cond_7

    :cond_4
    new-instance v5, Lis;

    invoke-direct {v5}, Lis;-><init>()V

    invoke-virtual {v5, v0}, Liu;->a(Lju;)V

    iget-object v1, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    iget v3, v0, Lju;->c:I

    if-ge v1, v3, :cond_0

    iget v6, v0, Lju;->a:I

    iget-object v7, p0, Lix;->a:Landroid/content/Context;

    if-nez v1, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v6, v7, p0, v3}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;Z)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Liu;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    iget v1, v0, Lju;->a:I

    const/16 v3, 0x259

    if-eq v1, v3, :cond_8

    iget v1, v0, Lju;->a:I

    const/16 v3, 0x25a

    if-ne v1, v3, :cond_a

    :cond_8
    new-instance v3, Ljn;

    invoke-direct {v3}, Ljn;-><init>()V

    invoke-virtual {v3, v0}, Liu;->a(Lju;)V

    iget-object v1, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_4
    iget v5, v0, Lju;->c:I

    if-ge v1, v5, :cond_0

    iget v5, v0, Lju;->a:I

    iget-object v6, p0, Lix;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3, v5}, Liu;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    new-instance v3, Liw;

    invoke-direct {v3}, Liw;-><init>()V

    invoke-virtual {v3, v0}, Liu;->a(Lju;)V

    iget-object v1, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_5
    iget v5, v0, Lju;->c:I

    if-ge v1, v5, :cond_0

    iget v5, v0, Lju;->a:I

    iget-object v6, p0, Lix;->a:Landroid/content/Context;

    invoke-static {v5, v6, p0}, Lcom/google/android/gcm/a;->a(ILandroid/content/Context;Lcom/uc/browser/core/homepage/card/view/e;)Lcom/uc/browser/core/homepage/card/view/f;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v3, v5}, Liu;->a(Lcom/uc/browser/core/homepage/card/view/f;)V

    iget-object v6, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v5}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Landroid/view/View;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method private u()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch Missing Module in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    const/4 v2, 0x0

    iget-object v1, p0, Lix;->g:Ljo;

    iget-object v1, v1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    iget v1, v1, Ljp;->a:I

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v6

    iget v6, v6, Lju;->b:I

    if-ne v1, v6, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lju;

    invoke-direct {p0, v0}, Lix;->a(Lju;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->f()V

    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private v()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fetch All Module in Card:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v0

    invoke-direct {p0, v0}, Lix;->a(Lju;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->f()V

    return-void
.end method

.method private w()Z
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    iget-object v1, p0, Lix;->g:Ljo;

    iget-object v1, v1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    iget v1, v1, Ljp;->a:I

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v6

    iget v6, v6, Lju;->b:I

    if-ne v1, v6, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private x()V
    .locals 4

    invoke-static {}, Ljg;->a()Ljg;

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    iget-object v1, p0, Lix;->g:Ljo;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ljo;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    new-instance v3, Ljh;

    invoke-direct {v3, v0, v1}, Ljh;-><init>(ILjo;)V

    invoke-static {v2, v3}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private y()V
    .locals 10

    const/4 v6, 0x1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    iget-object v1, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v4

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt;

    iget-object v2, p0, Lix;->e:Lkj;

    iget-object v8, v0, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v8, v1, Ljt;->b:Ljava/lang/String;

    iget-object v2, p0, Lix;->e:Lkj;

    iget-object v9, v0, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v6

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljs;->a(Ljt;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lix;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v1, Ljt;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lix;->h:Ljava/lang/String;

    :goto_3
    if-nez v2, :cond_3

    iget-object v1, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt;

    invoke-virtual {v0, v1}, Ljs;->a(Ljt;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lix;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iget-object v0, v0, Ljt;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lix;->h:Ljava/lang/String;

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_1
    iget-boolean v2, v1, Ljt;->c:Z

    if-eqz v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_2
    move v5, v2

    goto/16 :goto_1

    :cond_3
    return-void

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->h()V

    :cond_0
    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    iget-object v1, p0, Lix;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    invoke-static {}, Lxe;->a()Lxe;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe;->a(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const-string v1, "_menuer"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const-string v1, "_menuer"

    const-string v2, "2"

    invoke-static {v0, v1, v2}, Lcom/google/android/gcm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lix;->h:Ljava/lang/String;

    iput-object p1, p0, Lix;->h:Ljava/lang/String;

    invoke-direct {p0}, Lix;->v()V

    iput-object v0, p0, Lix;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/browser/core/homepage/card/view/g;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Lix;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/view/g;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/uc/browser/core/homepage/card/view/g;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    iget-boolean v0, p0, Lix;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->d()V

    :cond_1
    return-void
.end method

.method public final a(Ljs;)V
    .locals 5

    const/4 v3, 0x2

    const/4 v2, 0x0

    iget v0, p1, Ljs;->g:I

    const v1, 0x17ed1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x7d2

    invoke-virtual {p0, v0, p0}, Lix;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0, v2, v2, v3}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Ljs;->g:I

    const v1, 0x17ed2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x7d3

    invoke-virtual {p0, v0, p0}, Lix;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/4 v1, 0x7

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_2
    iget v0, p1, Ljs;->g:I

    const v1, 0x17edb

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lix;->v()V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/4 v1, 0x3

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_3
    iget v0, p1, Ljs;->g:I

    const v1, 0x17edc

    if-ne v0, v1, :cond_4

    const/16 v0, 0x7d4

    invoke-virtual {p0, v0, p0}, Lix;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljs;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {}, Lim;->a()Lim;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lim;->a(Ljs;Liq;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0xc

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljs;->a()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lim;->a()Lim;

    iget-object v0, p0, Lix;->a:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object v1, p1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0xd

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    goto :goto_0

    :cond_7
    new-instance v3, Ladp;

    invoke-direct {v3, v0}, Ladp;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Ljs;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ladp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ladp;->a()V

    iget-object v0, p1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    :goto_2
    iget-object v0, p1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iget-object v0, v0, Ljt;->a:Ljava/lang/String;

    aput-object v0, v4, v1

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_9
    new-instance v0, Lio;

    invoke-direct {v0, p1, p0}, Lio;-><init>(Ljs;Lir;)V

    invoke-virtual {v3, v4, v0}, Ladp;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lach;->b()Lach;

    const/16 v1, 0x4c

    invoke-static {v1}, Lach;->h(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Ladp;->b(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lip;

    invoke-direct {v0}, Lip;-><init>()V

    invoke-virtual {v3, v0}, Ladp;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Ladp;->show()V

    goto :goto_1
.end method

.method public final a(Ljs;Ljt;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Ljt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lix;->h:Ljava/lang/String;

    invoke-direct {p0}, Lix;->v()V

    return-void
.end method

.method public final a(Lkv;)V
    .locals 9

    const/16 v8, 0xd

    iget-object v0, p1, Lkv;->d:Lkt;

    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkv;->d:Lkt;

    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    instance-of v0, v0, Lju;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lkv;->d:Lkt;

    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    check-cast v0, Lju;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Finish fetch card module, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lju;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in Card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lix;->c:Ljq;

    iget-object v2, v2, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cardid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lix;->c:Ljq;

    iget v2, v2, Ljq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lkv;->b:Lkj;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Card id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lix;->c:Ljq;

    iget v2, v2, Ljq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Result no Data."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lju;->b:I

    invoke-direct {p0, v1}, Lix;->b(I)Liu;

    move-result-object v1

    invoke-virtual {v1}, Liu;->d()Lju;

    move-result-object v1

    iget v2, p1, Lkv;->c:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lix;->b(Lju;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lju;->h:J

    iget-object v2, p0, Lix;->g:Ljo;

    iget v3, v0, Lju;->b:I

    invoke-virtual {v2, v3}, Ljo;->c(I)Ljp;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v3, v1, Lju;->h:J

    iput-wide v3, v2, Ljp;->c:J

    iget-object v1, p0, Lix;->g:Ljo;

    iget v0, v0, Lju;->b:I

    invoke-virtual {v1, v0, v2}, Ljo;->a(ILjp;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 304."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Finished fetch all modules, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lix;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lxe;->a()Lxe;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->b()Z

    move-result v0

    invoke-virtual {p0}, Lix;->d()V

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lix;->l:Z

    if-nez v0, :cond_a

    const/16 v0, 0xe

    invoke-virtual {p0, v0, p0}, Lix;->a(ILjava/lang/Object;)V

    :goto_2
    invoke-direct {p0}, Lix;->x()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    iget-object v1, p0, Lix;->g:Ljo;

    iget v0, v0, Lju;->b:I

    invoke-virtual {v1, v0}, Ljo;->b(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lix;->g:Ljo;

    iget v0, v0, Lju;->b:I

    invoke-virtual {v2, v0}, Ljo;->b(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v1}, Lix;->b(Lju;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    iput-wide v2, v1, Lju;->h:J

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lkv;->a:Ljava/lang/String;

    iput-object v1, v0, Lju;->g:Ljava/lang/String;

    iget-object v1, p1, Lkv;->b:Lkj;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljp;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkv;->b:Lkj;

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    iget-object v2, p1, Lkv;->a:Ljava/lang/String;

    iput-object v2, v1, Ljp;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ljp;->c:J

    iget v2, v0, Lju;->b:I

    iget v3, v1, Ljp;->a:I

    if-eq v2, v3, :cond_6

    invoke-virtual {v1}, Ljp;->a()Ljp;

    move-result-object v1

    iget v2, v0, Lju;->b:I

    iput v2, v1, Ljp;->a:I

    :cond_6
    iget-object v2, p0, Lix;->g:Ljo;

    iget v3, v0, Lju;->b:I

    invoke-virtual {v2, v3, v1}, Ljo;->a(ILjp;)V

    iget v0, v0, Lju;->b:I

    invoke-direct {p0, v0}, Lix;->b(I)Liu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v2

    iget-wide v3, v1, Ljp;->c:J

    iput-wide v3, v2, Lju;->h:J

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v0

    iget-object v1, v1, Ljp;->b:Ljava/lang/String;

    iput-object v1, v0, Lju;->g:Ljava/lang/String;

    :cond_7
    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljs;

    iget-object v0, v1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p1, Lkv;->b:Lkj;

    iget-object v3, v1, Ljs;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lkj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lix;->e:Lkj;

    iget-object v4, v1, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Ljs;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt;

    iget-object v5, v0, Ljt;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1, v0}, Ljs;->a(Ljt;)V

    iget-object v3, p0, Lix;->e:Lkj;

    iget-object v1, v1, Ljs;->a:Ljava/lang/String;

    iget-object v0, v0, Ljt;->b:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lim;->a()Lim;

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    iget-object v1, p0, Lix;->e:Lkj;

    invoke-static {v0, v1}, Lim;->a(ILkj;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v8, p0}, Lix;->a(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Waiting for other module, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_c
    iget-object v0, p1, Lkv;->d:Lkt;

    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    instance-of v0, v0, Ljq;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished fetch Card "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lkv;->b:Lkj;

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Result no Data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p1, Lkv;->b:Lkj;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lkj;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Pack url response error, try fetch single module. card = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    iput-object v0, p0, Lix;->g:Ljo;

    iget-object v0, p0, Lix;->g:Ljo;

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    iput v1, v0, Ljo;->a:I

    invoke-direct {p0}, Lix;->v()V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p1, Lkv;->b:Lkj;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljo;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Card id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lkv;->b:Lkj;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo;

    iput-object v0, p0, Lix;->g:Ljo;

    iget-object v0, p0, Lix;->g:Ljo;

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    iput v1, v0, Ljo;->a:I

    iget-object v0, p1, Lkv;->d:Lkt;

    iget-object v0, v0, Lkt;->c:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object v1, p0, Lix;->g:Ljo;

    iget-object v1, v1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lix;->v()V

    goto/16 :goto_3

    :cond_f
    iget-object v1, p0, Lix;->g:Ljo;

    iget-object v1, v1, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v0, Ljq;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-direct {p0}, Lix;->u()V

    :goto_5
    invoke-direct {p0}, Lix;->x()V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {p0, v8, p0}, Lix;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lix;->d()V

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lix;->i:Z

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-boolean v1, p0, Lix;->i:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setPin(Z)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    return v0
.end method

.method public final b(Ljs;Ljt;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lix;->e:Lkj;

    iget-object v1, p1, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p2, Ljt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lo;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxe;->a()Lxe;

    move-result-object v0

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Ljt;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe;->a(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0xe

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    invoke-static {}, Lim;->a()Lim;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lim;->a(Ljs;Ljt;Liq;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lix;->m:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lix;->g:Ljo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->g:Ljo;

    iget-boolean v0, v0, Ljo;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    new-instance v1, Ljc;

    invoke-direct {v1, p0}, Ljc;-><init>(Lix;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Lcom/uc/browser/core/homepage/card/view/b;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lix;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lix;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->e()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-direct {p0, v0}, Lix;->a(Ljo;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->g()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lix;->s()V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final c()Llk;
    .locals 0

    return-object p0
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lix;->g:Ljo;

    iget-object v0, v0, Ljo;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->g:Ljo;

    iget-object v0, v0, Ljo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish loading but no Data. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finish loading and load View. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkw;->d()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start load card frame : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-boolean v1, p0, Lix;->i:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setPin(Z)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0, p0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setListener(Lcom/uc/browser/core/homepage/card/view/c;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-boolean v1, v1, Ljq;->d:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowChangeBtn(Z)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-boolean v1, v1, Ljq;->c:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowMoreBtn(Z)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-boolean v1, v1, Ljq;->e:Z

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setShowUpdateBtn(Z)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setMoreText(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setChangeText(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setUpdateText(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setMoreHint(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a()V

    invoke-direct {p0}, Lix;->s()V

    invoke-direct {p0}, Lix;->t()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load card frame finished : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lim;->a()Lim;

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0}, Lim;->a(I)Lkj;

    move-result-object v0

    iput-object v0, p0, Lix;->e:Lkj;

    invoke-direct {p0}, Lix;->y()V

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->t:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->s:Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix;->e:Lkj;

    const-string v1, "guide_ver"

    invoke-virtual {v0, v1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->t:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix;->j:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lix;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    new-instance v1, Lja;

    invoke-direct {v1, p0}, Lja;-><init>(Lix;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setCardTipsHideListener(Lcom/uc/browser/core/homepage/card/view/d;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0xa

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_1
    iget-object v0, p0, Lix;->g:Ljo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lix;->w()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljg;->a()Ljg;

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0}, Ljg;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    new-instance v1, Ljb;

    invoke-direct {v1, p0}, Ljb;-><init>(Lix;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iput-boolean v3, p0, Lix;->j:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->l:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start fetch whole Card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lkt;

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->l:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lkt;-><init>(Ljava/lang/String;Lku;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iput-object v1, v0, Lkt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    iput v1, v0, Lkt;->g:I

    invoke-static {}, Lkk;->a()Lkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkk;->a(Lkt;)V

    goto :goto_1

    :cond_6
    new-instance v0, Ljo;

    invoke-direct {v0}, Ljo;-><init>()V

    iput-object v0, p0, Lix;->g:Ljo;

    iget-object v0, p0, Lix;->g:Ljo;

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    iput v1, v0, Ljo;->a:I

    invoke-direct {p0}, Lix;->v()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no data and packurl is invalid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->f()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lix;->l:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iget-object v1, p0, Lix;->n:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lix;->g:Ljo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->g:Ljo;

    invoke-direct {p0, v0}, Lix;->a(Ljo;)V

    :cond_0
    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v2

    invoke-direct {p0, v2}, Lix;->b(Lju;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v6

    iget-wide v6, v6, Lju;->h:J

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch Refresh Module in Card:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lix;->c:Ljq;

    iget-object v7, v7, Ljq;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cardid:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lix;->c:Ljq;

    iget v7, v7, Ljq;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", updateCycle:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delta:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v0

    invoke-direct {p0, v0}, Lix;->a(Lju;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lix;->g:Ljo;

    invoke-virtual {v0}, Ljo;->f()V

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/g;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/g;->g()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method protected final h()V
    .locals 2

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->setListener(Lcom/uc/browser/core/homepage/card/view/c;)V

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->c()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/CardFrame;->b()V

    :cond_0
    return-void
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    return-object v0
.end method

.method public final m()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    new-instance v3, Lln;

    invoke-direct {v3}, Lln;-><init>()V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    invoke-static {v0, v2, v2, v6}, Lcom/google/android/gcm/a;->a(IIII)V

    new-instance v4, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;

    iget-object v0, p0, Lix;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;-><init>(Landroid/content/Context;)V

    const v0, 0x17ed1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0x1f7

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(ILjava/lang/String;)V

    invoke-static {}, Ljj;->a()Ljj;

    move-result-object v0

    iget-object v1, p0, Lix;->c:Ljq;

    iget v1, v1, Ljq;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljj;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17ed2

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v5, 0x1f6

    invoke-virtual {v1, v5}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lix;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lix;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Ljs;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs;

    const v5, 0x180c4

    add-int/2addr v5, v1

    iput v5, v0, Ljs;->g:I

    invoke-virtual {v4, v0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Ljs;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p0}, Lcom/uc/browser/core/homepage/card/view/menu/CardContextMenuInfo;->a(Lcom/uc/browser/core/homepage/card/view/menu/d;)V

    iput-object v4, v3, Lln;->a:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lix;->b:Lcom/uc/browser/core/homepage/card/view/CardFrame;

    iget-object v1, v1, Lcom/uc/browser/core/homepage/card/view/CardFrame;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v2

    iget-object v4, p0, Lix;->a:Landroid/content/Context;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v4, v5}, Lru;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    aget v0, v0, v6

    iget-object v4, p0, Lix;->a:Landroid/content/Context;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lru;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v3, Lln;->b:Landroid/graphics/Point;

    const/16 v0, 0x3ec

    invoke-virtual {p0, v0, v3}, Lix;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Liu;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/homepage/card/view/f;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/card/view/f;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljd;

    invoke-direct {v0, p0, v2}, Ljd;-><init>(Lix;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/4 v1, 0x5

    invoke-static {v0, v5, v5, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lix;->c:Ljq;

    iget-object v0, v0, Ljq;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x3e9

    iget-object v1, p0, Lix;->c:Ljq;

    iget-object v1, v1, Ljq;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lix;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lix;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liu;

    invoke-virtual {v0}, Liu;->a()I

    move-result v2

    sget v3, Liv;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Liu;->d()Lju;

    move-result-object v0

    invoke-direct {p0, v0}, Lix;->a(Lju;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/4 v1, 0x6

    invoke-static {v0, v4, v4, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lix;->m()V

    iget-object v0, p0, Lix;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    const/16 v1, 0xb

    invoke-static {v0, v2, v2, v1}, Lcom/google/android/gcm/a;->a(IIII)V

    return-void
.end method
