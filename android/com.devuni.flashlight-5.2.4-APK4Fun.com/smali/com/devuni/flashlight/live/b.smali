.class final Lcom/devuni/flashlight/live/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/live/d;

.field final synthetic b:Lcom/devuni/flashlight/live/LiveActivity;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/live/LiveActivity;Lcom/devuni/flashlight/live/d;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/live/b;->b:Lcom/devuni/flashlight/live/LiveActivity;

    iput-object p2, p0, Lcom/devuni/flashlight/live/b;->a:Lcom/devuni/flashlight/live/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object v0, p0, Lcom/devuni/flashlight/live/b;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, p2}, Lcom/devuni/flashlight/live/d;->e(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/live/b;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/d;->p()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/live/b;->b:Lcom/devuni/flashlight/live/LiveActivity;

    invoke-virtual {v0}, Lcom/devuni/flashlight/live/LiveActivity;->c()Lcom/devuni/flashlight/views/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/devuni/flashlight/live/b;->b:Lcom/devuni/flashlight/live/LiveActivity;

    iget-object v2, p0, Lcom/devuni/flashlight/live/b;->b:Lcom/devuni/flashlight/live/LiveActivity;

    iget-object v3, p0, Lcom/devuni/flashlight/live/b;->a:Lcom/devuni/flashlight/live/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/devuni/flashlight/views/a/m;->a(Landroid/content/Context;Landroid/content/Context;Lcom/devuni/flashlight/views/a/u;)V

    :cond_0
    return-void
.end method
