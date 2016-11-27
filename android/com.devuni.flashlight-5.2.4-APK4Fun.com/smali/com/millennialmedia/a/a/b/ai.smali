.class public final Lcom/millennialmedia/a/a/b/ai;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/millennialmedia/a/a/b/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/millennialmedia/a/a/b/aj;-><init>(Ljava/lang/Appendable;B)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Lcom/millennialmedia/a/a/t;Lcom/millennialmedia/a/a/d/d;)V
    .locals 1

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->P:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, p1, p0}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    return-void
.end method
