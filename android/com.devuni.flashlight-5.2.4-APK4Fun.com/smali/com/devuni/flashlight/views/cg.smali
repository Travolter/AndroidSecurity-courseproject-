.class final Lcom/devuni/flashlight/views/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/LightSources;

.field final synthetic b:Lcom/devuni/flashlight/views/cf;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/cf;Lcom/devuni/flashlight/views/LightSources;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/cg;->b:Lcom/devuni/flashlight/views/cf;

    iput-object p2, p0, Lcom/devuni/flashlight/views/cg;->a:Lcom/devuni/flashlight/views/LightSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/cg;->a:Lcom/devuni/flashlight/views/LightSources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/cg;->a:Lcom/devuni/flashlight/views/LightSources;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/LightSources;->ai()V

    :cond_0
    return-void
.end method
