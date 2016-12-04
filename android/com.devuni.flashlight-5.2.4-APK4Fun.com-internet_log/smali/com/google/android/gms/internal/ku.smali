.class public final Lcom/google/android/gms/internal/ku;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/kv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ku;->a:Lcom/google/android/gms/internal/kx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/kx;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/kw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/kw;-><init>(Lcom/google/android/gms/internal/ku;Ljava/lang/String;Lcom/google/android/gms/internal/kx;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/kh;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
