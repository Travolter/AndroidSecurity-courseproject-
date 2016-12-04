.class public abstract Lcom/millennialmedia/a/a/ae;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/millennialmedia/a/a/t;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/millennialmedia/a/a/b/a/i;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/b/a/i;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/millennialmedia/a/a/b/a/i;->a()Lcom/millennialmedia/a/a/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
.end method
