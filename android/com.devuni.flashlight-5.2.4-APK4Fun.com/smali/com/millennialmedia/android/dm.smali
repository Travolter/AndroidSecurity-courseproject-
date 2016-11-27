.class final Lcom/millennialmedia/android/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/cb;

.field final synthetic b:Lcom/millennialmedia/android/dj;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/dj;Lcom/millennialmedia/android/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/dm;->b:Lcom/millennialmedia/android/dj;

    iput-object p2, p0, Lcom/millennialmedia/android/dm;->a:Lcom/millennialmedia/android/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/dm;->b:Lcom/millennialmedia/android/dj;

    iget-object v0, v0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/dm;->b:Lcom/millennialmedia/android/dj;

    iget-object v0, v0, Lcom/millennialmedia/android/dj;->l:Lcom/millennialmedia/android/bz;

    iget-object v1, p0, Lcom/millennialmedia/android/dm;->a:Lcom/millennialmedia/android/cb;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bz;->b(Lcom/millennialmedia/android/cb;)Z

    :cond_0
    return-void
.end method
