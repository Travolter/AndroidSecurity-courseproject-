.class public final Lcom/google/android/gms/ads/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/internal/bl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/b;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/b;-><init>(Lcom/google/android/gms/ads/c;B)V

    return-object v0
.end method

.method public final a(I)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->a(I)V

    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->a(Landroid/location/Location;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Ljava/util/Date;)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->a(Ljava/util/Date;)V

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->a(Z)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/ads/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/c;->a:Lcom/google/android/gms/internal/bl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/bl;->b(Ljava/lang/String;)V

    return-object p0
.end method
