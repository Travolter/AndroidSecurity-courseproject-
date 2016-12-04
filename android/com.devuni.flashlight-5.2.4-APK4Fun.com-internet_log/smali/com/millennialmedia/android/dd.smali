.class final Lcom/millennialmedia/android/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/ee;

.field final synthetic b:Lcom/millennialmedia/android/di;

.field final synthetic c:Lcom/millennialmedia/android/dc;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/dc;Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/di;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/dd;->c:Lcom/millennialmedia/android/dc;

    iput-object p2, p0, Lcom/millennialmedia/android/dd;->a:Lcom/millennialmedia/android/ee;

    iput-object p3, p0, Lcom/millennialmedia/android/dd;->b:Lcom/millennialmedia/android/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/millennialmedia/android/dd;->c:Lcom/millennialmedia/android/dc;

    invoke-static {v0}, Lcom/millennialmedia/android/dc;->a(Lcom/millennialmedia/android/dc;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expandWithProperties"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dd;->a:Lcom/millennialmedia/android/ee;

    iput-boolean v4, v0, Lcom/millennialmedia/android/ee;->b:Z

    :cond_0
    const-string v0, "javascript:%s(%s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/millennialmedia/android/dd;->c:Lcom/millennialmedia/android/dc;

    invoke-static {v3}, Lcom/millennialmedia/android/dc;->b(Lcom/millennialmedia/android/dc;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/millennialmedia/android/dd;->b:Lcom/millennialmedia/android/di;

    invoke-virtual {v2}, Lcom/millennialmedia/android/di;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/dd;->a:Lcom/millennialmedia/android/ee;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
