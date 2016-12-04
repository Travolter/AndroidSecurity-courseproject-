.class final Lcom/millennialmedia/android/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/h;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/String;

.field private d:Lcom/millennialmedia/android/bh;

.field private e:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/h;Landroid/content/Context;Ljava/lang/String;Lcom/millennialmedia/android/bh;Lcom/millennialmedia/android/f;)V
    .locals 2

    iput-object p1, p0, Lcom/millennialmedia/android/i;->a:Lcom/millennialmedia/android/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/i;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/millennialmedia/android/i;

    iget-object v0, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget v0, v0, Lcom/millennialmedia/android/bh;->e:I

    iget-object v1, p1, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget v1, v1, Lcom/millennialmedia/android/bh;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/millennialmedia/android/i;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/millennialmedia/android/i;

    iget-object v0, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget-object v1, p1, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final run()V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/i;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/millennialmedia/android/i;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/f;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    invoke-interface {v3}, Lcom/millennialmedia/android/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bm;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/bh;->a(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bm;->d(Ljava/lang/String;)V

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    invoke-virtual {v1}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/bh;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-static {v2, v1, v0}, Lcom/millennialmedia/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    invoke-interface {v3, v0, v4}, Lcom/millennialmedia/android/f;->a(Lcom/millennialmedia/android/bh;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    iget-boolean v5, v5, Lcom/millennialmedia/android/bh;->f:Z

    if-nez v5, :cond_4

    iget-object v2, p0, Lcom/millennialmedia/android/i;->d:Lcom/millennialmedia/android/bh;

    invoke-virtual {v2}, Lcom/millennialmedia/android/bh;->f()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/i;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/millennialmedia/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/millennialmedia/android/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v3, v2

    goto/16 :goto_0
.end method
