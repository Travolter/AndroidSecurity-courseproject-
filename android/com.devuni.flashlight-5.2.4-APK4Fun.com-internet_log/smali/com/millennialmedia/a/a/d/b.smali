.class final Lcom/millennialmedia/a/a/d/b;
.super Lcom/millennialmedia/a/a/b/u;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/a/a/b/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/d/a;)V
    .locals 3

    instance-of v0, p1, Lcom/millennialmedia/a/a/b/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/millennialmedia/a/a/b/a/g;

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/b/a/g;->o()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/millennialmedia/a/a/d/a;->a(Lcom/millennialmedia/a/a/d/a;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/millennialmedia/a/a/d/a;->b(Lcom/millennialmedia/a/a/d/a;)I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lcom/millennialmedia/a/a/d/a;->a(Lcom/millennialmedia/a/a/d/a;I)I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/millennialmedia/a/a/d/a;->a(Lcom/millennialmedia/a/a/d/a;I)I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcom/millennialmedia/a/a/d/a;->a(Lcom/millennialmedia/a/a/d/a;I)I

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  at line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/millennialmedia/a/a/d/a;->c(Lcom/millennialmedia/a/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/millennialmedia/a/a/d/a;->d(Lcom/millennialmedia/a/a/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
