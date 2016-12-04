.class final Lcom/millennialmedia/a/a/b/a/d;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/ae;

.field private final b:Lcom/millennialmedia/a/a/b/ag;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/a/a/j;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Lcom/millennialmedia/a/a/b/ag;)V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    new-instance v0, Lcom/millennialmedia/a/a/b/a/x;

    invoke-direct {v0, p1, p3, p2}, Lcom/millennialmedia/a/a/b/a/x;-><init>(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/a/d;->a:Lcom/millennialmedia/a/a/ae;

    iput-object p4, p0, Lcom/millennialmedia/a/a/b/a/d;->b:Lcom/millennialmedia/a/a/b/ag;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/d;->b:Lcom/millennialmedia/a/a/b/ag;

    invoke-interface {v0}, Lcom/millennialmedia/a/a/b/ag;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/d;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v1, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->f()Lcom/millennialmedia/a/a/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->b()Lcom/millennialmedia/a/a/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/d;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v2, p1, v1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->c()Lcom/millennialmedia/a/a/d/d;

    goto :goto_0
.end method
