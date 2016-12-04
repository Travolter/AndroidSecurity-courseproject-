.class final Lcom/devuni/flashlight/views/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/al;->b:Lcom/devuni/flashlight/views/k;

    iput-object p2, p0, Lcom/devuni/flashlight/views/al;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/views/al;->b:Lcom/devuni/flashlight/views/k;

    iget-object v1, p0, Lcom/devuni/flashlight/views/al;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/devuni/flashlight/views/k;->removeView(Landroid/view/View;)V

    return-void
.end method
