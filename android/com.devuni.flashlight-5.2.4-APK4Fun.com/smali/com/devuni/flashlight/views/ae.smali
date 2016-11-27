.class final Lcom/devuni/flashlight/views/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/ad;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/ad;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ae;->a:Lcom/devuni/flashlight/views/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ae;->a:Lcom/devuni/flashlight/views/ad;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ad;->a:Lcom/devuni/flashlight/views/ac;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ac;->a:Lcom/devuni/flashlight/views/ab;

    iget-object v0, v0, Lcom/devuni/flashlight/views/ab;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->h(Lcom/devuni/flashlight/views/k;)V

    return-void
.end method
