.class public Lcom/devuni/ads/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:[Lcom/devuni/ads/c;

.field private final c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lcom/devuni/ads/l;

.field private h:Landroid/util/SparseArray;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Lcom/devuni/ads/c;Lcom/devuni/ads/l;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/devuni/ads/k;->a:Landroid/app/Activity;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/devuni/ads/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    array-length v2, p2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p2, v1

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/devuni/ads/k;->c:Z

    if-eqz v0, :cond_1

    iput-object p3, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    iput-object p2, p0, Lcom/devuni/ads/k;->b:[Lcom/devuni/ads/c;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/devuni/ads/c;)Lcom/devuni/ads/i;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/devuni/ads/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/devuni/ads/k;->h:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/devuni/ads/k;->b:[Lcom/devuni/ads/c;

    array-length v2, v2

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/devuni/ads/k;->h:Landroid/util/SparseArray;

    :cond_3
    iget-object v0, p0, Lcom/devuni/ads/k;->h:Landroid/util/SparseArray;

    iget v2, p1, Lcom/devuni/ads/c;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/ads/i;

    if-nez v0, :cond_1

    iget v0, p1, Lcom/devuni/ads/c;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    :pswitch_0
    const-string v0, "AdmobInt"

    :goto_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "com.devuni.ads."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/devuni/ads/c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/devuni/ads/k;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/devuni/ads/i;

    iget-object v2, p0, Lcom/devuni/ads/k;->h:Landroid/util/SparseArray;

    iget v3, p1, Lcom/devuni/ads/c;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :pswitch_1
    const-string v0, "AmazonInt"

    goto :goto_1

    :pswitch_2
    const-string v0, "MMediaInt"

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/devuni/ads/k;->c:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/k;->i:Z

    iput-object v1, p0, Lcom/devuni/ads/k;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/devuni/ads/k;->h:Landroid/util/SparseArray;

    iput-object v1, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/devuni/ads/k;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/devuni/ads/k;->d:Z

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/k;->e:Z

    iget-object v0, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    invoke-interface {v0}, Lcom/devuni/ads/l;->a()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/devuni/ads/k;->f:I

    iget-object v1, p0, Lcom/devuni/ads/k;->b:[Lcom/devuni/ads/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/devuni/ads/k;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/devuni/ads/k;->f:I

    invoke-virtual {p0}, Lcom/devuni/ads/k;->c()V

    goto :goto_0

    :cond_2
    iput v2, p0, Lcom/devuni/ads/k;->f:I

    iget-object v0, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    invoke-interface {v0}, Lcom/devuni/ads/l;->b()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/k;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    invoke-interface {v0}, Lcom/devuni/ads/l;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/devuni/ads/k;->g:Lcom/devuni/ads/l;

    invoke-interface {v0}, Lcom/devuni/ads/l;->d()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/k;->c:Z

    return v0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/devuni/ads/k;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/k;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/k;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/devuni/ads/k;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/devuni/ads/k;->d:Z

    iget-object v0, p0, Lcom/devuni/ads/k;->b:[Lcom/devuni/ads/c;

    iget v1, p0, Lcom/devuni/ads/k;->f:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/devuni/ads/k;->a(Lcom/devuni/ads/c;)Lcom/devuni/ads/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/devuni/ads/i;->a()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/devuni/ads/k;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/devuni/ads/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/devuni/ads/i;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/devuni/ads/k;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/devuni/ads/k;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/ads/k;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/devuni/ads/k;->e:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/devuni/ads/k;->b:[Lcom/devuni/ads/c;

    iget v2, p0, Lcom/devuni/ads/k;->f:I

    aget-object v1, v1, v2

    invoke-direct {p0, v1}, Lcom/devuni/ads/k;->a(Lcom/devuni/ads/c;)Lcom/devuni/ads/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/devuni/ads/i;->b()V

    iput-boolean v0, p0, Lcom/devuni/ads/k;->e:Z

    iput v0, p0, Lcom/devuni/ads/k;->f:I

    const/4 v0, 0x1

    goto :goto_0
.end method
