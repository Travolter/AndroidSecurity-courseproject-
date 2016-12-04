.class public final Lcom/millennialmedia/a/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/a/a/af;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/b/f;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/c;->a:Lcom/millennialmedia/a/a/b/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 4

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, v1}, Lcom/millennialmedia/a/a/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v2

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/c;->a:Lcom/millennialmedia/a/a/b/f;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/a/a/b/f;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/b/ag;

    move-result-object v3

    new-instance v0, Lcom/millennialmedia/a/a/b/a/d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/millennialmedia/a/a/b/a/d;-><init>(Lcom/millennialmedia/a/a/j;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Lcom/millennialmedia/a/a/b/ag;)V

    goto :goto_0
.end method
