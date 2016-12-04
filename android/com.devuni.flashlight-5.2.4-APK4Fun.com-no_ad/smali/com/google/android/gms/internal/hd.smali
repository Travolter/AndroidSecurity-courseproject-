.class public final Lcom/google/android/gms/internal/hd;
.super Lcom/google/android/gms/internal/gt;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/ads/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/go;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hd;->a:Lcom/google/android/gms/ads/c/a;

    new-instance v0, Lcom/google/android/gms/internal/hf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/hf;-><init>(Lcom/google/android/gms/internal/go;)V

    return-void
.end method
