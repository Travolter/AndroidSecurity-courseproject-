.class final Lcom/devuni/flashlight/views/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/devuni/flashlight/views/a/u;

.field final synthetic d:Lcom/devuni/flashlight/views/a/m;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/m;Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/r;->d:Lcom/devuni/flashlight/views/a/m;

    iput-object p2, p0, Lcom/devuni/flashlight/views/a/r;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/devuni/flashlight/views/a/r;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/devuni/flashlight/views/a/r;->c:Lcom/devuni/flashlight/views/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/r;->d:Lcom/devuni/flashlight/views/a/m;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/r;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/devuni/flashlight/views/a/r;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/devuni/flashlight/views/a/r;->c:Lcom/devuni/flashlight/views/a/u;

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/views/a/m;->a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/u;)V

    return-void
.end method
