.class final Lcom/millennialmedia/android/ef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/millennialmedia/android/co;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/millennialmedia/android/ee;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/ee;Lcom/millennialmedia/android/co;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    iput-object p2, p0, Lcom/millennialmedia/android/ef;->a:Lcom/millennialmedia/android/co;

    iput-object p3, p0, Lcom/millennialmedia/android/ef;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/millennialmedia/android/ef;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-boolean v0, v0, Lcom/millennialmedia/android/bm;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->c()V

    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/ef;->a:Lcom/millennialmedia/android/co;

    invoke-virtual {v0}, Lcom/millennialmedia/android/co;->d()Lcom/millennialmedia/android/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/millennialmedia/android/dj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/millennialmedia/android/dj;

    invoke-virtual {v0}, Lcom/millennialmedia/android/dj;->k()V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/ee;->d:Z

    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    iget-object v1, p0, Lcom/millennialmedia/android/ef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/millennialmedia/android/ef;->c:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/millennialmedia/android/ee;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    iget v0, v0, Lcom/millennialmedia/android/ee;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/ef;->d:Lcom/millennialmedia/android/ee;

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->a()V

    goto :goto_0
.end method
