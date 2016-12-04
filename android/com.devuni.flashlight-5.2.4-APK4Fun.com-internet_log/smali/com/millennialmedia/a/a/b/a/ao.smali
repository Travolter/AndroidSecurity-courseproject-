.class final Lcom/millennialmedia/a/a/b/a/ao;
.super Lcom/millennialmedia/a/a/ae;


# instance fields
.field final synthetic a:Lcom/millennialmedia/a/a/ae;

.field final synthetic b:Lcom/millennialmedia/a/a/b/a/an;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/b/a/an;Lcom/millennialmedia/a/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/ao;->b:Lcom/millennialmedia/a/a/b/a/an;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/a/ao;->a:Lcom/millennialmedia/a/a/ae;

    invoke-direct {p0}, Lcom/millennialmedia/a/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/ao;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/sql/Timestamp;

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/ao;->a:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
