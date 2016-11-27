.class final Lcom/google/android/gms/internal/nz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/od;

.field final synthetic b:Lcom/google/android/gms/internal/nw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/od;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nz;->b:Lcom/google/android/gms/internal/nw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nz;->a:Lcom/google/android/gms/internal/od;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/od;->a()V

    return-void
.end method
