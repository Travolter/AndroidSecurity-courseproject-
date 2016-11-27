.class public final Lcom/devuni/flashlight/a/g;
.super Lcom/devuni/flashlight/a/a;


# static fields
.field private static d:Lcom/devuni/flashlight/a/g;

.field private static e:Z


# instance fields
.field private f:Lcom/devuni/helper/e;

.field private g:Lcom/devuni/helper/f;

.field private h:I

.field private i:Lcom/devuni/flashlight/misc/v;

.field private j:Z

.field private k:Lcom/devuni/flashlight/a/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/a/a;-><init>(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/devuni/light/n;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->e()I

    move-result v0

    iget-object v1, p1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->d()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/devuni/flashlight/ui/buttons/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/devuni/flashlight/a/g;->h()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "la"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "lb"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/receivers/APIReceiver;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/g;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lcom/devuni/helper/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/devuni/helper/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/flashlight/a/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/devuni/flashlight/a/i;-><init>(Lcom/devuni/flashlight/a/g;Landroid/content/Context;ZI)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static a(Landroid/content/Context;ZLcom/devuni/light/n;I)V
    .locals 3

    invoke-static {}, Lcom/devuni/flashlight/a/g;->h()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "la"

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "lb"

    iget-object v2, p2, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v2}, Lcom/devuni/light/b;->e()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ltz p3, :cond_0

    const-string v0, "tm"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-static {p0, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/a/g;Landroid/os/Message;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput v1, p0, Lcom/devuni/flashlight/a/g;->h:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/devuni/helper/o;->a(Landroid/content/Context;)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v1, v4}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v4}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZZ)Z
    .locals 7

    invoke-direct {p0}, Lcom/devuni/flashlight/a/g;->j()V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v3

    iget-object v1, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/devuni/flashlight/a/g;->i()V

    iget-object v1, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p8, :cond_0

    iget-object v1, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {p1, p8, v3, p7}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZLcom/devuni/light/n;I)V

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/devuni/flashlight/views/k;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/devuni/flashlight/views/k;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    if-nez p4, :cond_2

    const v1, 0x7f060033

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_2
    new-instance v1, Lcom/devuni/light/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".API"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/devuni/flashlight/views/k;->ag()I

    move-result v4

    const v5, 0x7f060093

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5, p4}, Lcom/devuni/light/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iget-object v4, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v4}, Lcom/devuni/light/b;->e()I

    move-result v4

    invoke-direct {p0, p1, v2, v4}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZI)V

    if-eqz p8, :cond_5

    const/4 v2, 0x3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/devuni/flashlight/a/g;->a(IILjava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/g;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz p5, :cond_6

    iget-object v4, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v2}, Lcom/devuni/flashlight/ui/b;->B()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v4, p1, v2}, Lcom/devuni/light/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    :goto_2
    const v2, 0x7f060014

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v4}, Lcom/devuni/light/b;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v3}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Lcom/devuni/light/n;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v2, p1, p2, v1, p6}, Lcom/devuni/light/b;->a(Landroid/content/Context;ZLcom/devuni/light/s;Z)V

    iget-object v1, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v0, p9

    invoke-virtual {p0, p1, p7, v0, p5}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;IZZ)V

    move/from16 v0, p10

    invoke-virtual {p0, p1, v0}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;Z)V

    :goto_3
    return v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4}, Lcom/devuni/light/b;->a(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    goto :goto_2

    :cond_7
    iget-object v2, v3, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v2}, Lcom/devuni/light/b;->e()I

    move-result v2

    invoke-static {p1, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;I)V

    const/4 v3, 0x0

    invoke-direct {p0, p1, v3, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZI)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/devuni/flashlight/a/g;->a(IILjava/lang/Object;Z)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method protected static b(Z)Lcom/devuni/flashlight/a/g;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/a/g;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/g;-><init>()V

    sput-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/devuni/flashlight/a/g;->e:Z

    sget-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/a/g;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/g;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0, p0, p1}, Lcom/devuni/light/b;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-boolean v1, v0, Lcom/devuni/light/n;->b:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()Lcom/devuni/flashlight/a/g;
    .locals 1

    sget-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/a/g;

    invoke-direct {v0}, Lcom/devuni/flashlight/a/g;-><init>()V

    sput-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    :cond_0
    sget-object v0, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    return-object v0
.end method

