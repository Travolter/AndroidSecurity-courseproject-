.class final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/gms/internal/ad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ad;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ad;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ad;->a(Landroid/view/View;)V

    return-void
.end method
