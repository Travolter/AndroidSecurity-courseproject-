.class final Lcom/devuni/flashlight/ui/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/devuni/flashlight/ui/b;


# direct methods
.method constructor <init>(Lcom/devuni/flashlight/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/devuni/flashlight/ui/j;->a:Lcom/devuni/flashlight/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v0, 0x190

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/devuni/flashlight/ui/j;->a:Lcom/devuni/flashlight/ui/b;

    invoke-virtual {v0}, Lcom/devuni/flashlight/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/devuni/flashlight/receivers/WidgetProvider;->a(Landroid/content/Context;IZIILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
