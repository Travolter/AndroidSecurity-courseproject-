.class public Lcom/uc/setting/m;
.super Lcom/uc/setting/o;


# instance fields
.field private c:I

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lach;->b()Lach;

    move-result-object v0

    invoke-virtual {v0, p1}, Lach;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/uc/setting/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/uc/setting/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/uc/setting/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    iput p3, p0, Lcom/uc/setting/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/uc/setting/m;->c:I

    return v0
.end method

.method public final a(I)Lcom/uc/setting/o;
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/o;

    return-object v0
.end method

.method public final a(Lcom/uc/setting/o;)V
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/setting/q;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/uc/setting/q;->a(Lcom/uc/setting/m;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/setting/o;

    instance-of v2, v0, Lcom/uc/setting/m;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/uc/setting/m;

    invoke-virtual {v0}, Lcom/uc/setting/m;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/setting/m;->d:Ljava/util/List;

    :cond_2
    return-void
.end method
