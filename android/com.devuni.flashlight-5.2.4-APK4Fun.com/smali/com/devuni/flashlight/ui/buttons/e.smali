.class final Lcom/devuni/flashlight/ui/buttons/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/devuni/flashlight/ui/buttons/c;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/buttons/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/buttons/e;->b:Lcom/devuni/flashlight/ui/buttons/c;

    iput p2, p0, Lcom/devuni/flashlight/ui/buttons/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/devuni/flashlight/ui/buttons/e;->b:Lcom/devuni/flashlight/ui/buttons/c;

    iget v1, p0, Lcom/devuni/flashlight/ui/buttons/e;->a:I

    invoke-static {v0, v1}, Lcom/devuni/flashlight/ui/buttons/c;->a(Lcom/devuni/flashlight/ui/buttons/c;I)V

    return-void
.end method
