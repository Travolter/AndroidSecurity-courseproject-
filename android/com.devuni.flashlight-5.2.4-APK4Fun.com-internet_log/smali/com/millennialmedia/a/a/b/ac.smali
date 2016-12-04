.class final Lcom/millennialmedia/a/a/b/ac;
.super Ljava/util/AbstractSet;


# instance fields
.field final synthetic a:Lcom/millennialmedia/a/a/b/w;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/b/w;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/b/w;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/b/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/millennialmedia/a/a/b/ad;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/b/ad;-><init>(Lcom/millennialmedia/a/a/b/ac;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/b/w;->a(Ljava/lang/Object;)Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    iget v0, v0, Lcom/millennialmedia/a/a/b/w;->d:I

    return v0
.end method
