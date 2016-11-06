.class public final Lkx;
.super Ljava/lang/Object;

# interfaces
.implements Lll;
.implements Lvx;


# instance fields
.field private a:Lld;

.field private b:Lkz;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkz;

    invoke-direct {v0}, Lkz;-><init>()V

    iput-object v0, p0, Lkx;->b:Lkz;

    new-instance v0, Lld;

    invoke-direct {v0, p1}, Lld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkx;->a:Lld;

    iget-object v0, p0, Lkx;->b:Lkz;

    iget-object v1, p0, Lkx;->a:Lld;

    invoke-virtual {v0, v1}, Lkz;->a(Lll;)V

    iget-object v0, p0, Lkx;->b:Lkz;

    invoke-virtual {v0, p0}, Lkz;->a(Lll;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lkx;->a:Lld;

    iget-object v1, p0, Lkx;->b:Lkz;

    invoke-virtual {v1}, Lkz;->a()Llm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld;->a(Llm;)V

    invoke-static {}, Lwp;->a()Lwp;

    sget-byte v0, Lwb;->a:B

    invoke-static {p0, v0}, Lwp;->a(Lvx;B)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    iget-object v3, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "load a card "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkw;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Lky;

    invoke-direct {v1, p0, p1}, Lky;-><init>(Lkx;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lu;->a(ILjava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lkx;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lkx;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Llm;
    .locals 1

    iget-object v0, p0, Lkx;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/widget/ScrollView;)V
    .locals 1

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {v0, p1}, Lld;->a(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public final a(Lkw;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkx;->b:Lkz;

    invoke-virtual {v0}, Lkz;->a()Llm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkw;->a(Llm;)V

    iget-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {p1}, Lkw;->c()Llk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld;->a(Llk;)V

    :cond_0
    return-void
.end method

.method public final a(Llk;I)V
    .locals 1

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {v0, p1, p2}, Lld;->a(Llk;I)V

    return-void
.end method

.method public final a(Lll;)V
    .locals 1

    iget-object v0, p0, Lkx;->b:Lkz;

    invoke-virtual {v0, p1}, Lkz;->a(Lll;)V

    return-void
.end method

.method public final a(Lwo;)V
    .locals 2

    iget-byte v0, p1, Lwo;->a:B

    sget-byte v1, Lwb;->a:B

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {v0}, Lld;->a()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    check-cast p2, Lkw;

    if-eqz p2, :cond_0

    iget-object v1, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregist a card "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkx;->a:Lld;

    invoke-virtual {p2}, Lkw;->c()Llk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lld;->c(Llk;)V

    iget-object v1, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {v0}, Lld;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkx;->a:Lld;

    invoke-virtual {v0}, Lld;->c()V

    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lkx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw;

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw;

    iget-object v6, p0, Lkx;->a:Lld;

    invoke-virtual {v1}, Lkw;->c()Llk;

    move-result-object v1

    invoke-virtual {v6, v1}, Lld;->b(Llk;)I

    move-result v1

    iget-object v6, p0, Lkx;->a:Lld;

    invoke-virtual {v0}, Lkw;->c()Llk;

    move-result-object v7

    invoke-virtual {v6, v7}, Lld;->b(Llk;)I

    move-result v6

    if-le v6, v1, :cond_1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lkx;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_3
    move v1, v3

    goto :goto_2
.end method
