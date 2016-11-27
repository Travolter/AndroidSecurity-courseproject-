.class final Lcom/devuni/flashlight/views/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/devuni/flashlight/views/a/j;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/j;IIZ)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/k;->d:Lcom/devuni/flashlight/views/a/j;

    iput p2, p0, Lcom/devuni/flashlight/views/a/k;->a:I

    iput p3, p0, Lcom/devuni/flashlight/views/a/k;->b:I

    iput-boolean p4, p0, Lcom/devuni/flashlight/views/a/k;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/k;->d:Lcom/devuni/flashlight/views/a/j;

    iget v1, p0, Lcom/devuni/flashlight/views/a/k;->a:I

    iget v2, p0, Lcom/devuni/flashlight/views/a/k;->b:I

    iget-boolean v3, p0, Lcom/devuni/flashlight/views/a/k;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/devuni/flashlight/views/a/j;->a(Lcom/devuni/flashlight/views/a/j;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/k;->d:Lcom/devuni/flashlight/views/a/j;

    invoke-static {v1}, Lcom/devuni/flashlight/views/a/j;->a(Lcom/devuni/flashlight/views/a/j;)I

    move-result v1

    iget v2, p0, Lcom/devuni/flashlight/views/a/k;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/k;->d:Lcom/devuni/flashlight/views/a/j;

    invoke-static {v1, v0}, Lcom/devuni/flashlight/views/a/j;->a(Lcom/devuni/flashlight/views/a/j;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/views/a/k;->d:Lcom/devuni/flashlight/views/a/j;

    invoke-static {v0}, Lcom/devuni/flashlight/views/a/j;->b(Lcom/devuni/flashlight/views/a/j;)I

    return-void
.end method
