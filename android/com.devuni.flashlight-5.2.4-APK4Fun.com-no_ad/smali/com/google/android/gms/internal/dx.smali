.class public final Lcom/google/android/gms/internal/dx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/dq;

.field public final c:Lcom/google/android/gms/internal/ef;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/du;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/dx;-><init>(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/ef;Ljava/lang/String;Lcom/google/android/gms/internal/du;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/dq;Lcom/google/android/gms/internal/ef;Ljava/lang/String;Lcom/google/android/gms/internal/du;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dx;->b:Lcom/google/android/gms/internal/dq;

    iput-object p2, p0, Lcom/google/android/gms/internal/dx;->c:Lcom/google/android/gms/internal/ef;

    iput-object p3, p0, Lcom/google/android/gms/internal/dx;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/dx;->e:Lcom/google/android/gms/internal/du;

    iput p5, p0, Lcom/google/android/gms/internal/dx;->a:I

    return-void
.end method
