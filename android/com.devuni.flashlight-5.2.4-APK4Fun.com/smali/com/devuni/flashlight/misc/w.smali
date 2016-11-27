.class final Lcom/devuni/flashlight/misc/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/devuni/flashlight/misc/v;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/v;Z)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/w;->b:Lcom/devuni/flashlight/misc/v;

    iput-boolean p2, p0, Lcom/devuni/flashlight/misc/w;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/misc/w;->b:Lcom/devuni/flashlight/misc/v;

    iget-boolean v1, p0, Lcom/devuni/flashlight/misc/w;->a:Z

    invoke-static {v0, v1}, Lcom/devuni/flashlight/misc/v;->a(Lcom/devuni/flashlight/misc/v;Z)V

    return-void
.end method
