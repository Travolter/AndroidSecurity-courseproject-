.class Lcom/facebook/ads/a/j$1;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/facebook/ads/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/ads/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/facebook/ads/a/j$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-virtual {v0}, Lcom/facebook/ads/a/j;->b()Lcom/facebook/ads/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/facebook/ads/a/j$a;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-static {v0}, Lcom/facebook/ads/a/j;->a(Lcom/facebook/ads/a/j;)Lcom/facebook/ads/a/j$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/j$b;->a(Lcom/facebook/ads/AdError;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/a/j$a;->b:Lcom/facebook/ads/AdError;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-static {v0}, Lcom/facebook/ads/a/j;->a(Lcom/facebook/ads/a/j;)Lcom/facebook/ads/a/j$b;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/a/j$a;->b:Lcom/facebook/ads/AdError;

    invoke-interface {v0, v1}, Lcom/facebook/ads/a/j$b;->a(Lcom/facebook/ads/AdError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-static {v0}, Lcom/facebook/ads/a/j;->b(Lcom/facebook/ads/a/j;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/ads/a/j$a;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/facebook/ads/a/l;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/facebook/ads/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/a/j$1;->a:Lcom/facebook/ads/a/j;

    invoke-static {v1}, Lcom/facebook/ads/a/j;->a(Lcom/facebook/ads/a/j;)Lcom/facebook/ads/a/j$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/ads/a/j$b;->a(Lcom/facebook/ads/a/l;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/j$1;->a([Ljava/lang/Void;)Lcom/facebook/ads/a/j$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/a/j$a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/a/j$1;->a(Lcom/facebook/ads/a/j$a;)V

    return-void
.end method
