.class final Lcom/millennialmedia/a/a/b/a/ai;
.super Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/d/d;->b(Ljava/lang/String;)Lcom/millennialmedia/a/a/d/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
