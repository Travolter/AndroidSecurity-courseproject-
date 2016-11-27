.class public Lcom/flurry/sdk/es;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/flurry/sdk/et;


# instance fields
.field private final a:Lcom/flurry/sdk/et;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/dj;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/dj;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->a(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->b(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/es;->a:Lcom/flurry/sdk/et;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/et;->c(Lcom/flurry/sdk/dj;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
