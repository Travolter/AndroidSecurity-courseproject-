.class abstract Lcom/millennialmedia/a/a/b/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field b:Lcom/millennialmedia/a/a/b/af;

.field c:Lcom/millennialmedia/a/a/b/af;

.field d:I

.field final synthetic e:Lcom/millennialmedia/a/a/b/w;


# direct methods
.method private constructor <init>(Lcom/millennialmedia/a/a/b/w;)V
    .locals 1

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget-object v0, v0, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, v0, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->b:Lcom/millennialmedia/a/a/b/af;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget v0, v0, Lcom/millennialmedia/a/a/b/w;->e:I

    iput v0, p0, Lcom/millennialmedia/a/a/b/ae;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/millennialmedia/a/a/b/w;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/a/a/b/ae;-><init>(Lcom/millennialmedia/a/a/b/w;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/millennialmedia/a/a/b/af;
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget-object v1, v1, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget v1, v1, Lcom/millennialmedia/a/a/b/w;->e:I

    iget v2, p0, Lcom/millennialmedia/a/a/b/ae;->d:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/millennialmedia/a/a/b/af;->d:Lcom/millennialmedia/a/a/b/af;

    iput-object v1, p0, Lcom/millennialmedia/a/a/b/ae;->b:Lcom/millennialmedia/a/a/b/af;

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->c:Lcom/millennialmedia/a/a/b/af;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->b:Lcom/millennialmedia/a/a/b/af;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget-object v1, v1, Lcom/millennialmedia/a/a/b/w;->c:Lcom/millennialmedia/a/a/b/af;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->c:Lcom/millennialmedia/a/a/b/af;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/ae;->c:Lcom/millennialmedia/a/a/b/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/millennialmedia/a/a/b/w;->a(Lcom/millennialmedia/a/a/b/af;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->c:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ae;->e:Lcom/millennialmedia/a/a/b/w;

    iget v0, v0, Lcom/millennialmedia/a/a/b/w;->e:I

    iput v0, p0, Lcom/millennialmedia/a/a/b/ae;->d:I

    return-void
.end method
