.class final Lcom/devuni/flashlight/receivers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/devuni/flashlight/receivers/APIReceiver;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/receivers/APIReceiver;ILandroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/receivers/a;->d:Lcom/devuni/flashlight/receivers/APIReceiver;

    iput p2, p0, Lcom/devuni/flashlight/receivers/a;->a:I

    iput-object p3, p0, Lcom/devuni/flashlight/receivers/a;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/devuni/flashlight/receivers/a;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/devuni/flashlight/receivers/a;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/receivers/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/devuni/flashlight/receivers/a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
