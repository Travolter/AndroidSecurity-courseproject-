.class final Lcom/google/android/gms/internal/oc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/hi;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ob;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/nc;

.field public final e:Lcom/google/android/gms/internal/gs;

.field public f:Lcom/google/android/gms/internal/aw;

.field public g:Lcom/google/android/gms/internal/kf;

.field public h:Lcom/google/android/gms/internal/kf;

.field public i:Lcom/google/android/gms/internal/ay;

.field public j:Lcom/google/android/gms/internal/jv;

.field public k:Lcom/google/android/gms/internal/jw;

.field public l:Lcom/google/android/gms/internal/jx;

.field public m:Lcom/google/android/gms/internal/bg;

.field public n:Lcom/google/android/gms/internal/ha;

.field public o:Lcom/google/android/gms/internal/gr;

.field public p:Lcom/google/android/gms/internal/cj;

.field public q:Lcom/google/android/gms/internal/ck;

.field public r:Lcom/google/android/gms/internal/bx;

.field public s:Ljava/util/List;

.field public t:Lcom/google/android/gms/internal/gm;

.field public u:Lcom/google/android/gms/internal/kd;

.field public v:Landroid/view/View;

.field public w:I

.field public x:Z

.field public y:Z

.field private z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ay;Ljava/lang/String;Lcom/google/android/gms/internal/gs;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->u:Lcom/google/android/gms/internal/kd;

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->v:Landroid/view/View;

    iput v0, p0, Lcom/google/android/gms/internal/oc;->w:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oc;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oc;->y:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->z:Ljava/util/HashSet;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ay;->e:Z

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/oc;->i:Lcom/google/android/gms/internal/ay;

    iput-object p3, p0, Lcom/google/android/gms/internal/oc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/oc;->e:Lcom/google/android/gms/internal/gs;

    new-instance v0, Lcom/google/android/gms/internal/nc;

    new-instance v1, Lcom/google/android/gms/internal/oh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/oh;-><init>(Lcom/google/android/gms/internal/oc;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/jz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->d:Lcom/google/android/gms/internal/nc;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ob;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ob;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    iget v1, p2, Lcom/google/android/gms/internal/ay;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->a:Lcom/google/android/gms/internal/ob;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ob;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/oc;->z:Ljava/util/HashSet;

    return-object v0
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oc;->z:Ljava/util/HashSet;

    return-void
.end method
