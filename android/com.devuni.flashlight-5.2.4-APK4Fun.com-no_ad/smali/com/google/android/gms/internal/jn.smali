.class public final Lcom/google/android/gms/internal/jn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/lc;

.field public final b:Lcom/google/android/gms/internal/cx;

.field public final c:Lcom/google/android/gms/internal/cx;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/gms/internal/ko;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jn;->d:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ko;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ko;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/jn;->f:Lcom/google/android/gms/internal/ko;

    new-instance v0, Lcom/google/android/gms/internal/jo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jo;-><init>(Lcom/google/android/gms/internal/jn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jn;->b:Lcom/google/android/gms/internal/cx;

    new-instance v0, Lcom/google/android/gms/internal/jp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jp;-><init>(Lcom/google/android/gms/internal/jn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jn;->c:Lcom/google/android/gms/internal/cx;

    iput-object p1, p0, Lcom/google/android/gms/internal/jn;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/jn;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/jn;)Lcom/google/android/gms/internal/ko;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->f:Lcom/google/android/gms/internal/ko;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/jn;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jn;->f:Lcom/google/android/gms/internal/ko;

    return-object v0
.end method
