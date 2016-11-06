.class public final Ladc;
.super Laco;


# static fields
.field private static d:Ljava/lang/ThreadLocal;

.field private static final e:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Ljava/lang/ThreadLocal;

.field private static final i:Ljava/lang/ThreadLocal;

.field private static final j:Landroid/view/animation/Interpolator;

.field private static s:J


# instance fields
.field private b:J

.field private c:J

.field private k:Z

.field private l:I

.field private m:Z

.field private n:J

.field private o:I

.field private p:Z

.field private q:Z

.field private r:J

.field private t:I

.field private u:I

.field private v:Landroid/view/animation/Interpolator;

.field private w:Ljava/util/ArrayList;

.field private x:[Lacy;

.field private y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ladc;->d:Ljava/lang/ThreadLocal;

    new-instance v0, Ladd;

    invoke-direct {v0}, Ladd;-><init>()V

    sput-object v0, Ladc;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lade;

    invoke-direct {v0}, Lade;-><init>()V

    sput-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Ladf;

    invoke-direct {v0}, Ladf;-><init>()V

    sput-object v0, Ladc;->g:Ljava/lang/ThreadLocal;

    new-instance v0, Ladg;

    invoke-direct {v0}, Ladg;-><init>()V

    sput-object v0, Ladc;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ladh;

    invoke-direct {v0}, Ladh;-><init>()V

    sput-object v0, Ladc;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Ladc;->j:Landroid/view/animation/Interpolator;

    const-wide/16 v0, 0xa

    sput-wide v0, Ladc;->s:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Laco;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladc;->c:J

    iput-boolean v2, p0, Ladc;->k:Z

    iput v2, p0, Ladc;->l:I

    iput-boolean v2, p0, Ladc;->m:Z

    iput v2, p0, Ladc;->o:I

    iput-boolean v2, p0, Ladc;->p:Z

    iput-boolean v2, p0, Ladc;->q:Z

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Ladc;->r:J

    iput v2, p0, Ladc;->t:I

    const/4 v0, 0x1

    iput v0, p0, Ladc;->u:I

    sget-object v0, Ladc;->j:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Ladc;->v:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-object v0, p0, Ladc;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public static varargs a([F)Ladc;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ladc;

    invoke-direct {v0}, Ladc;-><init>()V

    iget-object v1, v0, Ladc;->x:[Lacy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladc;->x:[Lacy;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lacy;

    const-string v2, ""

    invoke-static {v2, p0}, Lacy;->a(Ljava/lang/String;[F)Lacy;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ladc;->a([Lacy;)V

    :goto_0
    iput-boolean v3, v0, Ladc;->q:Z

    return-object v0

    :cond_1
    iget-object v1, v0, Ladc;->x:[Lacy;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0}, Lacy;->a([F)V

    goto :goto_0
.end method

.method public static varargs a([I)Ladc;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ladc;

    invoke-direct {v0}, Ladc;-><init>()V

    iget-object v1, v0, Ladc;->x:[Lacy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ladc;->x:[Lacy;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Lacy;

    const-string v2, ""

    invoke-static {v2, p0}, Lacy;->a(Ljava/lang/String;[I)Lacy;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Ladc;->a([Lacy;)V

    :goto_0
    iput-boolean v3, v0, Ladc;->q:Z

    return-object v0

    :cond_1
    iget-object v1, v0, Ladc;->x:[Lacy;

    aget-object v1, v1, v3

    invoke-virtual {v1, p0}, Lacy;->a([I)V

    goto :goto_0
.end method

.method private a(F)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Ladc;->v:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v1, p0, Ladc;->x:[Lacy;

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ladc;->x:[Lacy;

    aget-object v4, v4, v1

    invoke-virtual {v4, v2}, Lacy;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ladc;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladc;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Ladc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    invoke-interface {v0, p0}, Ladj;->a(Ladc;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Ladc;)V
    .locals 0

    invoke-direct {p0}, Ladc;->p()V

    return-void
.end method

.method private varargs a([Lacy;)V
    .locals 5

    const/4 v1, 0x0

    iput-object p1, p0, Ladc;->x:[Lacy;

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ladc;->y:Ljava/util/HashMap;

    move v0, v1

    :goto_0
    if-gtz v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ladc;->y:Ljava/util/HashMap;

    iget-object v4, v2, Lacy;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ladc;->q:Z

    return-void
.end method

.method static synthetic a(Ladc;J)Z
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, Ladc;->m:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Ladc;->m:Z

    iput-wide p1, p0, Ladc;->n:J

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, p0, Ladc;->n:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    sub-long v1, p1, v1

    iput-wide v1, p0, Ladc;->b:J

    iput v0, p0, Ladc;->o:I

    goto :goto_0
.end method

.method static synthetic b(Ladc;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladc;->p:Z

    return v0
.end method

.method private c(J)V
    .locals 4

    invoke-direct {p0}, Ladc;->n()V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget v2, p0, Ladc;->o:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    iput-wide p1, p0, Ladc;->c:J

    const/4 v2, 0x2

    iput v2, p0, Ladc;->o:I

    :cond_0
    sub-long v2, v0, p1

    iput-wide v2, p0, Ladc;->b:J

    invoke-virtual {p0, v0, v1}, Ladc;->b(J)Z

    return-void
.end method

.method static synthetic c(Ladc;)V
    .locals 0

    invoke-direct {p0}, Ladc;->o()V

    return-void
.end method

.method static synthetic g()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ladc;->e:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic h()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ladc;->g:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic k()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ladc;->i:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/ThreadLocal;
    .locals 1

    sget-object v0, Ladc;->h:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method static synthetic m()J
    .locals 2

    sget-wide v0, Ladc;->s:J

    return-wide v0
.end method

.method private n()V
    .locals 3

    iget-boolean v0, p0, Ladc;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladc;->x:[Lacy;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ladc;->x:[Lacy;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lacy;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladc;->q:Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 5

    const/4 v3, 0x0

    sget-object v0, Ladc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ladc;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput v3, p0, Ladc;->o:I

    iget-boolean v0, p0, Ladc;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacp;

    invoke-interface {v1}, Lacp;->b()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Ladc;->p:Z

    return-void
.end method

.method private p()V
    .locals 4

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ladc;->n()V

    sget-object v0, Ladc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v1, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacp;

    invoke-interface {v1}, Lacp;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q()Ladc;
    .locals 7

    const/4 v1, 0x0

    invoke-super {p0}, Laco;->d()Laco;

    move-result-object v0

    check-cast v0, Ladc;

    iget-object v2, p0, Ladc;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v3, p0, Ladc;->w:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ladc;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v5, v0, Ladc;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ladc;->c:J

    iput-boolean v1, v0, Ladc;->k:Z

    iput v1, v0, Ladc;->l:I

    iput-boolean v1, v0, Ladc;->q:Z

    iput v1, v0, Ladc;->o:I

    iput-boolean v1, v0, Ladc;->m:Z

    iget-object v2, p0, Ladc;->x:[Lacy;

    if-eqz v2, :cond_1

    array-length v3, v2

    new-array v4, v3, [Lacy;

    iput-object v4, v0, Ladc;->x:[Lacy;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, v0, Ladc;->y:Ljava/util/HashMap;

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lacy;->a()Lacy;

    move-result-object v4

    iget-object v5, v0, Ladc;->x:[Lacy;

    aput-object v4, v5, v1

    iget-object v5, v0, Ladc;->y:Ljava/util/HashMap;

    iget-object v6, v4, Lacy;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(J)Ladc;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Animators cannot have negative duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Ladc;->r:J

    return-object p0
.end method

.method public final a()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animators may only be run on Looper threads"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-boolean v3, p0, Ladc;->k:Z

    iput v3, p0, Ladc;->l:I

    iput v3, p0, Ladc;->o:I

    iput-boolean v3, p0, Ladc;->m:Z

    sget-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    cmp-long v0, v1, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ladc;->q:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ladc;->o:I

    if-nez v0, :cond_2

    :cond_1
    move-wide v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Ladc;->c(J)V

    iput v3, p0, Ladc;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladc;->p:Z

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacp;

    invoke-interface {v1}, Lacp;->a()V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ladc;->b:J

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_3
    sget-object v0, Ladc;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladi;

    if-nez v0, :cond_4

    new-instance v0, Ladi;

    invoke-direct {v0, v3}, Ladi;-><init>(B)V

    sget-object v1, Ladc;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v3}, Ladi;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Ladc;->t:I

    return-void
.end method

.method public final a(Ladj;)V
    .locals 1

    iget-object v0, p0, Ladc;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladc;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Ladc;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Ladc;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ladc;->o:I

    if-nez v0, :cond_0

    sget-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladc;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ladc;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacp;

    invoke-interface {v0}, Lacp;->c()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ladc;->o()V

    :cond_2
    return-void
.end method

.method final b(J)Z
    .locals 8

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v2, p0, Ladc;->o:I

    if-nez v2, :cond_0

    iput v0, p0, Ladc;->o:I

    iget-wide v2, p0, Ladc;->c:J

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    iput-wide p1, p0, Ladc;->b:J

    :cond_0
    :goto_0
    iget v2, p0, Ladc;->o:I

    packed-switch v2, :pswitch_data_0

    :goto_1
    return v1

    :cond_1
    iget-wide v2, p0, Ladc;->c:J

    sub-long v2, p1, v2

    iput-wide v2, p0, Ladc;->b:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ladc;->c:J

    goto :goto_0

    :pswitch_0
    iget-wide v2, p0, Ladc;->r:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_3

    iget-wide v2, p0, Ladc;->b:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    iget-wide v5, p0, Ladc;->r:J

    long-to-float v3, v5

    div-float/2addr v2, v3

    :goto_2
    cmpl-float v3, v2, v4

    if-ltz v3, :cond_9

    iget v3, p0, Ladc;->l:I

    iget v5, p0, Ladc;->t:I

    if-lt v3, v5, :cond_2

    iget v3, p0, Ladc;->t:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_8

    :cond_2
    iget-object v3, p0, Ladc;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_4

    iget-object v6, p0, Ladc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    iget v3, p0, Ladc;->u:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    iget-boolean v3, p0, Ladc;->k:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Ladc;->k:Z

    :cond_6
    iget v0, p0, Ladc;->l:I

    float-to-int v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Ladc;->l:I

    rem-float v0, v2, v4

    iget-wide v2, p0, Ladc;->b:J

    iget-wide v5, p0, Ladc;->r:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Ladc;->b:J

    :goto_4
    iget-boolean v2, p0, Ladc;->k:Z

    if-eqz v2, :cond_7

    sub-float v0, v4, v0

    :cond_7
    invoke-direct {p0, v0}, Ladc;->a(F)V

    goto :goto_1

    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v7, v0

    move v0, v1

    move v1, v7

    goto :goto_4

    :cond_9
    move v0, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ladc;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ladc;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladc;->m:Z

    invoke-direct {p0}, Ladc;->p()V

    :cond_0
    :goto_0
    iget v0, p0, Ladc;->t:I

    if-lez v0, :cond_2

    iget v0, p0, Ladc;->t:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladc;->a(F)V

    :goto_1
    invoke-direct {p0}, Ladc;->o()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ladc;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladc;->n()V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ladc;->a(F)V

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Ladc;->q()Ladc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Laco;
    .locals 1

    invoke-direct {p0}, Ladc;->q()Ladc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladc;->x:[Lacy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->x:[Lacy;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladc;->x:[Lacy;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lacy;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Ladc;->o:I

    if-eq v1, v0, :cond_0

    iget-boolean v1, p0, Ladc;->p:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ValueAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ladc;->x:[Lacy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ladc;->x:[Lacy;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ladc;->x:[Lacy;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lacy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
