.class final Lcom/devuni/flashlight/views/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/views/aj;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/views/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/views/ak;->a:Lcom/devuni/flashlight/views/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/views/ak;->a:Lcom/devuni/flashlight/views/aj;

    iget-object v0, v0, Lcom/devuni/flashlight/views/aj;->a:Lcom/devuni/flashlight/views/k;

    invoke-static {v0}, Lcom/devuni/flashlight/views/k;->j(Lcom/devuni/flashlight/views/k;)V

    return-void
.end method
