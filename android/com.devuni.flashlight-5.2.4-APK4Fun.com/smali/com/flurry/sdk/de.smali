.class public abstract Lcom/flurry/sdk/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/eu;


# instance fields
.field protected final d:Ljava/lang/String;

.field e:Ljava/util/Set;

.field f:Lcom/flurry/sdk/dg;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/util/Set;

    const-string v0, "defaultDataKey_"

    iput-object v0, p0, Lcom/flurry/sdk/de;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    invoke-static {}, Lcom/flurry/sdk/ev;->a()Lcom/flurry/sdk/ev;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ev;->a(Lcom/flurry/sdk/eu;)V

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flurry/sdk/de;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/flurry/sdk/de$a;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/de$3;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/de$3;-><init>(Lcom/flurry/sdk/de;Lcom/flurry/sdk/de$a;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method protected a(Lcom/flurry/sdk/ff;)V
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/do;->a()Lcom/flurry/sdk/do;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/do;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/de$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/de$1;-><init>(Lcom/flurry/sdk/de;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/de$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/flurry/sdk/de$4;-><init>(Lcom/flurry/sdk/de;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->d()V

    :cond_0
    return-void
.end method

.method protected abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/de$a;)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    const-string v2, "Report that has to be sent is EMPTY or NULL"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/flurry/sdk/de;->c([BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de$a;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/de$5;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/de$5;-><init>(Lcom/flurry/sdk/de;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/flurry/sdk/de;->a([BLjava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/de$a;)V

    return-void
.end method

.method protected c()I
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block wasn\'t deleted with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/de;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Internal error. Block with id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not in progress state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/flurry/sdk/de$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/flurry/sdk/de$2;-><init>(Lcom/flurry/sdk/de;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/ff;)V

    return-void
.end method

.method protected d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/flurry/sdk/de;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/df;

    invoke-direct {v1}, Lcom/flurry/sdk/df;-><init>()V

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/df;->a([B)Z

    invoke-virtual {v1}, Lcom/flurry/sdk/df;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    invoke-virtual {v3, v1, v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/df;Ljava/lang/String;)V

    return-object v2
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/de;->a(Lcom/flurry/sdk/de$a;)V

    return-void
.end method

.method protected e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->c()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lcom/flurry/sdk/ev;->a()Lcom/flurry/sdk/ev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ev;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    const-string v1, "No more reports to send."

    invoke-static {v8, v0, v1}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/dg;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Number of not sent blocks = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v1, v2}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/flurry/sdk/de;->e:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/flurry/sdk/de;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/flurry/sdk/df;

    invoke-direct {v5, v1}, Lcom/flurry/sdk/df;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/flurry/sdk/df;->b()[B

    move-result-object v5

    if-eqz v5, :cond_5

    array-length v6, v5

    if-nez v6, :cond_7

    :cond_5
    const/4 v5, 0x6

    iget-object v6, p0, Lcom/flurry/sdk/de;->d:Ljava/lang/String;

    const-string v7, "Internal ERROR! Report is empty!"

    invoke-static {v5, v6, v7}, Lcom/flurry/sdk/eo;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/de;->f:Lcom/flurry/sdk/dg;

    invoke-virtual {v5, v1, v0}, Lcom/flurry/sdk/dg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_6
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_7
    iget-object v6, p0, Lcom/flurry/sdk/de;->e:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, v1, v0}, Lcom/flurry/sdk/de;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
