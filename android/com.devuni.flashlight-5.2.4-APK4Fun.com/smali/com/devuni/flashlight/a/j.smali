.class public final Lcom/devuni/flashlight/a/j;
.super Lcom/devuni/flashlight/a/a;

# interfaces
.implements Lcom/devuni/helper/f;
.implements Lcom/devuni/moreapps/g;
.implements Lcom/devuni/moreapps/h;


# instance fields
.field private d:Lcom/devuni/moreapps/c;

.field private e:Lcom/devuni/helper/e;

.field private f:Ljava/util/ArrayList;

.field private g:Z

.field private h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZZZ)V
    .locals 6

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/devuni/flashlight/a/a;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/j;->g:Z

    new-instance v0, Lcom/devuni/helper/e;

    invoke-direct {v0, p0}, Lcom/devuni/helper/e;-><init>(Lcom/devuni/helper/f;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/j;->e:Lcom/devuni/helper/e;

    new-instance v0, Lcom/devuni/moreapps/c;

    invoke-static {}, Lcom/devuni/helper/m;->e()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    invoke-static {}, Lcom/devuni/helper/m;->c()I

    move-result v1

    invoke-static {v1}, Lcom/devuni/helper/m;->b(I)I

    move-result v3

    :goto_0
    const-string v4, "http://ma.tinyflashlight.com/"

    new-instance v5, Lcom/devuni/flashlight/a/e;

    invoke-direct {v5}, Lcom/devuni/flashlight/a/e;-><init>()V

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/devuni/moreapps/c;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-virtual {v0, p0}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/h;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    const-string v1, "l"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/devuni/moreapps/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    const-string v1, "s"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/devuni/moreapps/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    const-string v1, "b"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/devuni/moreapps/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-virtual {v0}, Lcom/devuni/moreapps/c;->a()V

    return-void

    :cond_3
    invoke-static {}, Lcom/devuni/helper/m;->c()I

    move-result v3

    goto :goto_0
.end method

.method static synthetic a(Lcom/devuni/flashlight/a/j;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/devuni/flashlight/a/j;)Lcom/devuni/moreapps/c;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    return-object v0
.end method

.method private b(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->e:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/flashlight/a/l;

    invoke-direct {v1, p0, p2, p1}, Lcom/devuni/flashlight/a/l;-><init>(Lcom/devuni/flashlight/a/j;Ljava/util/ArrayList;Lcom/devuni/moreapps/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/devuni/flashlight/a/j;)Lcom/devuni/helper/e;
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->e:Lcom/devuni/helper/e;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->e:Lcom/devuni/helper/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->e:Lcom/devuni/helper/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/devuni/helper/e;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/devuni/flashlight/a/a;->a(IIILjava/lang/Object;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    check-cast p4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    iget-object v1, p0, Lcom/devuni/flashlight/a/j;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/a/j;->b(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v3, v2, v0, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    iget-object v1, p0, Lcom/devuni/flashlight/a/j;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/devuni/flashlight/a/j;->b(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/j;->g:Z

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/devuni/flashlight/a/j;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/j;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Landroid/os/Message;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x4

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/devuni/flashlight/a/j;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/devuni/moreapps/c;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/devuni/flashlight/a/k;

    invoke-direct {v1, p0, p1}, Lcom/devuni/flashlight/a/k;-><init>(Lcom/devuni/flashlight/a/j;Lcom/devuni/moreapps/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/devuni/flashlight/a/j;->f:Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1, p2, v1}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    invoke-direct {p0, p1, p2}, Lcom/devuni/flashlight/a/j;->b(Lcom/devuni/moreapps/c;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/j;->g:Z

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-virtual {v0}, Lcom/devuni/moreapps/c;->b()V

    invoke-direct {p0}, Lcom/devuni/flashlight/a/j;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/devuni/flashlight/a/j;->g:Z

    return-void
.end method

.method public final b(Landroid/content/Context;Z)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-virtual {v0}, Lcom/devuni/moreapps/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-direct {p0}, Lcom/devuni/flashlight/a/j;->i()V

    invoke-super {p0, p1, p2}, Lcom/devuni/flashlight/a/a;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/a/j;->d:Lcom/devuni/moreapps/c;

    invoke-virtual {v0, p0}, Lcom/devuni/moreapps/c;->a(Lcom/devuni/moreapps/g;)V

    return-void
.end method

.method public final f()V
    .locals 4

    invoke-virtual {p0}, Lcom/devuni/flashlight/a/j;->a()Lcom/devuni/flashlight/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->j()Lcom/devuni/flashlight/ui/db/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/devuni/flashlight/views/AdditionalLights;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/devuni/flashlight/ui/db/c;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/devuni/flashlight/a/j;->a(IILjava/lang/Object;Z)V

    return-void
.end method
