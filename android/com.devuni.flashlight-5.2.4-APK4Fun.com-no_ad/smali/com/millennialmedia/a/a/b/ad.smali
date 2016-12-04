.class final Lcom/millennialmedia/a/a/b/ad;
.super Lcom/millennialmedia/a/a/b/ae;


# instance fields
.field final synthetic a:Lcom/millennialmedia/a/a/b/ac;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/b/ac;)V
    .locals 2

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/ad;->a:Lcom/millennialmedia/a/a/b/ac;

    iget-object v0, p1, Lcom/millennialmedia/a/a/b/ac;->a:Lcom/millennialmedia/a/a/b/w;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/millennialmedia/a/a/b/ae;-><init>(Lcom/millennialmedia/a/a/b/w;B)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/millennialmedia/a/a/b/ad;->a()Lcom/millennialmedia/a/a/b/af;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/a/a/b/af;->f:Ljava/lang/Object;

    return-object v0
.end method
