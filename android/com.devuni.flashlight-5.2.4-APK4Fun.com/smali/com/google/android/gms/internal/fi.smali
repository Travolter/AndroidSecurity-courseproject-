.class final Lcom/google/android/gms/internal/fi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/lc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/gms/internal/fi;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fi;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/lc;->a(Z)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ff;

    const-string v1, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ff;-><init>(Ljava/lang/String;)V

    throw v0
.end method
