.class final Lcom/millennialmedia/a/a/b/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/a/a/af;


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/millennialmedia/a/a/ae;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/at;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/a/at;->b:Lcom/millennialmedia/a/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 2

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/at;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/at;->b:Lcom/millennialmedia/a/a/ae;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory[type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/at;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/a/at;->b:Lcom/millennialmedia/a/a/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
