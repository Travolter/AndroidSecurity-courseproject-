.class public final Lcom/google/android/gms/internal/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/cx;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/da;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/da;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/da;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/lc;Ljava/util/Map;)V
    .locals 2

    const-string v0, "1"

    const-string v1, "transparentBackground"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cz;->a:Lcom/google/android/gms/internal/da;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/da;->a(Z)V

    return-void
.end method
