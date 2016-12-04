.class final Lcom/google/android/gms/internal/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/fd;

.field final synthetic b:Lcom/google/android/gms/internal/le;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/le;Lcom/google/android/gms/internal/fd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lf;->b:Lcom/google/android/gms/internal/le;

    iput-object p2, p0, Lcom/google/android/gms/internal/lf;->a:Lcom/google/android/gms/internal/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/lf;->a:Lcom/google/android/gms/internal/fd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fd;->k()V

    return-void
.end method