.method private e(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/g;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/g;->j:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;Z)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    :cond_2
    sget-boolean v0, Lcom/devuni/flashlight/a/g;->e:Z

    if-nez v0, :cond_0

    iput-object v2, p0, Lcom/devuni/flashlight/a/g;->g:Lcom/devuni/helper/f;

    sput-object v2, Lcom/devuni/flashlight/a/g;->d:Lcom/devuni/flashlight/a/g;

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    iget-object v1, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f(Landroid/content/Context;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/devuni/flashlight/a/g;->j()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    invoke-direct {p0}, Lcom/devuni/flashlight/a/g;->i()V

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/devuni/flashlight/a/g;->d(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->e()I

    move-result v1

    invoke-static {p1, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v3, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZI)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/devuni/flashlight/a/g;->a(IILjava/lang/Object;Z)V

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1, p1}, Lcom/devuni/light/b;->d(Landroid/content/Context;)V

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060013

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/devuni/flashlight/a/g;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0, p1, p2}, Lcom/devuni/light/b;->b(Landroid/content/Context;Z)V

    :cond_1
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    iget-object v1, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    invoke-static {p0}, Lcom/devuni/flashlight/a/g;->g(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static h()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.devuni.flashlight.API_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "t"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    iget-object v2, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->e()I

    move-result v0

    :cond_0
    return v0
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    invoke-virtual {v0}, Lcom/devuni/flashlight/misc/v;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->f:Lcom/devuni/helper/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->f:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/devuni/flashlight/a/g;->h:I

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    iget-object v2, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->b()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0, p0}, Lcom/devuni/light/b;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0, p0}, Lcom/devuni/light/b;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v2

    iget-object v3, v2, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v3, p1, p2}, Lcom/devuni/light/b;->a(Landroid/content/Context;I)V

    iget-object v3, v2, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v3}, Lcom/devuni/light/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iget v3, p0, Lcom/devuni/flashlight/a/g;->h:I

    invoke-static {p1, v0, v2, v3}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZLcom/devuni/light/n;I)V

    invoke-static {p1, v2}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Lcom/devuni/light/n;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->e()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZI)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;IZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/devuni/flashlight/a/g;->j()V

    if-lez p2, :cond_1

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->f:Lcom/devuni/helper/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/devuni/flashlight/a/h;

    invoke-direct {v0, p0}, Lcom/devuni/flashlight/a/h;-><init>(Lcom/devuni/flashlight/a/g;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/g;->g:Lcom/devuni/helper/f;

    new-instance v0, Lcom/devuni/helper/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/devuni/flashlight/a/g;->g:Lcom/devuni/helper/f;

    invoke-direct {v0, v1, v2}, Lcom/devuni/helper/e;-><init>(Landroid/os/Looper;Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/g;->f:Lcom/devuni/helper/e;

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/devuni/flashlight/a/g;->f:Lcom/devuni/helper/e;

    const/4 v2, 0x0

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/helper/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput p2, p0, Lcom/devuni/flashlight/a/g;->h:I

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;ZLjava/lang/String;ZZI)V
    .locals 11

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v10}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;ZZIZZ)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;ZZLjava/lang/String;ZZIZZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object/from16 v4, p5

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZZ)Z

    move-result v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/devuni/flashlight/misc/v;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move/from16 v4, p7

    move v5, p3

    move/from16 v6, p9

    invoke-direct/range {v0 .. v7}, Lcom/devuni/flashlight/misc/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/devuni/flashlight/a/g;ZZZLcom/devuni/flashlight/misc/x;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v0

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v1}, Lcom/devuni/light/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    invoke-virtual {v0}, Lcom/devuni/light/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/devuni/helper/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/devuni/helper/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;ZZLjava/lang/String;ZI)Z
    .locals 10

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v9}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZ)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZ)Z
    .locals 11

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/devuni/flashlight/a/g;->a(Landroid/content/Context;ZZLjava/lang/String;ZZIZZZ)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/devuni/flashlight/a/g;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;Z)V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;Z)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/devuni/flashlight/a/g;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/a/g;->e(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/devuni/light/b;->a(Landroid/content/Context;Z)Lcom/devuni/light/n;

    move-result-object v1

    iget-object v2, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/devuni/light/n;->a:Lcom/devuni/light/b;

    if-nez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/devuni/light/b;->a(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    if-nez v0, :cond_3

    :cond_2
    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/devuni/flashlight/a/f;

    invoke-direct {v1, v0, p0}, Lcom/devuni/flashlight/a/f;-><init>(Landroid/content/Context;Lcom/devuni/flashlight/a/g;)V

    iput-object v1, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    invoke-virtual {v0}, Lcom/devuni/flashlight/a/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/g;->k:Lcom/devuni/flashlight/a/f;

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/g;->j:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/g;->i:Lcom/devuni/flashlight/misc/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/devuni/flashlight/a/g;->f(Landroid/content/Context;Z)V

    return-void
.end method
