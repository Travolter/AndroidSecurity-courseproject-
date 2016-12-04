.class final Lcom/millennialmedia/a/a/b/a/l;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field final synthetic a:Lcom/millennialmedia/a/a/b/a/k;

.field private final b:Lcom/millennialmedia/a/a/ae;

.field private final c:Lcom/millennialmedia/a/a/ae;

.field private final d:Lcom/millennialmedia/a/a/b/ag;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/a/a/b/a/k;Lcom/millennialmedia/a/a/j;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Lcom/millennialmedia/a/a/b/ag;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/l;->a:Lcom/millennialmedia/a/a/b/a/k;

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    new-instance v0, Lcom/millennialmedia/a/a/b/a/x;

    invoke-direct {v0, p2, p4, p3}, Lcom/millennialmedia/a/a/b/a/x;-><init>(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->b:Lcom/millennialmedia/a/a/ae;

    new-instance v0, Lcom/millennialmedia/a/a/b/a/x;

    invoke-direct {v0, p2, p6, p5}, Lcom/millennialmedia/a/a/b/a/x;-><init>(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    iput-object p7, p0, Lcom/millennialmedia/a/a/b/a/l;->d:Lcom/millennialmedia/a/a/b/ag;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v1

    sget-object v0, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->d:Lcom/millennialmedia/a/a/b/ag;

    invoke-interface {v0}, Lcom/millennialmedia/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lcom/millennialmedia/a/a/d/c;->a:Lcom/millennialmedia/a/a/d/c;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->a()V

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/l;->b:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v2, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/millennialmedia/a/a/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->c()V

    :cond_4
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/millennialmedia/a/a/b/u;->a:Lcom/millennialmedia/a/a/b/u;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/a/a/b/u;->a(Lcom/millennialmedia/a/a/d/a;)V

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/l;->b:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v2, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/millennialmedia/a/a/aa;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "duplicate key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->d()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x0

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->f()Lcom/millennialmedia/a/a/d/d;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->a:Lcom/millennialmedia/a/a/b/a/k;

    invoke-static {v0}, Lcom/millennialmedia/a/a/b/a/k;->a(Lcom/millennialmedia/a/a/b/a/k;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->d()Lcom/millennialmedia/a/a/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/millennialmedia/a/a/d/d;->a(Ljava/lang/String;)Lcom/millennialmedia/a/a/d/d;

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->e()Lcom/millennialmedia/a/a/d/d;

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v6, p0, Lcom/millennialmedia/a/a/b/a/l;->b:Lcom/millennialmedia/a/a/ae;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/millennialmedia/a/a/ae;->a(Ljava/lang/Object;)Lcom/millennialmedia/a/a/t;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/millennialmedia/a/a/t;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/millennialmedia/a/a/t;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    or-int/2addr v0, v1

    move v1, v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->b()Lcom/millennialmedia/a/a/d/d;

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->b()Lcom/millennialmedia/a/a/d/d;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/t;

    invoke-static {v0, p1}, Lcom/millennialmedia/a/a/b/ai;->a(Lcom/millennialmedia/a/a/t;Lcom/millennialmedia/a/a/d/d;)V

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->c()Lcom/millennialmedia/a/a/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->c()Lcom/millennialmedia/a/a/d/d;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->d()Lcom/millennialmedia/a/a/d/d;

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/t;

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/t;->i()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/t;->m()Lcom/millennialmedia/a/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->a()Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/d/d;->a(Ljava/lang/String;)Lcom/millennialmedia/a/a/d/d;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/l;->c:Lcom/millennialmedia/a/a/ae;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->p()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_b
    invoke-virtual {v0}, Lcom/millennialmedia/a/a/t;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "null"

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->e()Lcom/millennialmedia/a/a/d/d;

    goto/16 :goto_0
.end method
