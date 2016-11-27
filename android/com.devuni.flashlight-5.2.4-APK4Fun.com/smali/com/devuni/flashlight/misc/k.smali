.class final Lcom/devuni/flashlight/misc/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/devuni/flashlight/misc/j;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/k;->b:Lcom/devuni/flashlight/misc/j;

    iput-object p2, p0, Lcom/devuni/flashlight/misc/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/k;->b:Lcom/devuni/flashlight/misc/j;

    iget-object v0, v0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0, v2}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;Z)Z

    iget-object v0, p0, Lcom/devuni/flashlight/misc/k;->b:Lcom/devuni/flashlight/misc/j;

    iget-object v0, v0, Lcom/devuni/flashlight/misc/j;->a:Lcom/devuni/flashlight/misc/i;

    iget-object v1, p0, Lcom/devuni/flashlight/misc/k;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/devuni/flashlight/misc/i;->a(Lcom/devuni/flashlight/misc/i;Landroid/view/View;Z)Z

    return-void
.end method
