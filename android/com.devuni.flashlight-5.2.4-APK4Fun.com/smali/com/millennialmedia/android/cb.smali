.class Lcom/millennialmedia/android/cb;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Z

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Z

.field n:Z

.field o:Z

.field p:F

.field q:I

.field r:Z

.field s:Z

.field t:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/millennialmedia/android/cb;->o:Z

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "x"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->a:I

    :cond_0
    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "y"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->c:I

    :cond_1
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->f:I

    :cond_2
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->g:I

    :cond_3
    const-string v0, "streamVideoURI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    const-string v0, "cachedVideoURI"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/cb;->j:Ljava/lang/String;

    const-string v0, "cachedVideoID"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    const-string v0, "autoPlay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "autoPlay"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/cb;->m:Z

    :cond_4
    const-string v0, "showControls"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "showControls"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/cb;->n:Z

    :cond_5
    const-string v0, "bodyWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "bodyWidth"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->d:I

    :cond_6
    const-string v0, "bodyHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "bodyHeight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/millennialmedia/android/cb;->e:I

    :cond_7
    const-string v0, "touchCallback"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/cb;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/millennialmedia/android/cb;->p:F

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/millennialmedia/android/cb;
    .locals 2

    new-instance v0, Lcom/millennialmedia/a/a/j;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/j;-><init>()V

    const-class v1, Lcom/millennialmedia/android/cb;

    invoke-virtual {v0, p0, v1}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cb;

    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/millennialmedia/a/a/j;

    invoke-direct {v0}, Lcom/millennialmedia/a/a/j;-><init>()V

    const-class v1, Lcom/millennialmedia/android/cb;

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/cb;

    iget v1, v0, Lcom/millennialmedia/android/cb;->a:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->a:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->c:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->c:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->d:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->d:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->e:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->e:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->f:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->f:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->g:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->g:I

    iget v1, v0, Lcom/millennialmedia/android/cb;->h:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->h:I

    iget-object v1, v0, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/cb;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/millennialmedia/android/cb;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/cb;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/millennialmedia/android/cb;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/cb;->l:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/millennialmedia/android/cb;->m:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/cb;->m:Z

    iget-boolean v1, v0, Lcom/millennialmedia/android/cb;->n:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/cb;->n:Z

    iget-boolean v1, v0, Lcom/millennialmedia/android/cb;->o:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/cb;->o:Z

    iget v1, v0, Lcom/millennialmedia/android/cb;->p:F

    iput v1, p0, Lcom/millennialmedia/android/cb;->p:F

    iget-boolean v1, v0, Lcom/millennialmedia/android/cb;->b:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/cb;->b:Z

    iget v1, v0, Lcom/millennialmedia/android/cb;->q:I

    iput v1, p0, Lcom/millennialmedia/android/cb;->q:I

    iget-boolean v1, v0, Lcom/millennialmedia/android/cb;->r:Z

    iput-boolean v1, p0, Lcom/millennialmedia/android/cb;->r:Z

    const-string v1, "InlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gson*****"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "InlineVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PARAMS*****"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s id, %d x, %d y, %d bWidth, %d bHeight, %d pos, %b autoPlay"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/millennialmedia/android/cb;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/millennialmedia/android/cb;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/millennialmedia/android/cb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/millennialmedia/android/cb;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/millennialmedia/android/cb;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/millennialmedia/android/cb;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/millennialmedia/android/cb;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
