.class final Lcom/devuni/flashlight/views/ce;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/AdditionalLights;

.field final synthetic b:Lcom/devuni/flashlight/views/cd;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/cd;Lcom/devuni/flashlight/views/AdditionalLights;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ce;->b:Lcom/devuni/flashlight/views/cd;

    iput-object p2, p0, Lcom/devuni/flashlight/views/ce;->a:Lcom/devuni/flashlight/views/AdditionalLights;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ce;->a:Lcom/devuni/flashlight/views/AdditionalLights;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/flashlight/views/ce;->a:Lcom/devuni/flashlight/views/AdditionalLights;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/AdditionalLights;->ai()V

    :cond_0
    return-void
.end method
