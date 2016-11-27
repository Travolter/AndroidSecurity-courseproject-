.class final Lcom/devuni/flashlight/misc/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/misc/i;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->d(Lcom/devuni/flashlight/misc/i;)Landroid/widget/ScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->e(Lcom/devuni/flashlight/misc/i;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->d(Lcom/devuni/flashlight/misc/i;)Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v2}, Lcom/devuni/flashlight/misc/i;->e(Lcom/devuni/flashlight/misc/i;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_0
    iget-object v0, p0, Lcom/devuni/flashlight/misc/o;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->f(Lcom/devuni/flashlight/misc/i;)I

    return-void
.end method
