.class public final Lcom/millennialmedia/a/a/j;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/millennialmedia/a/a/s;

.field final b:Lcom/millennialmedia/a/a/z;

.field private final c:Ljava/lang/ThreadLocal;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Lcom/millennialmedia/a/a/b/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/millennialmedia/a/a/b/s;->a:Lcom/millennialmedia/a/a/b/s;

    sget-object v2, Lcom/millennialmedia/a/a/c;->a:Lcom/millennialmedia/a/a/c;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/millennialmedia/a/a/ab;->a:Lcom/millennialmedia/a/a/ab;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/millennialmedia/a/a/j;-><init>(Lcom/millennialmedia/a/a/b/s;Lcom/millennialmedia/a/a/i;Ljava/util/Map;Lcom/millennialmedia/a/a/ab;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lcom/millennialmedia/a/a/b/s;Lcom/millennialmedia/a/a/i;Ljava/util/Map;Lcom/millennialmedia/a/a/ab;Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->d:Ljava/util/Map;

    new-instance v0, Lcom/millennialmedia/a/a/k;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/k;-><init>(Lcom/millennialmedia/a/a/j;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->a:Lcom/millennialmedia/a/a/s;

    new-instance v0, Lcom/millennialmedia/a/a/l;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/l;-><init>(Lcom/millennialmedia/a/a/j;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->b:Lcom/millennialmedia/a/a/z;

    new-instance v0, Lcom/millennialmedia/a/a/b/f;

    invoke-direct {v0, p3}, Lcom/millennialmedia/a/a/b/f;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->f:Lcom/millennialmedia/a/a/b/f;

    iput-boolean v1, p0, Lcom/millennialmedia/a/a/j;->g:Z

    iput-boolean v1, p0, Lcom/millennialmedia/a/a/j;->i:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/a/a/j;->h:Z

    iput-boolean v1, p0, Lcom/millennialmedia/a/a/j;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->Q:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/m;->a:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->x:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->m:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->g:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->i:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->k:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/Long;

    sget-object v0, Lcom/millennialmedia/a/a/ab;->a:Lcom/millennialmedia/a/a/ab;

    if-ne p4, v0, :cond_0

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->n:Lcom/millennialmedia/a/a/ae;

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/millennialmedia/a/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)Lcom/millennialmedia/a/a/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Double;

    new-instance v3, Lcom/millennialmedia/a/a/m;

    invoke-direct {v3, p0}, Lcom/millennialmedia/a/a/m;-><init>(Lcom/millennialmedia/a/a/j;)V

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/a/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)Lcom/millennialmedia/a/a/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Float;

    new-instance v3, Lcom/millennialmedia/a/a/n;

    invoke-direct {v3, p0}, Lcom/millennialmedia/a/a/n;-><init>(Lcom/millennialmedia/a/a/j;)V

    invoke-static {v0, v2, v3}, Lcom/millennialmedia/a/a/b/a/y;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)Lcom/millennialmedia/a/a/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->r:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->t:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->z:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->B:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v2, Lcom/millennialmedia/a/a/b/a/y;->v:Lcom/millennialmedia/a/a/ae;

    invoke-static {v0, v2}, Lcom/millennialmedia/a/a/b/a/y;->a(Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)Lcom/millennialmedia/a/a/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v2, Lcom/millennialmedia/a/a/b/a/y;->w:Lcom/millennialmedia/a/a/ae;

    invoke-static {v0, v2}, Lcom/millennialmedia/a/a/b/a/y;->a(Ljava/lang/Class;Lcom/millennialmedia/a/a/ae;)Lcom/millennialmedia/a/a/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->D:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->F:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->J:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->O:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->H:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->d:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/e;->a:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->M:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/v;->a:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/t;->a:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->K:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/a;->a:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->R:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/millennialmedia/a/a/b/a/y;->b:Lcom/millennialmedia/a/a/af;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/millennialmedia/a/a/b/a/c;

    iget-object v2, p0, Lcom/millennialmedia/a/a/j;->f:Lcom/millennialmedia/a/a/b/f;

    invoke-direct {v0, v2}, Lcom/millennialmedia/a/a/b/a/c;-><init>(Lcom/millennialmedia/a/a/b/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/millennialmedia/a/a/b/a/k;

    iget-object v2, p0, Lcom/millennialmedia/a/a/j;->f:Lcom/millennialmedia/a/a/b/f;

    invoke-direct {v0, v2}, Lcom/millennialmedia/a/a/b/a/k;-><init>(Lcom/millennialmedia/a/a/b/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/millennialmedia/a/a/b/a/p;

    iget-object v2, p0, Lcom/millennialmedia/a/a/j;->f:Lcom/millennialmedia/a/a/b/f;

    invoke-direct {v0, v2, p2, p1}, Lcom/millennialmedia/a/a/b/a/p;-><init>(Lcom/millennialmedia/a/a/b/f;Lcom/millennialmedia/a/a/i;Lcom/millennialmedia/a/a/b/s;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/a/a/j;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Lcom/millennialmedia/a/a/o;

    invoke-direct {v0, p0}, Lcom/millennialmedia/a/a/o;-><init>(Lcom/millennialmedia/a/a/j;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/io/Writer;)Lcom/millennialmedia/a/a/d/d;
    .locals 2

    iget-boolean v0, p0, Lcom/millennialmedia/a/a/j;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/millennialmedia/a/a/d/d;

    invoke-direct {v0, p1}, Lcom/millennialmedia/a/a/d/d;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/millennialmedia/a/a/j;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/millennialmedia/a/a/d/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/millennialmedia/a/a/j;->g:Z

    invoke-virtual {v0, v1}, Lcom/millennialmedia/a/a/d/d;->d(Z)V

    return-object v0
.end method

.method private a(Lcom/millennialmedia/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->p()Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/millennialmedia/a/a/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/millennialmedia/a/a/d/a;->a(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/millennialmedia/a/a/d/a;->a(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/millennialmedia/a/a/d/a;->a(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic a(D)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/millennialmedia/a/a/af;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/millennialmedia/a/a/j;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/af;

    if-nez v1, :cond_1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p2}, Lcom/millennialmedia/a/a/af;->a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON cannot serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;
    .locals 5

    iget-object v0, p0, Lcom/millennialmedia/a/a/j;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/ae;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/a/a/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/a/a/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/p;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v3, Lcom/millennialmedia/a/a/p;

    invoke-direct {v3}, Lcom/millennialmedia/a/a/p;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/millennialmedia/a/a/j;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/a/a/af;

    invoke-interface {v0, p0, p1}, Lcom/millennialmedia/a/a/af;->a(Lcom/millennialmedia/a/a/j;Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/millennialmedia/a/a/p;->a(Lcom/millennialmedia/a/a/ae;)V

    iget-object v3, p0, Lcom/millennialmedia/a/a/j;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/a/a/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/millennialmedia/a/a/j;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_4
    throw v0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Lcom/millennialmedia/a/a/ae;
    .locals 1

    invoke-static {p1}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/Class;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_0
    invoke-static {p2}, Lcom/millennialmedia/a/a/b/ah;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/millennialmedia/a/a/d/a;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/d/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v1, p2}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/millennialmedia/a/a/d/a;->f()Lcom/millennialmedia/a/a/d/c;

    move-result-object v1

    sget-object v2, Lcom/millennialmedia/a/a/d/c;->j:Lcom/millennialmedia/a/a/d/c;

    if-eq v1, v2, :cond_0

    new-instance v0, Lcom/millennialmedia/a/a/u;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/millennialmedia/a/a/d/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/aa;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/aa;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, Lcom/millennialmedia/a/a/v;->a:Lcom/millennialmedia/a/a/v;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/millennialmedia/a/a/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/millennialmedia/a/a/j;->a(Ljava/io/Writer;)Lcom/millennialmedia/a/a/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->h()Z

    move-result v4

    iget-boolean v5, p0, Lcom/millennialmedia/a/a/j;->h:Z

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->i()Z

    move-result v5

    iget-boolean v6, p0, Lcom/millennialmedia/a/a/j;->g:Z

    invoke-virtual {v2, v6}, Lcom/millennialmedia/a/a/d/d;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v2}, Lcom/millennialmedia/a/a/b/ai;->a(Lcom/millennialmedia/a/a/t;Lcom/millennialmedia/a/a/d/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v3}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->d(Z)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_5
    invoke-static {v1}, Lcom/millennialmedia/a/a/b/ai;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/millennialmedia/a/a/j;->a(Ljava/io/Writer;)Lcom/millennialmedia/a/a/d/d;

    move-result-object v2

    invoke-static {v0}, Lcom/millennialmedia/a/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/millennialmedia/a/a/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/millennialmedia/a/a/j;->a(Lcom/millennialmedia/a/a/c/a;)Lcom/millennialmedia/a/a/ae;

    move-result-object v0

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->h()Z

    move-result v4

    iget-boolean v5, p0, Lcom/millennialmedia/a/a/j;->h:Z

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2}, Lcom/millennialmedia/a/a/d/d;->i()Z

    move-result v5

    iget-boolean v6, p0, Lcom/millennialmedia/a/a/j;->g:Z

    invoke-virtual {v2, v6}, Lcom/millennialmedia/a/a/d/d;->d(Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    invoke-virtual {v0, v2, p1}, Lcom/millennialmedia/a/a/ae;->a(Lcom/millennialmedia/a/a/d/d;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2, v3}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->d(Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_8
    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v3}, Lcom/millennialmedia/a/a/d/d;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/millennialmedia/a/a/d/d;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/millennialmedia/a/a/d/d;->d(Z)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    new-instance v1, Lcom/millennialmedia/a/a/u;

    invoke-direct {v1, v0}, Lcom/millennialmedia/a/a/u;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/millennialmedia/a/a/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/a/a/j;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/a/a/j;->f:Lcom/millennialmedia/a/a/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
