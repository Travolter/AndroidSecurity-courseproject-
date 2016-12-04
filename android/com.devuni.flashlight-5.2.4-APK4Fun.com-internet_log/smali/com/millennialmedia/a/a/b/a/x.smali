.class final Lcom/millennialmedia/a/a/b/a/x;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/j;

.field private final b:Lcom/millennialmedia/a/a/ae;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/x;->a:Lcom/millennialmedia/a/a/j;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/a/x;->b:Lcom/millennialmedia/a/a/ae;

    iput-object p3, p0, Lcom/millennialmedia/a/a/b/a/x;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/x;->b:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/x;->b:Lcom/millennialmedia/a/a/ae;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_0

    instance-of v2, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/millennialmedia/a/a/b/a/x;->c:Ljava/lang/reflect/Type;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/x;->a:Lcom/millennialmedia/a/a/j;

    invoke-static {v0}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    instance-of v1, v0, Lcom/millennialmedia/a/a/b/a/r;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/x;->b:Lcom/millennialmedia/a/a/ae;

    instance-of v1, v1, Lcom/millennialmedia/a/a/b/a/r;

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/x;->b:Lcom/millennialmedia/a/a/ae;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
