.class final Lcom/devuni/light/f;
.super Ljava/lang/Thread;


# instance fields
.field private a:Lcom/devuni/light/e;

.field private b:Landroid/hardware/Camera;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/devuni/light/e;Landroid/hardware/Camera;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/devuni/light/f;->a:Lcom/devuni/light/e;

    iput-object p2, p0, Lcom/devuni/light/f;->b:Landroid/hardware/Camera;

    :try_start_0
    const-class v0, Landroid/hardware/Camera;

    const-string v1, "cancelAutoFocus"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/devuni/light/f;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/devuni/light/f;->a:Lcom/devuni/light/e;

    invoke-virtual {v0}, Lcom/devuni/light/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/devuni/light/f;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/devuni/light/f;->a:Lcom/devuni/light/e;

    iget-object v0, v0, Lcom/devuni/light/e;->a:Lcom/devuni/light/a/b;

    invoke-virtual {v0, v3}, Lcom/devuni/light/a/b;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/devuni/light/f;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/devuni/light/f;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/devuni/light/f;->b:Landroid/hardware/Camera;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
