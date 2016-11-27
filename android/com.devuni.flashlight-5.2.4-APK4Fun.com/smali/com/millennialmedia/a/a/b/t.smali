.class final Lcom/millennialmedia/a/a/b/t;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/millennialmedia/a/a/j;

.field final synthetic d:Lcom/millennialmedia/a/a/c/a;

.field final synthetic e:Lcom/millennialmedia/a/a/b/s;

.field private f:Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/b/s;ZZLcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/t;->e:Lcom/millennialmedia/a/a/b/s;

    iput-boolean p2, p0, Lcom/millennialmedia/a/a/b/t;->a:Z

    iput-boolean p3, p0, Lcom/millennialmedia/a/a/b/t;->b:Z

    iput-object p4, p0, Lcom/millennialmedia/a/a/b/t;->c:Lcom/millennialmedia/a/a/j;

    iput-object p5, p0, Lcom/millennialmedia/a/a/b/t;->d:Lcom/millennialmedia/a/a/c/a;

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method

.method private a()Lcom/millennialmedia/a/a/ae;
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/t;->f:Lcom/millennialmedia/a/a/ae;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/t;->c:Lcom/millennialmedia/a/a/j;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/t;->e:Lcom/millennialmedia/a/a/b/s;

    iget-object v2, p0, Lcom/millennialmedia/a/a/b/t;->d:Lcom/millennialmedia/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/af;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/t;->f:Lcom/millennialmedia/a/a/ae;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/a/a/b/t;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->n()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/a/a/b/t;->a()Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/a/a/b/t;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/d;->f()Lcom/millennialmedia/a/a/d/d;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/millennialmedia/a/a/b/t;->a()Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    goto :goto_0
.end method
