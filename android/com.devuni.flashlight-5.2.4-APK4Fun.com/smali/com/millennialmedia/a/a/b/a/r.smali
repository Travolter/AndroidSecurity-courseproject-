.class public final Lcom/millennialmedia/a/a/b/a/r;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/b/ag;

.field private final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(Lcom/millennialmedia/a/a/b/ag;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/r;->a:Lcom/millennialmedia/a/a/b/ag;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/a/r;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/a/a/b/ag;Ljava/util/Map;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/millennialmedia/a/a/b/a/r;-><init>(Lcom/millennialmedia/a/a/b/ag;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/r;->a:Lcom/millennialmedia/a/a/b/ag;

    invoke-interface {v0}, Lcom/millennialmedia/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->c()V

    :goto_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/b/a/s;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/millennialmedia/a/a/b/a/s;->i:Z

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/a/a/b/a/s;->a(Lcom/millennialmedia/a/a/d/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->d()V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->f()Lcom/millennialmedia/a/a/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->d()Lcom/millennialmedia/a/a/d/d;

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/b/a/s;

    iget-boolean v2, v0, Lcom/millennialmedia/a/a/b/a/s;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/millennialmedia/a/a/b/a/s;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/millennialmedia/a/a/d/d;->a(Ljava/lang/String;)Lcom/millennialmedia/a/a/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/b/a/s;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->e()Lcom/millennialmedia/a/a/d/d;

    goto :goto_0
.end method
