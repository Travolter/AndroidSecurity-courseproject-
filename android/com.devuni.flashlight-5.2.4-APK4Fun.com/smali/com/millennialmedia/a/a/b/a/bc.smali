.class final Lcom/millennialmedia/a/a/b/a/bc;
.super Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method

.method private static b(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v0

    sget-object v1, Lcom/millennialmedia/a/a/d/c;->i:Lcom/millennialmedia/a/a/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->j()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/millennialmedia/a/a/d/a;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/a/a/b/a/bc;->b(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lcom/millennialmedia/a/a/d/d;->a(Ljava/lang/Number;)Lcom/millennialmedia/a/a/d/d;

    return-void
.end method
