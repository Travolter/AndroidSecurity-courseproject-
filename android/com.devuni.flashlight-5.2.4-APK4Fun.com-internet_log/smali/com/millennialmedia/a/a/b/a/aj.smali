.class final Lcom/millennialmedia/a/a/b/a/aj;
.super Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/millennialmedia/a/a/d/a;)Ljava/net/URI;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->j()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/a/a/b/a/aj;->b(Lcom/millennialmedia/a/a/d/a;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/d/d;->b(Ljava/lang/String;)Lcom/millennialmedia/a/a/d/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
