.class final Lcom/devuni/flashlight/views/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/u;

.field final synthetic b:Lcom/devuni/flashlight/views/a/h;

.field final synthetic c:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/m;Lcom/devuni/flashlight/views/a/u;Lcom/devuni/flashlight/views/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/n;->c:Lcom/devuni/flashlight/views/a/m;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/n;->a:Lcom/devuni/flashlight/views/a/u;

    iput-object p3, p0, Lcom/devuni/flashlight/views/a/n;->b:Lcom/devuni/flashlight/views/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/n;->a:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/views/a/u;->h(Z)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/n;->b:Lcom/devuni/flashlight/views/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/n;->b:Lcom/devuni/flashlight/views/a/h;

    invoke-interface {v0, p2}, Lcom/devuni/flashlight/views/a/h;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/n;->c:Lcom/devuni/flashlight/views/a/m;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/n;->c:Lcom/devuni/flashlight/views/a/m;

    invoke-static {v1}, Lcom/devuni/flashlight/views/a/m;->a(Lcom/devuni/flashlight/views/a/m;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/devuni/flashlight/views/a/m;->a(Lcom/devuni/flashlight/views/a/m;IZ)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/n;->c:Lcom/devuni/flashlight/views/a/m;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/n;->c:Lcom/devuni/flashlight/views/a/m;

    invoke-static {v1}, Lcom/devuni/flashlight/views/a/m;->b(Lcom/devuni/flashlight/views/a/m;)I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/devuni/flashlight/views/a/m;->a(Lcom/devuni/flashlight/views/a/m;IZ)V

    return-void
.end method
