.class final Lcom/devuni/flashlight/views/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/q;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/q;->a:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http://tinyflashlight.com/privacypolicy.html"

    invoke-static {v0, v1}, Lcom/devuni/helper/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
