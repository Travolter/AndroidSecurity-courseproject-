.class final Lcom/devuni/flashlight/compat/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/devuni/flashlight/compat/CuttingEdge;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/compat/CuttingEdge;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/compat/o;->b:Lcom/devuni/flashlight/compat/CuttingEdge;

    iput-object p2, p0, Lcom/devuni/flashlight/compat/o;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/compat/o;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
