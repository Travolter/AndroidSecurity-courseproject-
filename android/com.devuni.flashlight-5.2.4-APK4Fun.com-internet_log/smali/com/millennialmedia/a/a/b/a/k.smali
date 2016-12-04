.class public final Lcom/millennialmedia/a/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/a/a/af;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/b/f;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/millennialmedia/a/a/b/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/millennialmedia/a/a/b/a/k;->a:Lcom/millennialmedia/a/a/b/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/a/a/b/a/k;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/a/a/b/a/k;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/a/a/b/a/k;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 8

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/millennialmedia/a/a/b/b;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/a/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v0, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v2, :cond_1

    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_2

    :cond_1
    sget-object v4, Lcom/millennialmedia/a/a/b/a/y;->f:Lcom/millennialmedia/a/a/ae;

    :goto_1
    aget-object v0, v1, v5

    invoke-static {v0}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v6

    iget-object v0, p0, Lcom/millennialmedia/a/a/b/a/k;->a:Lcom/millennialmedia/a/a/b/f;

    invoke-virtual {v0, p2}, Lcom/millennialmedia/a/a/b/f;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/b/ag;

    move-result-object v7

    new-instance v0, Lcom/millennialmedia/a/a/b/a/l;

    aget-object v3, v1, v3

    aget-object v5, v1, v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/millennialmedia/a/a/b/a/l;-><init>(Lcom/millennialmedia/a/a/b/a/k;Lcom/millennialmedia/a/a/j;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Ljava/lang/reflect/Type;Lcom/millennialmedia/a/a/ae;Lcom/millennialmedia/a/a/b/ag;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v4

    goto :goto_1
.end method
