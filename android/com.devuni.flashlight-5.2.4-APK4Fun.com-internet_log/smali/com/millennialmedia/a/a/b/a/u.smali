.class final Lcom/millennialmedia/a/a/b/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/millennialmedia/a/a/af;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 2

    invoke-virtual {p2}, Lcom/millennialmedia/a/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/sql/Date;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/millennialmedia/a/a/b/a/t;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/a/t;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
