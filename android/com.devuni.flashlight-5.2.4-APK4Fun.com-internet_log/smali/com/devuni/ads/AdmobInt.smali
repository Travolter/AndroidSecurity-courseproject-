.class public Lcom/devuni/ads/AdmobInt;
.super Lcom/devuni/ads/i;


# instance fields
.field private b:Lcom/google/android/gms/ads/f;


# direct methods
.method public constructor <init>(Lcom/devuni/ads/c;Lcom/devuni/ads/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/devuni/ads/i;-><init>(Lcom/devuni/ads/c;Lcom/devuni/ads/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    const v0, 0x0
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    iget-object v0, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    iget-object v1, p0, Lcom/devuni/ads/AdmobInt;->a:Lcom/devuni/ads/c;

    iget-object v1, v1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    new-instance v1, Lcom/devuni/ads/b;

    invoke-direct {v1, p0}, Lcom/devuni/ads/b;-><init>(Lcom/devuni/ads/AdmobInt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/a;)V

    const v0, 0x0
    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/c;

    invoke-direct {v0}, Lcom/google/android/gms/ads/c;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c;

    const-string v1, "1891C0BDD8580ED628A0964E462A8062"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/c;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/c;

    iget-object v1, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->a()Lcom/google/android/gms/ads/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/b;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/devuni/ads/AdmobInt;->c()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/devuni/ads/AdmobInt;->b:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->a()V

    return-void
.end method
