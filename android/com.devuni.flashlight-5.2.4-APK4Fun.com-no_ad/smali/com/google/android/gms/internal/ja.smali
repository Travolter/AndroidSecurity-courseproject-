.class final Lcom/google/android/gms/internal/ja;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/jv;

.field final synthetic b:Lcom/google/android/gms/internal/iz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/iz;Lcom/google/android/gms/internal/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ja;->b:Lcom/google/android/gms/internal/iz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ja;->b:Lcom/google/android/gms/internal/iz;

    invoke-static {v0}, Lcom/google/android/gms/internal/iz;->a(Lcom/google/android/gms/internal/iz;)Lcom/google/android/gms/internal/ig;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ja;->a:Lcom/google/android/gms/internal/jv;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/jv;)V

    return-void
.end method
