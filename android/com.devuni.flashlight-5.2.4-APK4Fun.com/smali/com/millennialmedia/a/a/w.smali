.class public final Lcom/millennialmedia/a/a/w;
.super Lcom/millennialmedia/a/a/t;


# instance fields
.field private final a:Lcom/millennialmedia/a/a/b/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/a/a/t;-><init>()V

    new-instance v0, Lcom/millennialmedia/a/a/b/w;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/w;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/millennialmedia/a/a/t;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/millennialmedia/a/a/v;->a:Lcom/millennialmedia/a/a/v;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0, p1, p2}, Lcom/millennialmedia/a/a/b/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/millennialmedia/a/a/w;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/millennialmedia/a/a/w;

    iget-object v0, p1, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    iget-object v1, p0, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/a/a/b/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/b/w;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/a/a/w;->a:Lcom/millennialmedia/a/a/b/w;

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/b/w;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
