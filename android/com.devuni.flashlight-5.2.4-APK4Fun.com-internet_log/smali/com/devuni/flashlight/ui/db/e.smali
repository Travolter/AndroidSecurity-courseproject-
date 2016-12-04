.class final Lcom/devuni/flashlight/ui/db/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;

.field final synthetic b:Lcom/devuni/flashlight/ui/db/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/db/e;->b:Lcom/devuni/flashlight/ui/db/c;

    iput-object p2, p0, Lcom/devuni/flashlight/ui/db/e;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/db/e;->b:Lcom/devuni/flashlight/ui/db/c;

    iget-object v1, p0, Lcom/devuni/flashlight/ui/db/e;->a:Lcom/devuni/flashlight/ui/b;

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/db/c;->a(Lcom/devuni/flashlight/ui/db/c;Lcom/devuni/flashlight/ui/b;)V

    return-void
.end method
