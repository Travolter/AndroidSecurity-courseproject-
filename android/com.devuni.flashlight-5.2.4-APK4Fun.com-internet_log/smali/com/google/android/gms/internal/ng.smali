.class public final Lcom/google/android/gms/internal/ng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/nf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
