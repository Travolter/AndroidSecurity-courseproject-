.class final Lcom/millennialmedia/a/a/p;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field private a:Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/millennialmedia/a/a/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    return-void
.end method

.method public final a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/p;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
