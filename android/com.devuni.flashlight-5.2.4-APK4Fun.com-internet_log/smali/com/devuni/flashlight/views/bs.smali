.class final Lcom/devuni/flashlight/views/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/br;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/br;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v0, v0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/ScreenLight;->d(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/ui/buttons/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v0, v0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/ScreenLight;->e(Lcom/devuni/flashlight/views/ScreenLight;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v0, v0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/ScreenLight;->g(Lcom/devuni/flashlight/views/ScreenLight;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v1, v1, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v1}, Lcom/devuni/flashlight/views/ScreenLight;->f(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/misc/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v0, v0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/ScreenLight;->g(Lcom/devuni/flashlight/views/ScreenLight;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v1, v1, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v1}, Lcom/devuni/flashlight/views/ScreenLight;->h(Lcom/devuni/flashlight/views/ScreenLight;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v0, v0, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-static {v0}, Lcom/devuni/flashlight/views/ScreenLight;->i(Lcom/devuni/flashlight/views/ScreenLight;)Lcom/devuni/flashlight/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/views/bs;->a:Lcom/devuni/flashlight/views/br;

    iget-object v1, v1, Lcom/devuni/flashlight/views/br;->a:Lcom/devuni/flashlight/views/ScreenLight;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/a/q;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
