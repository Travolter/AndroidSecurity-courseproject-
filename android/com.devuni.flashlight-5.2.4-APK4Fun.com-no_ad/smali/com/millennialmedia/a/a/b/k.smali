.class final Lcom/millennialmedia/a/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/a/a/b/ag;


# instance fields
.field final synthetic a:Lcom/millennialmedia/a/a/q;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/millennialmedia/a/a/b/f;


# direct methods
.method constructor <init>(Lcom/millennialmedia/a/a/b/f;Lcom/millennialmedia/a/a/q;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/k;->c:Lcom/millennialmedia/a/a/b/f;

    iput-object p2, p0, Lcom/millennialmedia/a/a/b/k;->a:Lcom/millennialmedia/a/a/q;

    iput-object p3, p0, Lcom/millennialmedia/a/a/b/k;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/k;->a:Lcom/millennialmedia/a/a/q;

    iget-object v1, p0, Lcom/millennialmedia/a/a/b/k;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0}, Lcom/millennialmedia/a/a/q;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
