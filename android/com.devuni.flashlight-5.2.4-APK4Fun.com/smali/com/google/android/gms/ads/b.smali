.class public final Lcom/google/android/gms/ads/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/internal/bk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/bk;->a:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bk;

    invoke-static {p1}, Lcom/google/android/gms/ads/c;->a(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/internal/bl;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bk;-><init>(Lcom/google/android/gms/internal/bl;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/bk;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/b;-><init>(Lcom/google/android/gms/ads/c;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/bk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/b;->b:Lcom/google/android/gms/internal/bk;

    return-object v0
.end method
