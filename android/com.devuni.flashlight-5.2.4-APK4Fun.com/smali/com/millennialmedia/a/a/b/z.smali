.class final Lcom/millennialmedia/a/a/b/z;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/millennialmedia/a/a/b/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/millennialmedia/a/a/b/af;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/z;->a:Lcom/millennialmedia/a/a/b/af;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, v1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iput-object v0, v1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iget-object v0, v1, Lcom/millennialmedia/a/a/b/af;->c:Lcom/millennialmedia/a/a/b/af;

    :goto_1
    if-eqz v0, :cond_1

    iput-object v2, v0, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iget-object v2, v0, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/millennialmedia/a/a/b/z;->a:Lcom/millennialmedia/a/a/b/af;

    move-object v0, v1

    goto :goto_0
.end method

.method final a(Lcom/millennialmedia/a/a/b/af;)V
    .locals 2

    const/4 v0, 0x0

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/millennialmedia/a/a/b/af;->a:Lcom/millennialmedia/a/a/b/af;

    iget-object p1, v1, Lcom/millennialmedia/a/a/b/af;->b:Lcom/millennialmedia/a/a/b/af;

    move-object v0, v1

    move-object v1, p1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/millennialmedia/a/a/b/z;->a:Lcom/millennialmedia/a/a/b/af;

    return-void
.end method
