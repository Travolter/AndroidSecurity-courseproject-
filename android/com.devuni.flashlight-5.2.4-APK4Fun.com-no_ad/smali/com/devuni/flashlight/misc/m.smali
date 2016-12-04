.class final Lcom/devuni/flashlight/misc/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/misc/i;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/misc/i;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/misc/m;->a:Lcom/devuni/flashlight/misc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/flashlight/misc/m;->a:Lcom/devuni/flashlight/misc/i;

    invoke-static {v0}, Lcom/devuni/flashlight/misc/i;->b(Lcom/devuni/flashlight/misc/i;)V

    return-void
.end method
