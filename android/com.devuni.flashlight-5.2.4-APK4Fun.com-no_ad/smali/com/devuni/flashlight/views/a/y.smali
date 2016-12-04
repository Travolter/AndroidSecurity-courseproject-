.class final Lcom/devuni/flashlight/views/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/a/x;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/a/y;->a:Lcom/devuni/flashlight/views/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/y;->a:Lcom/devuni/flashlight/views/a/x;

    iget-object v0, v0, Lcom/devuni/flashlight/views/a/x;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/a/y;->a:Lcom/devuni/flashlight/views/a/x;

    iget-object v0, v0, Lcom/devuni/flashlight/views/a/x;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/devuni/flashlight/views/a/y;->a:Lcom/devuni/flashlight/views/a/x;

    iget-object v1, v1, Lcom/devuni/flashlight/views/a/x;->b:Lcom/devuni/flashlight/views/a/w;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
