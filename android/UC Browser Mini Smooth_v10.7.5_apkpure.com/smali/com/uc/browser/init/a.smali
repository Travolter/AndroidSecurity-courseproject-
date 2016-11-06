.class public final Lcom/uc/browser/init/a;
.super Lvq;

# interfaces
.implements Laag;


# instance fields
.field private a:Lcom/uc/browser/init/ViewInitialLoading;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lvq;-><init>()V

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->b:Z

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    iput-boolean v0, p0, Lcom/uc/browser/init/a;->d:Z

    sget v0, Lvy;->b:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lvy;->a:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lvy;->c:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    sget v0, Lvy;->d:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/init/a;->j(I)V

    return-void
.end method

.method private static a()V
    .locals 11

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v1

    invoke-virtual {v1}, Lqn;->I()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lyw;->af:Ljava/util/Vector;

    if-eqz v1, :cond_1

    sget-object v1, Lyw;->af:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "LbsGpsVct"

    invoke-static {v1}, Lya;->e(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v9, Ljava/io/DataInputStream;

    invoke-direct {v9, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    sget-object v1, Lyw;->af:Ljava/util/Vector;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v1, Lyw;->af:Ljava/util/Vector;

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    if-ge v7, v10, :cond_3

    new-instance v6, Lxx;

    invoke-direct {v6}, Lxx;-><init>()V

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->j:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lxx;->l:Ljava/lang/String;

    iget-object v1, v6, Lxx;->a:Ljava/lang/String;

    iget-object v2, v6, Lxx;->b:Ljava/lang/String;

    iget-object v3, v6, Lxx;->c:Ljava/lang/String;

    iget-object v4, v6, Lxx;->d:Ljava/lang/String;

    iget-object v5, v6, Lxx;->e:Ljava/lang/String;

    iget-object v6, v6, Lxx;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Laar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    invoke-static {v8}, Lcom/google/android/gcm/a;->b(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method private b()V
    .locals 12

    const/16 v11, 0x63

    const/16 v10, 0xd

    const/16 v9, 0xa

    const/4 v0, 0x0

    const/4 v8, -0x1

    iget-boolean v1, p0, Lcom/uc/browser/init/a;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/uc/browser/init/a;->d:Z

    :try_start_0
    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v1

    const-string v2, "mch.txt"

    invoke-static {v1, v2}, Lxp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-nez v3, :cond_3

    :goto_1
    invoke-static {}, Lya;->a()Z

    move-result v0

    sget-object v1, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/platform/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sput-object v1, Lyw;->l:Ljava/lang/String;

    :cond_2
    sget-object v1, Lyw;->l:Ljava/lang/String;

    invoke-static {v1}, Lxp;->b(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lyw;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lya;->b()Z

    goto :goto_0

    :cond_3
    const/16 v1, 0x64

    :try_start_1
    new-array v4, v1, [B

    move v2, v0

    :goto_2
    if-ge v2, v11, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v8, v1, :cond_4

    if-eq v10, v1, :cond_4

    if-eq v9, v1, :cond_4

    int-to-byte v1, v1

    aput-byte v1, v4, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    aput-byte v1, v4, v2

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v8, v1, :cond_6

    if-ne v9, v1, :cond_5

    :cond_6
    const/16 v1, 0x64

    new-array v5, v1, [B

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_7

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v8, v6, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v9, v6, :cond_7

    int-to-byte v6, v6

    aput-byte v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    aput-byte v6, v5, v1

    :cond_8
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v8, v6, :cond_9

    if-ne v9, v6, :cond_8

    :cond_9
    const/16 v6, 0x64

    new-array v6, v6, [B

    :goto_4
    if-ge v0, v11, :cond_a

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v8, v7, :cond_a

    if-eq v10, v7, :cond_a

    if-eq v9, v7, :cond_a

    int-to-byte v7, v7

    aput-byte v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    aput-byte v7, v6, v0

    :cond_b
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v8, v7, :cond_c

    if-ne v9, v7, :cond_b

    :cond_c
    invoke-static {v4, v2}, Lxp;->e([BI)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lyw;->aa:Ljava/lang/String;

    invoke-static {v5, v1}, Lxp;->e([BI)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyw;->ab:Ljava/lang/String;

    invoke-static {v6, v0}, Lxp;->e([BI)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyw;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 10

    const-wide/16 v8, 0x7d0

    const/4 v7, 0x3

    const-wide/16 v5, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->d:I

    if-ne v0, v3, :cond_6

    invoke-static {}, Lmg;->a()Lmg;

    move-result-object v0

    invoke-virtual {v0}, Lmg;->e()Z

    move-result v0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v3

    invoke-virtual {v3}, Lgn;->c()Z

    move-result v3

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v4

    invoke-virtual {v4}, Lqn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v5

    iput v2, v5, Lgn;->d:I

    :cond_0
    if-eqz v4, :cond_1

    sget-boolean v4, Lyw;->r:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    if-nez v3, :cond_4

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_2

    sput v2, Lqq;->l:I

    :cond_2
    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-nez v0, :cond_5

    :goto_1
    new-instance v0, Lcom/uc/browser/init/ViewInitialLoading;

    sget-object v1, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/init/ViewInitialLoading;-><init>(Landroid/content/Context;Lwa;Z)V

    iput-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-static {v0}, Lcom/uc/browser/init/a;->b(Landroid/view/View;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->e:J

    sget v0, Lvy;->c:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_1

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->c:I

    if-ne v0, v3, :cond_f

    invoke-static {}, Lya;->i()V

    sget-boolean v0, Lcom/uc/browser/quickaccess/ActivityQuickBase;->a:Z

    if-nez v0, :cond_8

    invoke-static {}, Lach;->b()Lach;

    move-result-object v5

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lacf;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    move v3, v1

    move v4, v2

    :goto_3
    if-eqz v3, :cond_e

    move v0, v2

    :goto_4
    invoke-virtual {v5, v0}, Lach;->k(I)Z

    move-result v0

    if-nez v4, :cond_7

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v2}, Lach;->a(Z)V

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lqq;->f:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->b()V

    invoke-static {}, Lxp;->a()V

    invoke-static {}, Lxp;->l()V

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->i()V

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/ActivityBrowser;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    invoke-static {v4, v3}, Laar;->g(II)V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->O()Laaq;

    invoke-static {}, Laar;->F()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/browser/p;->O()Laaq;

    move-result-object v3

    invoke-virtual {v0, v3}, Laar;->a(Laaq;)V

    sget v0, Lvy;->bN:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lqq;->h:J

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lgn;->a(ZZLaag;)Z

    :cond_9
    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->b()V

    :cond_a
    invoke-static {}, Lcom/uc/browser/init/a;->a()V

    invoke-direct {p0}, Lcom/uc/browser/init/a;->b()V

    sget-boolean v0, Lyw;->r:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    iget v0, v0, Lgn;->d:I

    if-nez v0, :cond_b

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    const/4 v3, 0x2

    iput v3, v0, Lgn;->d:I

    :cond_b
    sput-boolean v1, Lyw;->r:Z

    :cond_c
    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0, v2, v2, p0}, Lgn;->a(ZZLaag;)Z

    iput-boolean v2, p0, Lcom/uc/browser/init/a;->b:Z

    :cond_d
    sget v0, Lvy;->b:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->b:I

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    invoke-virtual {v0}, Lcom/uc/browser/init/ViewInitialLoading;->a()V

    :cond_10
    sget v0, Lvy;->bF:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lcom/uc/platform/h;->ac()Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lvy;->q:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_2

    :cond_11
    sget v0, Lvy;->ci:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->bE:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->bU:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->cE:I

    invoke-static {v0, v7, v1}, Lvz;->a(III)Z

    sget v0, Lvy;->o:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->a:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_2

    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lvy;->a:I

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->b:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/uc/browser/init/a;->a()V

    invoke-direct {p0}, Lcom/uc/browser/init/a;->b()V

    invoke-static {}, Lgn;->a()Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()V

    :cond_13
    invoke-static {v2, v2}, Lafx;->a(II)Lafx;

    move-result-object v0

    sput-object v0, Lxp;->a:Lafx;

    invoke-static {}, Laar;->a()Laar;

    move-result-object v0

    invoke-virtual {v0}, Laar;->v()Z

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    invoke-static {}, Lmd;->a()Lmd;

    move-result-object v0

    invoke-virtual {v0}, Lmd;->b()Z

    invoke-static {}, Lsh;->e()V

    invoke-static {v1}, Lcom/uc/platform/h;->d(Z)V

    sget v0, Lvy;->dn:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->ef:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lqo;->c()Lqo;

    move-result-object v0

    invoke-virtual {v0}, Lqo;->b()V

    invoke-static {}, Lcom/uc/browser/p;->f()Lcom/uc/browser/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/p;->X()V

    sget v0, Lvy;->bO:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->cJ:I

    invoke-static {v0}, Lvz;->a(I)Z

    sget v0, Lvy;->cQ:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lqq;->k:J

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/ActivityBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    sget v3, Lvy;->e:I

    invoke-static {v3, v1, v1, v0}, Lvz;->a(IIILjava/lang/Object;)Z

    :goto_6
    invoke-static {}, Labc;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lvy;->ea:I

    invoke-static {v0, v8, v9}, Lvz;->a(IJ)Z

    :goto_7
    sget-object v0, Lsg;->d:Ljava/lang/String;

    invoke-static {v7, v0}, Lsg;->a(ILjava/lang/String;)V

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-nez v0, :cond_14

    sget-wide v0, Lcom/uc/browser/ActivityBrowser;->j:J

    invoke-static {v0, v1}, Lsg;->a(J)V

    :cond_14
    invoke-static {}, Lqb;->a()Lqb;

    move-result-object v0

    invoke-virtual {v0}, Lqb;->c()V

    sget v0, Lvy;->dH:I

    const-wide/16 v3, 0x5dc

    invoke-static {v0, v3, v4}, Lvz;->a(IJ)Z

    invoke-static {}, Lcom/uc/browser/ActivityBrowser;->a()Lcom/uc/browser/ActivityBrowser;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/uc/browser/crash/NotificationService;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/ActivityBrowser;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-static {}, Lcom/uc/platform/f;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lvy;->da:I

    invoke-static {v0}, Lvz;->a(I)Z

    :cond_15
    sput-boolean v2, Lcom/uc/browser/ActivityBrowser;->c:Z

    sput-boolean v2, Loz;->a:Z

    invoke-static {}, Lcom/uc/platform/h;->aJ()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lcom/uc/browser/init/a;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v1, Lcom/uc/browser/init/b;

    invoke-direct {v1, v0}, Lcom/uc/browser/init/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lu;->a(Ljava/lang/Runnable;)V

    :cond_16
    sget v0, Lvy;->er:I

    invoke-static {v0, v5, v6}, Lvz;->a(IJ)Z

    sget v0, Lvy;->ey:I

    invoke-static {v0, v5, v6}, Lvz;->a(IJ)Z

    sget v0, Lvy;->eB:I

    invoke-static {v0, v5, v6}, Lvz;->a(IJ)Z

    sget v0, Lvy;->eL:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lvz;->a(IJ)Z

    sget v0, Lvy;->eG:I

    invoke-static {v0}, Lvz;->a(I)Z

    invoke-static {}, Lcom/uc/browser/upgrade/out/c;->a()Lcom/uc/browser/upgrade/out/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/upgrade/out/c;->b()V

    iget-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/browser/init/a;->a:Lcom/uc/browser/init/ViewInitialLoading;

    :cond_17
    invoke-static {}, Lqq;->d()V

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lqq;->a()V

    sget-boolean v0, Lcom/uc/browser/ActivityBrowser;->d:Z

    if-eqz v0, :cond_19

    sget v0, Lvy;->dE:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_6

    :cond_19
    sget v0, Lvy;->ec:I

    invoke-static {v0}, Lvz;->a(I)Z

    goto/16 :goto_6

    :cond_1a
    sget v0, Lvy;->dY:I

    invoke-static {v0, v8, v9}, Lvz;->a(IJ)Z

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1b
    move v3, v0

    move v4, v1

    goto/16 :goto_3
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a_(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/uc/browser/init/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lqq;->g:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    sget v0, Lvy;->b:I

    invoke-static {v0}, Lvz;->a(I)Z

    return-void
.end method
