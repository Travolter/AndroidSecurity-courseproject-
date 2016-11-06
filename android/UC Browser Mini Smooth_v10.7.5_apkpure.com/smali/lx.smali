.class public final Llx;
.super Lvq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvq;-><init>()V

    sget v0, Lvy;->p:I

    invoke-virtual {p0, v0}, Llx;->j(I)V

    sget v0, Lvy;->n:I

    invoke-virtual {p0, v0}, Llx;->j(I)V

    sget v0, Lvy;->o:I

    invoke-virtual {p0, v0}, Llx;->j(I)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lqo;->e()Lqn;

    move-result-object v0

    invoke-virtual {v0}, Lqn;->C()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    invoke-static {}, Llx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.ucweb.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v2, Llx;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.uc.browser.ActivityBrowser"

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 8

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lvq;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->p:I

    if-ne v0, v2, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.ucweb.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Llx;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v2, "com.uc.browser.ActivityBrowser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llx;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->n:I

    if-ne v0, v2, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "http://www.ucweb.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Llx;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lru;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, Llx;->g:Landroid/content/Context;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lach;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget v2, Lvy;->o:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Llx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lps;

    invoke-direct {v3}, Lps;-><init>()V

    const/16 v0, 0xa

    iput v0, v3, Lps;->e:I

    iput v6, v3, Lps;->d:I

    new-instance v0, Lpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpv;-><init>()V

    iput-object v0, v3, Lps;->b:Lpv;

    iget-object v0, v3, Lps;->b:Lpv;

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v6, 0xd5

    invoke-virtual {v2, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpv;->d:Ljava/lang/CharSequence;

    new-instance v0, Lpu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const/16 v6, 0x13

    invoke-virtual {v2, v6}, Lach;->a(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lpu;->a:Ljava/lang/String;

    new-instance v2, Lpu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Lpu;-><init>()V

    invoke-static {}, Lach;->b()Lach;

    move-result-object v6

    const/16 v7, 0x14

    invoke-virtual {v6, v7}, Lach;->a(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lpu;->a:Ljava/lang/String;

    sget v6, Lpg;->d:I

    iput v6, v2, Lpu;->b:I

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v7, "4.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_3

    iget-object v6, v3, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget v0, Lvy;->cV:I

    move v2, v1

    invoke-static/range {v0 .. v5}, Lvz;->a(IIILjava/lang/Object;J)Z

    sget v0, Lvy;->cZ:I

    invoke-static {}, Lach;->b()Lach;

    move-result-object v2

    const v3, 0x7f09000a

    invoke-virtual {v2, v3}, Lach;->i(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v2, v1

    invoke-static/range {v0 .. v5}, Lvz;->a(IIILjava/lang/Object;J)Z

    goto/16 :goto_0

    :cond_3
    iget-object v6, v3, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lps;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
