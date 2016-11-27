.class public final Lcom/millennialmedia/android/ds;
.super Ljava/lang/Object;


# static fields
.field static l:Landroid/location/Location;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private m:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->k:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/ds;->m:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/ds;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "age"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "children"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "education"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "ethnicity"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "gender"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "income"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->f:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v0, "keywords"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v0, "marital"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->h:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v0, "politics"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->i:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v0, "vendor"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, p0, Lcom/millennialmedia/android/ds;->k:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v0, "zip"

    iget-object v1, p0, Lcom/millennialmedia/android/ds;->k:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method
