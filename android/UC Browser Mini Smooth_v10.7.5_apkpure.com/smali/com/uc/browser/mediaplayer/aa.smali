.class public final Lcom/uc/browser/mediaplayer/aa;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

.field private c:Lcom/uc/browser/mediaplayer/ad;

.field private d:Z

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v2, 0x400

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lcom/uc/browser/mediaplayer/aa;->d:Z

    new-instance v0, Lcom/uc/browser/mediaplayer/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/ab;-><init>(Lcom/uc/browser/mediaplayer/aa;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/uc/browser/mediaplayer/aa;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/uc/browser/mediaplayer/ac;

    invoke-direct {v0}, Lcom/uc/browser/mediaplayer/ac;-><init>()V

    invoke-virtual {v0, v3}, Lcom/uc/browser/mediaplayer/ac;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/uc/browser/mediaplayer/ac;->a(Z)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/uc/browser/mediaplayer/ac;->a(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/uc/browser/mediaplayer/ac;->d(I)V

    invoke-virtual {v0, v4}, Lcom/uc/browser/mediaplayer/ac;->e(I)V

    invoke-static {}, Low;->a()Low;

    move-result-object v3

    invoke-virtual {v3}, Low;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/mediaplayer/ac;->d(Z)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/uc/browser/mediaplayer/ac;->b(I)V

    invoke-virtual {v0, v4}, Lcom/uc/browser/mediaplayer/ac;->f(I)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->a(Ljava/lang/String;)V

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v2

    invoke-virtual {v2}, Lqn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->h(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Labf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->i(Ljava/lang/String;)V

    sget-object v2, Lyw;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->j(Ljava/lang/String;)V

    invoke-static {}, Low;->a()Low;

    move-result-object v2

    invoke-virtual {v2}, Low;->d()Lov;

    move-result-object v2

    invoke-virtual {v2}, Lov;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/browser/mediaplayer/ac;->c(I)V

    const-string v2, "_v14"

    invoke-static {v2}, Lqq;->g(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v2}, Lxp;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_v13"

    invoke-static {v2}, Lqq;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v2, v0

    :goto_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03006e

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0, p0, v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/aa;Lcom/uc/browser/mediaplayer/ac;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setStartPosition()V

    invoke-static {}, Lcom/uc/browser/mediaplayer/ag;->a()Lcom/uc/browser/mediaplayer/ag;

    move-result-object v0

    const-string v1, "_ippc"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/mediaplayer/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "v12"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/aa;->d()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h()Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "v01"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h()Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h()Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vps_4"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Loa;->a()Loa;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "normal"

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h()Lcom/uc/browser/mediaplayer/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-static {v0, v1, v2, v3}, Loa;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/mediaplayer/ac;Lgc;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    invoke-virtual {v2, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Landroid/content/Intent;)Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/uc/browser/mediaplayer/ac;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/aa;->d:Z

    new-instance v0, Lcom/uc/browser/mediaplayer/ab;

    invoke-direct {v0, p0}, Lcom/uc/browser/mediaplayer/ab;-><init>(Lcom/uc/browser/mediaplayer/aa;)V

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->e:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/uc/browser/mediaplayer/ad;->a()Lcom/uc/browser/mediaplayer/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iput-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0, p0, p2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->a(Lcom/uc/browser/mediaplayer/aa;Lcom/uc/browser/mediaplayer/ac;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->setStartPosition()V

    const-string v0, "v12"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/browser/mediaplayer/aa;->d()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->h()Lcom/uc/browser/mediaplayer/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/ac;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v01"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/uc/browser/mediaplayer/aa;)Lcom/uc/browser/mediaplayer/UcMediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const-string v1, ""

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "ucweb"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "//|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_a

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v7, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "source:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    :goto_1
    if-eqz v2, :cond_9

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v7, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/app/Activity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-gtz v0, :cond_5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v6

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_1
.end method

.method private d()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/aa;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->c:Z

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x3

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->q()V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->j()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, Lal;->a(I)Z

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.CARSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Ljava/lang/String;Landroid/content/Intent;)V

    const-string v1, "v07"

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v1}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "a_crash"

    invoke-static {v1}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->d(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    const-class v2, Lcom/uc/browser/ActivityBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->c:Lcom/uc/browser/mediaplayer/ad;

    iget-object v2, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v2}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/mediaplayer/ad;->a(Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "v04"

    invoke-static {v0}, Lcom/uc/browser/mediaplayer/af;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->f()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->g()V

    goto/16 :goto_0

    :pswitch_8
    iget-boolean v0, p0, Lcom/uc/browser/mediaplayer/aa;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/browser/mediaplayer/aa;->d:Z

    :cond_1
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->k()V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->d()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/uc/browser/mediaplayer/aa;->b:Lcom/uc/browser/mediaplayer/UcMediaPlayer;

    invoke-virtual {v0}, Lcom/uc/browser/mediaplayer/UcMediaPlayer;->e()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.REFRUSH"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.DOWNLOADVIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_title"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_ua"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_referrer"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_cookie"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.HANDLEERRORLOCALVIDEO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uvideo_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.ONLINEERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.uc.media.NETWORKERROR"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/uc/browser/mediaplayer/aa;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
