.class public final Lcom/google/android/gms/internal/hg;
.super Lcom/google/android/gms/internal/hb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/ads/c/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/gx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/ads/c/b;

    new-instance v0, Lcom/google/android/gms/internal/he;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/he;-><init>(Lcom/google/android/gms/internal/gx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hg;->a:Lcom/google/android/gms/ads/c/b;

    invoke-interface {v0}, Lcom/google/android/gms/ads/c/b;->a()Z

    move-result v0

    return v0
.end method
