.class public final Lcom/devuni/light/a/b;
.super Landroid/os/Handler;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/devuni/light/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p3, p2}, Lcom/devuni/light/a/b;->a(ILcom/devuni/light/a/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/devuni/light/a/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/devuni/light/a/b;->a(ILcom/devuni/light/a/c;)V

    return-void
.end method

.method private a(ILcom/devuni/light/a/c;)V
    .locals 1

    iput p1, p0, Lcom/devuni/light/a/b;->b:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/devuni/light/a/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/light/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/light/a/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/devuni/light/a/b;->b:I

    invoke-interface {v0, p1, v1}, Lcom/devuni/light/a/c;->a(Landroid/os/Message;I)V

    :cond_0
    return-void
.end method
