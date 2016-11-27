.class final Lcom/millennialmedia/android/el;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/ee;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/el;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/el;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->f()Lcom/millennialmedia/android/ct;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/millennialmedia/android/ct;->h:Lcom/millennialmedia/android/co;

    invoke-static {v0}, Lcom/millennialmedia/android/dw;->a(Lcom/millennialmedia/android/co;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
