.class final Lcom/devuni/flashlight/views/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/k;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/k;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/u;->a:Lcom/devuni/flashlight/views/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/u;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->f(Lcom/devuni/flashlight/views/k;)Z

    iget-object v0, p0, Lcom/devuni/flashlight/views/u;->a:Lcom/devuni/flashlight/views/k;

    invoke-virtual {v0}, Lcom/devuni/flashlight/views/k;->Z()V

    return-void
.end method
