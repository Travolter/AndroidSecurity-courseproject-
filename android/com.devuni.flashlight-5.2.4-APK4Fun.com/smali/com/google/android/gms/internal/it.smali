.class public final Lcom/google/android/gms/internal/it;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Lcom/google/android/gms/internal/av;

.field public final c:Lcom/google/android/gms/internal/ay;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/pm/ApplicationInfo;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lcom/google/android/gms/internal/gs;

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:Landroid/os/Bundle;

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/av;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gs;Landroid/os/Bundle;Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/it;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/it;->b:Lcom/google/android/gms/internal/av;

    iput-object p3, p0, Lcom/google/android/gms/internal/it;->c:Lcom/google/android/gms/internal/ay;

    iput-object p4, p0, Lcom/google/android/gms/internal/it;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/it;->e:Landroid/content/pm/ApplicationInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/it;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/it;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/it;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/it;->j:Lcom/google/android/gms/internal/gs;

    iput-object p10, p0, Lcom/google/android/gms/internal/it;->i:Landroid/os/Bundle;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/it;->n:Z

    if-eqz p11, :cond_0

    invoke-interface {p11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/it;->k:I

    iput-object p11, p0, Lcom/google/android/gms/internal/it;->l:Ljava/util/List;

    :goto_0
    iput-object p12, p0, Lcom/google/android/gms/internal/it;->m:Landroid/os/Bundle;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/it;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/it;->l:Ljava/util/List;

    goto :goto_0
.end method
