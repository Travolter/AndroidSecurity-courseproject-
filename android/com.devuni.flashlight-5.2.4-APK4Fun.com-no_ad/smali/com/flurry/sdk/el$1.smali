.class Lcom/flurry/sdk/el$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/en$c;


# instance fields
.field final synthetic a:Lcom/flurry/sdk/el;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/el;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/en;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v0}, Lcom/flurry/sdk/el;->d(Lcom/flurry/sdk/el;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/en;Ljava/io/InputStream;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flurry/sdk/en;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v0}, Lcom/flurry/sdk/el;->c(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    iget-object v1, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v1}, Lcom/flurry/sdk/el;->c(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/flurry/sdk/ex;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/el;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/flurry/sdk/en;Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v0}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/el;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v0}, Lcom/flurry/sdk/el;->b(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v0}, Lcom/flurry/sdk/el;->b(Lcom/flurry/sdk/el;)Lcom/flurry/sdk/ex;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/el$1;->a:Lcom/flurry/sdk/el;

    invoke-static {v1}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/el;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/flurry/sdk/ex;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
