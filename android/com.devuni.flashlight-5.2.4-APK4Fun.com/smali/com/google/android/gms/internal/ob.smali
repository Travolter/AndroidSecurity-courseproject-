.class final Lcom/google/android/gms/internal/ob;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/kq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/kq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/kq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ob;->a:Lcom/google/android/gms/internal/kq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ob;)Lcom/google/android/gms/internal/kq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ob;->a:Lcom/google/android/gms/internal/kq;

    return-object v0
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ob;->a:Lcom/google/android/gms/internal/kq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/kq;->a(Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    return v0
.end method
