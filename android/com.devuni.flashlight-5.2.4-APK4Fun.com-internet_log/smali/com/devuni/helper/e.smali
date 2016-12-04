.class public final Lcom/devuni/helper/e;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/devuni/helper/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/devuni/helper/e;->a(ILcom/devuni/helper/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/devuni/helper/f;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/devuni/helper/e;->a(ILcom/devuni/helper/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/devuni/helper/f;I)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p2, p1}, Lcom/devuni/helper/e;->a(ILcom/devuni/helper/f;)V

    return-void
.end method

.method private a(ILcom/devuni/helper/f;)V
    .locals 1

    iput p1, p0, Lcom/devuni/helper/e;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devuni/helper/e;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/helper/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/helper/f;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/devuni/helper/e;->b:I

    invoke-interface {v0, p1, v1}, Lcom/devuni/helper/f;->a(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method
