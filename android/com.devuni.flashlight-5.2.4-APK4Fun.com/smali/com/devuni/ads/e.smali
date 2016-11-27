.class final Lcom/devuni/ads/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/ads/c;

.field final synthetic b:Lcom/devuni/ads/d;


# direct methods
.method constructor <init>(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/ads/e;->b:Lcom/devuni/ads/d;

    iput-object p2, p0, Lcom/devuni/ads/e;->a:Lcom/devuni/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/ads/e;->b:Lcom/devuni/ads/d;

    iget-object v1, p0, Lcom/devuni/ads/e;->a:Lcom/devuni/ads/c;

    invoke-static {v0, v1}, Lcom/devuni/ads/d;->a(Lcom/devuni/ads/d;Lcom/devuni/ads/c;)V

    return-void
.end method
