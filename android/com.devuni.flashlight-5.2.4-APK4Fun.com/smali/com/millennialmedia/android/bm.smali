.class final Lcom/millennialmedia/android/bm;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Z

.field private static n:Lcom/millennialmedia/android/bm;

.field private static y:Ljava/lang/String;


# instance fields
.field b:Z

.field c:Ljava/lang/String;

.field d:J

.field e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;

.field j:Lcom/millennialmedia/android/br;

.field k:[Lcom/millennialmedia/android/bk;

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Ljava/lang/ref/WeakReference;

.field private final q:Landroid/os/Handler;

.field private r:J

.field private s:Ljava/lang/String;

.field private final t:Ljava/util/LinkedHashMap;

.field private final u:Ljava/util/ArrayList;

.field private v:Ljava/lang/String;

.field private w:J

.field private x:J

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "28913"

    sput-object v0, Lcom/millennialmedia/android/bm;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/millennialmedia/android/bm;->l:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->w:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/millennialmedia/android/bm;->b:Z

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->x:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->d:J

    new-instance v0, Lcom/millennialmedia/android/bo;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bo;-><init>(Lcom/millennialmedia/android/bm;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->z:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->q:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->w:J

    iput-boolean v4, p0, Lcom/millennialmedia/android/bm;->b:Z

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->x:J

    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->d:J

    new-instance v0, Lcom/millennialmedia/android/bo;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bo;-><init>(Lcom/millennialmedia/android/bm;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->z:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->o:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->p:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/millennialmedia/android/bm;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/bm;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/millennialmedia/android/bm;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/millennialmedia/android/bm;->x:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :cond_0
    sput-boolean v4, Lcom/millennialmedia/android/bm;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/millennialmedia/android/bm;->r:J

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    const-string v1, "MillennialMediaSettings"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "handShakeUrl"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/millennialmedia/android/bm;->g(Ljava/lang/String;)Z

    :cond_1
    new-instance v0, Lcom/millennialmedia/android/bn;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bn;-><init>(Lcom/millennialmedia/android/bm;)V

    invoke-static {v0}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;
    .locals 6

    const-class v1, Lcom/millennialmedia/android/bm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/millennialmedia/android/bm;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "HandShake"

    const-string v2, "No apid set for the handshake."

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;

    if-nez v0, :cond_2

    new-instance v0, Lcom/millennialmedia/android/bm;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;

    :cond_1
    :goto_1
    sget-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;

    iget-wide v4, v0, Lcom/millennialmedia/android/bm;->r:J

    sub-long/2addr v2, v4

    sget-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;

    iget-wide v4, v0, Lcom/millennialmedia/android/bm;->x:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-string v0, "HandShake"

    const-string v2, "Handshake expired, requesting new handshake from the server."

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/android/bm;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/bm;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/millennialmedia/android/bm;->n:Lcom/millennialmedia/android/bm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    const-string v1, "getAd.php5?"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/bm;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->o:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/millennialmedia/android/dt;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string v0, "MillennialMediaSettings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "handshake_mmdid"

    iget-object v2, p0, Lcom/millennialmedia/android/bm;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p2, p0, Lcom/millennialmedia/android/bm;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/millennialmedia/android/bm;Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "MillennialMediaSettings"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "handshake_deferredviewtimeout"

    iget-wide v4, p0, Lcom/millennialmedia/android/bm;->w:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_kill"

    iget-boolean v1, p0, Lcom/millennialmedia/android/bm;->b:Z

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_baseUrl"

    sget-object v1, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_callback"

    iget-wide v4, p0, Lcom/millennialmedia/android/bm;->x:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_hardwareAccelerationEnabled"

    iget-boolean v1, p0, Lcom/millennialmedia/android/bm;->e:Z

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_startSessionURL"

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->f:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->j:Lcom/millennialmedia/android/br;

    if-eqz v0, :cond_0

    const-string v0, "handshake_nuanceCredentials"

    new-instance v1, Lcom/millennialmedia/a/a/j;

    invoke-direct {v1}, Lcom/millennialmedia/a/a/j;-><init>()V

    iget-object v4, p0, Lcom/millennialmedia/android/bm;->j:Lcom/millennialmedia/android/br;

    invoke-virtual {v1, v4}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v0, "handshake_endSessionURL"

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_creativecaetimeout"

    iget-wide v4, p0, Lcom/millennialmedia/android/bm;->d:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_mmjs"

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/millennialmedia/android/bq;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/millennialmedia/android/bq;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bs;

    if-lez v1, :cond_2

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/millennialmedia/android/bs;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\t"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/millennialmedia/android/bs;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "handshake_schemes"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    if-eqz v0, :cond_4

    const-string v0, "handshake_cachedvideos5.0"

    new-instance v1, Lcom/millennialmedia/a/a/j;

    invoke-direct {v1}, Lcom/millennialmedia/a/a/j;-><init>()V

    iget-object v2, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    invoke-virtual {v1, v2}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v0, "handshake_novideostocacheurl"

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->s:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "handshake_lasthandshake"

    iget-wide v4, p0, Lcom/millennialmedia/android/bm;->r:J

    invoke-interface {v3, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/millennialmedia/android/bm;Lorg/json/JSONObject;)V
    .locals 14

    const/4 v1, 0x1

    const-wide/16 v12, 0x3e8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    const-string v0, "HandShake"

    const-string v1, "No context for handshake"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "message"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    const-string v7, "log"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v5, "HandShake"

    invoke-static {v5, v6}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "prompt"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/millennialmedia/android/bm;->q:Landroid/os/Handler;

    new-instance v7, Lcom/millennialmedia/android/bp;

    invoke-direct {v7, p0, v3, v6}, Lcom/millennialmedia/android/bp;-><init>(Lcom/millennialmedia/android/bm;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "HandShake"

    const-string v2, "Error deserializing handshake"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    :try_start_1
    const-string v0, "adtypes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/millennialmedia/android/co;->l()[Ljava/lang/String;

    move-result-object v5

    move v0, v2

    :goto_4
    array-length v6, v5

    if-ge v0, v6, :cond_8

    aget-object v6, v5, v0

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/millennialmedia/android/bq;

    invoke-direct {v7, p0}, Lcom/millennialmedia/android/bq;-><init>(Lcom/millennialmedia/android/bm;)V

    if-eqz v6, :cond_5

    const-string v8, "videointerval"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    mul-long/2addr v8, v12

    iput-wide v8, v7, Lcom/millennialmedia/android/bq;->b:J

    :cond_5
    aget-object v6, v5, v0

    const-string v8, "MillennialMediaSettings"

    const/4 v9, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handshake_lastvideo_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handshake_lastvideo_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v10, v7, Lcom/millennialmedia/android/bq;->a:J

    invoke-interface {v8, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/millennialmedia/android/bq;->a:J

    :cond_6
    iget-object v6, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    aget-object v8, v5, v0

    invoke-virtual {v6, v8, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "schemes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_9
    move v0, v2

    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_c

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v6, Lcom/millennialmedia/android/bs;

    invoke-direct {v6, p0}, Lcom/millennialmedia/android/bs;-><init>(Lcom/millennialmedia/android/bm;)V

    if-eqz v5, :cond_a

    const-string v7, "scheme"

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/millennialmedia/android/bs;->a:Ljava/lang/String;

    const-string v7, "schemeid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v6, Lcom/millennialmedia/android/bs;->b:I

    :cond_a
    iget-object v5, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "adrefresh"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/millennialmedia/android/bm;->h:J

    const-string v0, "deferredviewtimeout"

    const-wide/16 v4, 0xe10

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, p0, Lcom/millennialmedia/android/bm;->w:J

    const-string v0, "kill"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/bm;->b:Z

    const-string v0, "baseURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/getAd.php5?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    :cond_d
    :goto_6
    const-string v0, "handshakecallback"

    const-wide/32 v4, 0x15180

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, p0, Lcom/millennialmedia/android/bm;->x:J

    const-string v0, "creativeCacheTimeout"

    const-wide/32 v4, 0x3f480

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    mul-long/2addr v4, v12

    iput-wide v4, p0, Lcom/millennialmedia/android/bm;->d:J

    const-string v0, "hardwareAccelerationEnabled"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/bm;->e:Z

    const-string v0, "startSessionURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->f:Ljava/lang/String;

    const-string v0, "endSessionURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->g:Ljava/lang/String;

    const-string v0, "nuanceCredentials"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/millennialmedia/a/a/j;

    invoke-direct {v4}, Lcom/millennialmedia/a/a/j;-><init>()V

    const-class v5, Lcom/millennialmedia/android/br;

    invoke-virtual {v4, v0, v5}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/br;

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->j:Lcom/millennialmedia/android/br;

    const-string v0, "mmjs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    const-string v0, "cachedVideos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v4, Lcom/millennialmedia/a/a/j;

    invoke-direct {v4}, Lcom/millennialmedia/a/a/j;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v5, [Lcom/millennialmedia/android/bk;

    invoke-virtual {v4, v0, v5}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/millennialmedia/android/bk;

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    const-string v0, "HandShake"

    iget-object v4, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "noVideosToCacheURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    iget-object v4, p0, Lcom/millennialmedia/android/bm;->s:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/millennialmedia/android/fj;->a([Lcom/millennialmedia/android/bk;Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v4, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-static {v3}, Lcom/millennialmedia/android/es;->b(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v0, "http://cdn.millennialmedia.com/mmjs/v1.7/mm.js"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "LyohIG1tanMgLSAxLjcuMCAtIHYxLjcuMC0wLWcxYWJmNTQwIC0gMjAxNC0wNS0zMCAqLwp2YXIgTU1BcHBTdG9yZSxNTUJhbm5lcixNTUJyYW5kLE1NQnJpZGdlT2JqZWN0LE1NQ2FjaGVkVmlkZW8sTU1DYWxlbmRhcixNTUNvbW1hbmQsTU1EZXZpY2UsTU1JbmxpbmVWaWRlbyxNTUludGVyc3RpdGlhbCxNTUpTLE1NSlNVdGlscyxNTUxpc3RlbmVyTWFuYWdlcixNTU1lZGlhLE1NTm90aWZpY2F0aW9uLE1NUGFzc2Jvb2ssTU1TREtJbnRlcmZhY2UsTU1Tb2NpYWwsTU1TcGVlY2hraXQsTVJBSUQsX3JlZixfcmVmMSxfcmVmMTAsX3JlZjExLF9yZWYxMixfcmVmMixfcmVmMyxfcmVmNCxfcmVmNSxfcmVmNixfcmVmNyxfcmVmOCxfcmVmOSxfX2hhc1Byb3A9e30uaGFzT3duUHJvcGVydHksX19leHRlbmRzPWZ1bmN0aW9uKGNoaWxkLHBhcmVudCl7ZnVuY3Rpb24gY3Rvcigpe3RoaXMuY29uc3RydWN0b3I9Y2hpbGR9Zm9yKHZhciBrZXkgaW4gcGFyZW50KV9faGFzUHJvcC5jYWxsKHBhcmVudCxrZXkpJiYoY2hpbGRba2V5XT1wYXJlbnRba2V5XSk7cmV0dXJuIGN0b3IucHJvdG90eXBlPXBhcmVudC5wcm90b3R5cGUsY2hpbGQucHJvdG90eXBlPW5ldyBjdG9yLGNoaWxkLl9fc3VwZXJfXz1wYXJlbnQucHJvdG90eXBlLGNoaWxkfTtTdHJpbmcucHJvdG90eXBlLnRyaW09ZnVuY3Rpb24oKXtyZXR1cm4gdGhpcy5yZXBsYWNlKFJlZ0V4cCgiXlxccyt8XFxzKyQiLCJnIiksIiIpfSxTdHJpbmcucHJvdG90eXBlLnRpdGxlQ2FzZT1mdW5jdGlvbigpe3JldHVybiB0aGlzLnJlcGxhY2UoUmVnRXhwKCJcXHdcXFMqIiwiZyIpLGZ1bmN0aW9uKHN0cil7cmV0dXJuIHN0ci5jaGFyQXQoMCkudG9VcHBlckNhc2UoKS5jb25jYXQoc3RyLnN1YnN0cigxKS50b0xvd2VyQ2FzZSgpKX0pfSwidW5kZWZpbmVkIj09dHlwZW9mIE1NSlMmJihNTUpTVXRpbHM9ZnVuY3Rpb24oKXtmdW5jdGlvbiBNTUpTVXRpbHMoKXt9cmV0dXJuIE1NSlNVdGlscy5pb3NfdmVyc2lvbj1udWxsLE1NSlNVdGlscy5wbGF0Zm9ybT1udWxsLE1NSlNVdGlscy5zZGtfdmVyc2lvbj1udWxsLE1NSlNVdGlscy5wYXJhbXM9bnVsbCxNTUpTVXRpbHMuaXNCcmlkZ2VFbmFibGVkPWZ1bmN0aW9uKCl7cmV0dXJuInVua25vd24iIT09TU1EZXZpY2UucmVhZHlTdGF0ZT8hMDohMX0sTU1KU1V0aWxzLmlzUHJlNDY9ZnVuY3Rpb24oYSl7cmV0dXJuIHRoaXMuaXNCcmlkZ2VFbmFibGVkKCk9PT0hMD8hMTpudWxsPT1hPyEwOnRoaXMudW5kZXJWZXJzaW9uKGEsIjQuNi4wIil9LE1NSlNVdGlscy51bmRlclZlcnNpb249ZnVuY3Rpb24odmVyc2lvblN0cmluZyxtaW5WZXJzaW9uKXt2YXIgaSxyZXMscmVzdWx0LHYxLHYyO2lmKG51bGw9PXZlcnNpb25TdHJpbmcpcmV0dXJuITE7Zm9yKHYxPXZlcnNpb25TdHJpbmcuc3BsaXQoIi4iKSx2Mj1taW5WZXJzaW9uLnNwbGl0KCIuIiksaT0wLHJlc3VsdD0wO2k8TWF0aC5taW4odjEubGVuZ3RoLHYyLmxlbmd0aCk7KXtpZihyZXM9djFbaV0tdjJbaV0sMCE9PXJlcyl7cmVzdWx0PXJlczticmVha31pKyt9cmV0dXJuIDA+cmVzdWx0fSxNTUpTVXRpbHMuaXNWZXJzaW9uPWZ1bmN0aW9uKHZlcnNpb25TdHJpbmcpe3ZhciBpLHJlcyxyZXN1bHQsdjEsdjI7aWYobnVsbD09dmVyc2lvblN0cmluZylyZXR1cm4hMTtmb3IodjE9dmVyc2lvblN0cmluZy5zcGxpdCgiLiIpLHYyPXRoaXMuc2RrVmVyc2lvbigpLnNwbGl0KCIuIiksaT0wLHJlc3VsdD0wO2k8TWF0aC5taW4odjEubGVuZ3RoLHYyLmxlbmd0aCk7KXtpZihyZXM9djFbaV0tdjJbaV0sMCE9PXJlcyl7cmVzdWx0PXJlczticmVha31pKyt9cmV0dXJuIDA9PT1yZXN1bHR9LE1NSlNVdGlscy5pc0lPUz1mdW5jdGlvbigpe3JldHVybiJpb3MiPT09dGhpcy5nZXRQbGF0Zm9ybSgpfSxNTUpTVXRpbHMuaXNXaW5kb3dzPWZ1bmN0aW9uKCl7cmV0dXJuIndpbmRvd3MiPT09dGhpcy5nZXRQbGF0Zm9ybSgpfSxNTUpTVXRpbHMuaXNCbGFja0JlcnJ5PWZ1bmN0aW9uKCl7cmV0dXJuImJsYWNrYmVycnkiPT09dGhpcy5nZXRQbGF0Zm9ybSgpfSxNTUpTVXRpbHMuaXNBbmRyb2lkPWZ1bmN0aW9uKCl7cmV0dXJuImFuZHJvaWQiPT09dGhpcy5nZXRQbGF0Zm9ybSgpfSxNTUpTVXRpbHMuZ2V0UGxhdGZvcm09ZnVuY3Rpb24oKXtyZXR1cm4gbnVsbCE9dGhpcy5wbGF0Zm9ybT90aGlzLnBsYXRmb3JtOih0aGlzLnBsYXRmb3JtPW51bGwhPW5hdmlnYXRvci5wbGF0Zm9ybS5tYXRjaCgvKEFuZHJvaWQpLyk/ImFuZHJvaWQiOm51bGwhPW5hdmlnYXRvci5wbGF0Zm9ybS5tYXRjaCgvXihpUGFkfGlQb2R8aVBob25lKS8pPyJpb3MiOiJhbmRyb2lkIix0aGlzLnBsYXRmb3JtKX0sTU1KU1V0aWxzLnNka1ZlcnNpb249ZnVuY3Rpb24oKXt2YXIgbW1pc2RrLHBhcmFtcztyZXR1cm4gbnVsbCE9dGhpcy5zZGtfdmVyc2lvbj90aGlzLnNka192ZXJzaW9uOm51bGwhPU1NSlMuc2RrVmVyc2lvbj8odGhpcy5zZGtfdmVyaXNvbj1NTUpTLnNka1ZlcnNpb24sdGhpcy5zZGtfdmVyc2lvbik6KHBhcmFtcz10aGlzLmdldFBhcmFtcygpLG51bGwhPXBhcmFtcy5zZGt2ZXJzaW9uPyhtbWlzZGs9cGFyYW1zLnNka3ZlcnNpb24uc3BsaXQoIi0iKSx0aGlzLnNka192ZXJzaW9uPW1taXNka1swXSx0aGlzLnNka192ZXJzaW9uKTpudWxsKX0sTU1KU1V0aWxzLnNpbXVsYXRlUmVkaXJlY3Q9ZnVuY3Rpb24odXJsKXt2YXIgZXZlbnRGaXJlLGxpbmtUYWc7cmV0dXJuIGxpbmtUYWc9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiYSIpLGxpbmtUYWcuaWQ9Im1tX3NpbXVsYXRlTGluayIsbGlua1RhZy5zZXRBdHRyaWJ1dGUoImhyZWYiLHVybCksbGlua1RhZy5zZXRBdHRyaWJ1dGUoInN0eWxlIiwib3BhY2l0eTowIiksZG9jdW1lbnQuYm9keS5hcHBlbmRDaGlsZChsaW5rVGFnKSxldmVudEZpcmU9ZnVuY3Rpb24oZWwsZXR5cGUpe3ZhciBldk9iajtyZXR1cm4gZWwuZmlyZUV2ZW50P2VsLmZpcmVFdmVudCgib24iK2V0eXBlKTooZXZPYmo9ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkV2ZW50cyIpLGV2T2JqLmluaXRFdmVudChldHlwZSwhMCwhMSksZWwuZGlzcGF0Y2hFdmVudChldk9iaikpfSx3aW5kb3cuc2V0VGltZW91dChmdW5jdGlvbigpe3ZhciBlbGVtZW50O3JldHVybiBlbGVtZW50PWxpbmtUYWcsZXZlbnRGaXJlKGxpbmtUYWcsImNsaWNrIil9LDEpfSxNTUpTVXRpbHMubW9kRHVyYXRpb249ZnVuY3Rpb24oZHVyYXRpb24pe3JldHVybiB0aGlzLmlzQW5kcm9pZCgpJiYxMDA+ZHVyYXRpb24/MWUzKmR1cmF0aW9uOmR1cmF0aW9ufSxNTUpTVXRpbHMuZ2V0UGFyYW1zPWZ1bmN0aW9uKCl7dmFyIG4sbmFtZSxwYWlyLHBhcmFtcyxxcyx2YWx1ZSxfaSxfbGVuLF9yZWYsX3JlZjE7aWYobnVsbCE9dGhpcy5wYXJhbXMpcmV0dXJuIHRoaXMucGFyYW1zO2lmKHBhcmFtcz17fSxxcz13aW5kb3cubG9jYXRpb24uc2VhcmNoLnN1YnN0cmluZygxKSxxcy5sZW5ndGgpZm9yKF9yZWY9ZnVuY3Rpb24oKXt2YXIgX2osX2xlbixfcmVmLF9yZXN1bHRzO2ZvcihfcmVmPXFzLnNwbGl0KCImIiksX3Jlc3VsdHM9W10sX2o9MCxfbGVuPV9yZWYubGVuZ3RoO19sZW4+X2o7X2orKylwYWlyPV9yZWZbX2pdLF9yZXN1bHRzLnB1c2gocGFpci5zcGxpdCgiPSIpKTtyZXR1cm4gX3Jlc3VsdHN9KCksX2k9MCxfbGVuPV9yZWYubGVuZ3RoO19sZW4+X2k7X2krKylfcmVmMT1fcmVmW19pXSxuYW1lPV9yZWYxWzBdLHZhbHVlPV9yZWYxWzFdLG49bmFtZS5yZXBsYWNlKCJtbV8iLCIiKSxudWxsIT12YWx1ZSYmKHBhcmFtc1tuXT12YWx1ZSk7cmV0dXJuIHRoaXMucGFyYW1zPXBhcmFtcyx0aGlzLnBhcmFtc30sTU1KU1V0aWxzLmNvbnNvbGVMb2c9ZnVuY3Rpb24oX21zZyxfdXNlQWxlcnQpe3JldHVybiBudWxsPT1fdXNlQWxlcnQmJihfdXNlQWxlcnQ9ITEpLE1NSlMuZXZlbnRUcmFja2luZy5wdXNoKF9tc2cpLHRoaXMuaXNBbmRyb2lkKCk/bnVsbCE9d2luZG93LmNvbnNvbGUmJndpbmRvdy5jb25zb2xlLmxvZyhfbXNnKTp0aGlzLmlzV2luZG93cygpP3dpbmRvdy5leHRlcm5hbC5ub3RpZnkoX21zZyk6KG51bGwhPXdpbmRvdy5jb25zb2xlJiZ3aW5kb3cuY29uc29sZS5sb2coX21zZyksX3VzZUFsZXJ0JiZhbGVydChfbXNnKSksITF9LE1NSlNVdGlscy5pT1NWZXJzaW9uPWZ1bmN0aW9uKCl7dmFyIF92O3JldHVybiB0aGlzLmlvc192ZXJzaW9uP3RoaXMuaW9zX3ZlcnNpb246KF92PW5hdmlnYXRvci5hcHBWZXJzaW9uLnNwbGl0KCIgT1MgIilbMV0sX3Y9X3Yuc3BsaXQoIiAiKVswXS50cmltKCkuc3BsaXQoIl8iKSxfdi5zcGxpY2UoMSwwLCIuIiksdGhpcy5pb3NfdmVyc2lvbj1wYXJzZUZsb2F0KF92LmpvaW4oIiIpKSl9LE1NSlNVdGlscy5nZXRMb2NhdGlvbj1mdW5jdGlvbihmdW5jLGVycm9yKXtyZXR1cm4gbmF2aWdhdG9yLmdlb2xvY2F0aW9uP25hdmlnYXRvci5nZW9sb2NhdGlvbi5nZXRDdXJyZW50UG9zaXRpb24oZnVuYyxlcnJvcix7ZW5hYmxlSGlnaEFjY3VyYWN5OiEwfSk6ZXJyb3Ioe2NvZGU6OTl9KX0sTU1KU1V0aWxzLmxpc3RlbkZvckJyb3dzZXJSZWFkeT1mdW5jdGlvbihmdW5jKXtyZXR1cm4gdGhpcy5pc1dpbmRvd3MoKT9kb2N1bWVudC5hdHRhY2hFdmVudCgib25yZWFkeXN0YXRlY2hhbmdlIixmdW5jKTpkb2N1bWVudC5hZGRFdmVudExpc3RlbmVyKCJET01Db250ZW50TG9hZGVkIixmdW5jLCExKX0sTU1KU1V0aWxzLnBvc3RFdmVudD1mdW5jdGlvbihldmVudCl7dmFyIGV2T2JqO3JldHVybiBkb2N1bWVudC5jcmVhdGVFdmVudD8oZXZPYmo9ZG9jdW1lbnQuY3JlYXRlRXZlbnQoIkV2ZW50IiksZXZPYmouaW5pdEV2ZW50KGV2ZW50LCEwLCEwKSx3aW5kb3cuZG9jdW1lbnQuZGlzcGF0Y2hFdmVudChldk9iaikpOmRvY3VtZW50LmNyZWF0ZUV2ZW50T2JqZWN0fHx0aGlzLmlzV2luZG93cygpP2RvY3VtZW50LmJvZHkuZmlyZUV2ZW50KCJvbiIrZXZlbnQpOnZvaWQgMH0sTU1KU1V0aWxzLm9mZnNldD1mdW5jdGlvbihfZWwpe3ZhciBjb29yZHMscF9jb29yZHM7cmV0dXJuIGNvb3Jkcz1bX2VsLm9mZnNldExlZnQsX2VsLm9mZnNldFRvcF0sbnVsbCE9X2VsLm9mZnNldFBhcmVudCYmKHBfY29vcmRzPXRoaXMub2Zmc2V0KF9lbC5vZmZzZXRQYXJlbnQpLGNvb3Jkc1swXSs9cF9jb29yZHNbMF0sY29vcmRzWzFdKz1wX2Nvb3Jkc1sxXSksY29vcmRzfSxNTUpTVXRpbHN9KCksTU1KUz1mdW5jdGlvbigpe2Z1bmN0aW9uIE1NSlMoKXt9cmV0dXJuIE1NSlMuVkVSU0lPTj0iMS4zIixNTUpTLmNvbW1hbmRRdWV1ZT1bXSxNTUpTLmFuZHJvaWRJbnRlcmZhY2U9d2luZG93WyJpbnRlcmZhY2UiXSxNTUpTLnV0aWxzPU1NSlNVdGlscyxNTUpTLnNka1JlYWR5PSExLE1NSlMuZXhlY3V0aW5nQ29tbWFuZD0hMSxNTUpTLmV4ZWN1dGluZ0NvbW1hbmREZWxheT0wLE1NSlMucGFyYW1zPW51bGwsTU1KUy5wbGF0Zm9ybT1udWxsLE1NSlMuY2FsbGJhY2tzPXt9LE1NSlMubGlzdGVuZXJzPXt9LE1NSlMuc2RrVmVyc2lvbj1udWxsLE1NSlMub3BlbkNhbGxlZD0hMSxNTUpTLlRZUEVfU1RSSU5HPSJzdHJpbmciLE1NSlMuVFlQRV9PQkpFQ1Q9dHlwZW9mW10sTU1KUy5UWVBFX0ZVTkNUSU9OPSJmdW5jdGlvbiIsTU1KUy5UWVBFX05VTUJFUj0ibnVtYmVyIixNTUpTLlRZUEVfVU5ERUZJTkVEPSJ1bmRlZmluZWQiLE1NSlMuZXZlbnRUcmFja2luZz1bXSxNTUpTLnNldEV4ZWN1dGluZ0NvbW1hbmQ9ZnVuY3Rpb24oX2V4ZWN1dGluZyxfdGltZSl7cmV0dXJuIG51bGw9PV90aW1lJiYoX3RpbWU9MWU0KSx0aGlzLmxvZ0NhbGxzdGFjaygpLHRoaXMuZXhlY3V0aW5nQ29tbWFuZD1fZXhlY3V0aW5nfSxNTUpTLmxvZ0NhbGxzdGFjaz1mdW5jdGlvbigpe3ZhciBjYWxsc3RhY2ssY3VycmVudEZ1bmN0aW9uLGZuLGZuYW1lO2ZvcihjYWxsc3RhY2s9W10sY3VycmVudEZ1bmN0aW9uPWFyZ3VtZW50cy5jYWxsZWUuY2FsbGVyO2N1cnJlbnRGdW5jdGlvbjspZm49Y3VycmVudEZ1bmN0aW9uLnRvU3RyaW5nKCksZm5hbWU9Zm4uc3Vic3RyaW5nKGZuLmluZGV4T2YoImZ1bmN0aW9uIikrOCxmbi5pbmRleE9mKCIiKSl8fCJhbm9ueW1vdXMiLGNhbGxzdGFjay5wdXNoKGZuYW1lKSxjdXJyZW50RnVuY3Rpb249Y3VycmVudEZ1bmN0aW9uLmNhbGxlcjtyZXR1cm4gTU1KUy51dGlscy5jb25zb2xlTG9nKGNhbGxzdGFjayl9LE1NSlMuZGVidWc9ZnVuY3Rpb24oKXt2YXIgdG9Mb2c7cmV0dXJuIHRvTG9nPXRoaXMuZXZlbnRUcmFja2luZy5qb2luKCJcbiIpLGNvbnNvbGUubG9nKHRvTG9nKSwhMH0sTU1KUy5zZXRTREtWZXJzaW9uPWZ1bmN0aW9uKHZlcnNpb24pe3JldHVybiB0aGlzLnNka1ZlcnNpb249dmVyc2lvbn0sTU1KUy5tbXNka09wZW5GdW5jdGlvbj1udWxsLE1NSlMuc2hvdWxkT3Blbldhc0NhbGxlZD0hMSxNTUpTLnNldHVwT3ZlcmxheT1mdW5jdGlvbih1cmwscGFyYW1zKXtyZXR1cm4gbnVsbD09cGFyYW1zJiYocGFyYW1zPXt9KSx0aGlzLm9wZW4odXJsLHBhcmFtcywhMSl9LE1NSlMub3Blbj1mdW5jdGlvbih1cmwscGFyYW1zLGF1dG9FeHBhbmQpe3JldHVybiBudWxsPT1wYXJhbXMmJihwYXJhbXM9e30pLG51bGw9PWF1dG9FeHBhbmQmJihhdXRvRXhwYW5kPSEwKSxtcmFpZC5zZXRFeHBhbmRQcm9wZXJ0aWVzKHBhcmFtcyksbXJhaWQuZXhwYW5kKHVybCl9LE1NSlMuY2xvc2U9ZnVuY3Rpb24oZHVyYXRpb24pe3ZhciBtb2REdXJhdGlvbjtyZXR1cm4gbnVsbD09ZHVyYXRpb24mJihkdXJhdGlvbj0wKSxtb2REdXJhdGlvbj1mdW5jdGlvbihkdXJhdGlvbil7cmV0dXJuIDEwMD5kdXJhdGlvbj8xZTMqZHVyYXRpb246ZHVyYXRpb259LHNldFRpbWVvdXQoZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy5pbnRlcnN0aXRpYWwuY2xvc2UoKX0sbW9kRHVyYXRpb24oZHVyYXRpb24pKX0sTU1KUy5vcGVuRXh0ZXJuYWw9ZnVuY3Rpb24odXJsKXtyZXR1cm4gdGhpcy51dGlscy5pc0JyaWRnZUVuYWJsZWQoKT9NTURldmljZS5vcGVuVXJsKHVybCk6d2luZG93LmxvY2F0aW9uPXRoaXMudXRpbHMuaXNJT1MoKT8ibW1icm93c2VyOjovLyIrdXJsOiJtbWJyb3dzZXI6Ly8iK3VybH0sTU1KUy5yZW1vdmVFdmVudExpc3RlbmVyPWZ1bmN0aW9uKGV2ZW50KXtyZXR1cm4gZGVsZXRlIHRoaXMubGlzdGVuZXJzW2V2ZW50XX0sTU1KUy5hZGRFdmVudExpc3RlbmVyPWZ1bmN0aW9uKGV2ZW50LGxpc3RlbmVyKXtyZXR1cm4gdGhpcy5saXN0ZW5lcnNbZXZlbnRdPWxpc3RlbmVyfSxNTUpTLmVucXVldWVDb21tYW5kPWZ1bmN0aW9uKGNvbW1hbmQpe3JldHVybiB0aGlzLmNvbW1hbmRRdWV1ZS5wdXNoKGNvbW1hbmQpLHRoaXMudXRpbHMuY29uc29sZUxvZygiY29tbWFuZFF1ZXVlICIrTU1KUy5jb21tYW5kUXVldWUpfSxNTUpTLmNhbGxiYWNrPWZ1bmN0aW9uKHJlc3BvbnNlKXt2YXIga2xhc3Msa2xhc3NGdW5jdGlvbixtZXRob2QscmVzcG9uc2VfZGF0YSxyZXN1bHQ7cmV0dXJuIHJlc3VsdD1yZXNwb25zZS5yZXN1bHQsbWV0aG9kPXJlc3BvbnNlLmNhbGwscmVzcG9uc2VfZGF0YT1yZXNwb25zZS5yZXNwb25zZSxrbGFzcz1yZXNwb25zZVsiY2xhc3MiXSxrbGFzc0Z1bmN0aW9uPXdpbmRvd1trbGFzc10sdHlwZW9mIGtsYXNzRnVuY3Rpb249PT10aGlzLlRZUEVfRlVOQ1RJT04/a2xhc3NGdW5jdGlvbihtZXRob2QscmVzcG9uc2VfZGF0YSxyZXN1bHQpOnZvaWQgMH0sTU1KU30oKSxNTVNES0ludGVyZmFjZT1mdW5jdGlvbigpe2Z1bmN0aW9uIE1NU0RLSW50ZXJmYWNlKCl7dGhpcy5zdGF0ZT0ibG9hZGluZyIsdGhpcy5pc1JlYWR5PSExLHRoaXMuYWRQcm9wZXJ0aWVzPXZvaWQgMCx0aGlzLnZpZXdhYmxlPSExLHRoaXMucGxhY2VtZW50VHlwZT0idW5rbm93biIsdGhpcy5hZFNpemU9e30sdGhpcy5kZWZhdWx0UG9zaXRpb249dm9pZCAwLHRoaXMudXRpbHM9TU1KUy51dGlscyx0aGlzLnNwZWVjaFJlc3VsdHM9bnVsbCx0aGlzLnNwZWVjaFN0YXR1cz0idW5rbm93biIsdGhpcy5zcGVlY2hBdWRpb0xldmVsPTAsdGhpcy5zcGVlY2hCYWNrZ3JvdW5kQXVkaW9MZXZlbD0wLHRoaXMuYXVkaW9Qb3NpdGlvbj0wLHRoaXMubWljcm9waG9uZVN0YXRlPSJyZWFkeSIsdGhpcy5taWNyb3Bob25lQXVkaW9MZXZlbD0wfXJldHVybiBNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuc2V0QWRTaXplPWZ1bmN0aW9uKF9wcm9wZXJ0aWVzKXtyZXR1cm4gdGhpcy51dGlscy5jb25zb2xlTG9nKCJtbS5jb2ZmZWUgTU1TREtJbnRlcmZhY2Ugc2V0QWRTaXplIF9wcm9wZXJ0aWVzPSIrSlNPTi5zdHJpbmdpZnkoX3Byb3BlcnRpZXMpKSx0aGlzLnV0aWxzLmNvbnNvbGVMb2coIm1tLmNvZmZlZSBNTVNES0ludGVyZmFjZSBzZXRBZFNpemUgZ2V0U3RhdGU9Iit0aGlzLnN0YXRlKSx0aGlzLmFkU2l6ZT90aGlzLmFkU2l6ZS5oZWlnaHQhPT1fcHJvcGVydGllcy5oZWlnaHR8fHRoaXMuYWRTaXplLndpZHRoIT09X3Byb3BlcnRpZXMud2lkdGg/KHRoaXMuYWRTaXplPV9wcm9wZXJ0aWVzLE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygic2l6ZUNoYW5nZSIsX3Byb3BlcnRpZXMud2lkdGgsX3Byb3BlcnRpZXMuaGVpZ2h0KSk6dm9pZCAwOnRoaXMuYWRTaXplPV9wcm9wZXJ0aWVzfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuc2V0QWRQcm9wZXJ0aWVzPWZ1bmN0aW9uKF9hZFByb3BlcnRpZXMpe3JldHVybiB0aGlzLnV0aWxzLmNvbnNvbGVMb2coInNldEFkUHJvcGVydGllczogIitKU09OLnN0cmluZ2lmeShfYWRQcm9wZXJ0aWVzKSksdGhpcy5hZFByb3BlcnRpZXM9X2FkUHJvcGVydGllcyxudWxsIT10aGlzLmFkUHJvcGVydGllcyYmKG51bGwhPXRoaXMuYWRQcm9wZXJ0aWVzLmFkJiYodGhpcy5hZFNpemU9dGhpcy5hZFByb3BlcnRpZXMuYWQsdGhpcy5kZWZhdWx0UG9zaXRpb249SlNPTi5wYXJzZShKU09OLnN0cmluZ2lmeSh0aGlzLmFkUHJvcGVydGllcy5hZCkpKSxudWxsIT10aGlzLmFkUHJvcGVydGllcy5kZXZpY2UmJk1NSlMuZGV2aWNlLnNldEluZm8odGhpcy5hZFByb3BlcnRpZXMuZGV2aWNlKSxudWxsIT10aGlzLmFkUHJvcGVydGllcy5zdXBwb3J0cyk/dGhpcy5zdXBwb3J0UHJvcGVydGllcz10aGlzLmFkUHJvcGVydGllcy5zdXBwb3J0czp2b2lkIDB9LE1NU0RLSW50ZXJmYWNlLnByb3RvdHlwZS5zZXRQbGFjZW1lbnRUeXBlPWZ1bmN0aW9uKHBsYWNlbWVudFR5cGUpe3RoaXMucGxhY2VtZW50VHlwZT1wbGFjZW1lbnRUeXBlfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuc2V0U3RhdGU9ZnVuY3Rpb24oX3N0YXRlKXtyZXR1cm4gdGhpcy5zdGF0ZSE9PV9zdGF0ZT8odGhpcy51dGlscy5jb25zb2xlTG9nKCdNUkFJRCBzdGF0ZSBjaGFuZ2UgZnJvbSAiJyt0aGlzLnN0YXRlKyciIHRvICInK19zdGF0ZSsnIicpLHRoaXMuc3RhdGU9X3N0YXRlLE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygic3RhdGVDaGFuZ2UiLF9zdGF0ZSkpOnZvaWQgMH0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLnNldFZpZXdhYmxlPWZ1bmN0aW9uKF92aXNpYmxlKXtyZXR1cm4gdGhpcy52aWV3YWJsZSE9PV92aXNpYmxlPyh0aGlzLnV0aWxzLmNvbnNvbGVMb2coIk1SQUlEIHZpZXdhYmxlIGNoYW5nZTogdmlzaWJsZSA9ICIrX3Zpc2libGUpLHRoaXMudmlld2FibGU9X3Zpc2libGUsTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJ2aWV3YWJsZUNoYW5nZSIsX3Zpc2libGUpKTp2b2lkIDB9LE1NU0RLSW50ZXJmYWNlLnByb3RvdHlwZS5yZWFkeT1mdW5jdGlvbigpe3JldHVybiJsb2FkaW5nIiE9PXRoaXMuc3RhdGUmJnRoaXMuaXNSZWFkeT09PSExPyh0aGlzLnV0aWxzLmNvbnNvbGVMb2coIk1SQUlEIHJlYWR5LiIpLHRoaXMudXRpbHMucG9zdEV2ZW50KCJzZGtyZWFkeSIpLHRoaXMuaXNSZWFkeT0hMCxNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoInJlYWR5IikpOnZvaWQgMH0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLmVycm9yPWZ1bmN0aW9uKG1lc3NhZ2UsYWN0aW9uKXtyZXR1cm4gTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsbWVzc2FnZSxhY3Rpb24pfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUudm9pY2VTdGF0ZUNoYW5nZT1mdW5jdGlvbihfc3RhdHVzKXtyZXR1cm4gdGhpcy5zcGVlY2hTdGF0dXM9X3N0YXR1cyxNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoInZvaWNlU3RhdGVDaGFuZ2UiLF9zdGF0dXMpfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuYXVkaW9MZXZlbENoYW5nZT1mdW5jdGlvbihfYXVkaW9MZXZlbCl7cmV0dXJuIHRoaXMuc3BlZWNoQXVkaW9MZXZlbD1fYXVkaW9MZXZlbCxNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoImF1ZGlvTGV2ZWxDaGFuZ2UiLF9hdWRpb0xldmVsKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLnJlY29nbml0aW9uUmVzdWx0PWZ1bmN0aW9uKF9yZXN1bHRzKXtyZXR1cm4gdGhpcy5zcGVlY2hSZXN1bHRzPV9yZXN1bHRzLE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygicmVjb2duaXRpb25SZXN1bHQiLF9yZXN1bHRzKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLnZvaWNlRXJyb3I9ZnVuY3Rpb24oX2Vycm9yKXtyZXR1cm4gTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJ2b2ljZUVycm9yIixfZXJyb3IpfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuYmFja2dyb3VuZEF1ZGlvTGV2ZWw9ZnVuY3Rpb24oX2JhY2tncm91bmRBdWRpb0xldmVsKXtyZXR1cm4gdGhpcy5zcGVlY2hCYWNrZ3JvdW5kQXVkaW9MZXZlbD1fYmFja2dyb3VuZEF1ZGlvTGV2ZWwsTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJiYWNrZ3JvdW5kQXVkaW9MZXZlbCIsX2JhY2tncm91bmRBdWRpb0xldmVsKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLmF1ZGlvQ2FjaGVkPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiYXVkaW9DYWNoZWQiKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLmF1ZGlvU3RhcnRlZD1mdW5jdGlvbigpe3JldHVybiBNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoImF1ZGlvU3RhcnRlZCIpfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuYXVkaW9Qb3NpdGlvbkNoYW5nZT1mdW5jdGlvbihfcG9zaXRpb24pe3JldHVybiB0aGlzLmF1ZGlvUG9zaXRpb249X3Bvc2l0aW9uLE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiYXVkaW9Qb3NpdGlvbkNoYW5nZSIsX3Bvc2l0aW9uKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLmF1ZGlvQ29tcGxldGVkPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiYXVkaW9Db21wbGV0ZWQiKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLmN1c3RvbVZvaWNlV29yZHNBZGRlZD1mdW5jdGlvbigpe3JldHVybiBNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoImN1c3RvbVZvaWNlV29yZHNBZGRlZCIpfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUuY3VzdG9tVm9pY2VXb3Jkc0RlbGV0ZWQ9ZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJjdXN0b21Wb2ljZVdvcmRzRGVsZXRlZCIpfSxNTVNES0ludGVyZmFjZS5wcm90b3R5cGUubWljcm9waG9uZVN0YXRlQ2hhbmdlPWZ1bmN0aW9uKF9tcFN0YXRlKXtyZXR1cm4gdGhpcy5taWNyb3Bob25lU3RhdGU9X21wU3RhdGUsTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJtaWNyb3Bob25lU3RhdGVDaGFuZ2UiLF9tcFN0YXRlKX0sTU1TREtJbnRlcmZhY2UucHJvdG90eXBlLm1pY3JvcGhvbmVBdWRpb0xldmVsQ2hhbmdlPWZ1bmN0aW9uKF9tcGF1ZGlvTGV2ZWwpe3JldHVybiB0aGlzLm1pY3JvcGhvbmVBdWRpb0xldmVsPV9tcGF1ZGlvTGV2ZWwsTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJtaWNyb3Bob25lQXVkaW9MZXZlbENoYW5nZSIsX21wYXVkaW9MZXZlbCl9LE1NU0RLSW50ZXJmYWNlfSgpLE1NTGlzdGVuZXJNYW5hZ2VyPWZ1bmN0aW9uKCl7ZnVuY3Rpb24gTU1MaXN0ZW5lck1hbmFnZXIoKXt0aGlzLmxpc3RlbmVycz17fSx0aGlzLnV0aWxzPU1NSlMudXRpbHN9cmV0dXJuIE1NTGlzdGVuZXJNYW5hZ2VyLnByb3RvdHlwZS5yZW1vdmVFdmVudExpc3RlbmVyPWZ1bmN0aW9uKGV2ZW50LGxpc3RlbmVyKXt2YXIgaW5kZXg7cmV0dXJuIG51bGwhPXRoaXMubGlzdGVuZXJzW2V2ZW50XT9udWxsIT1saXN0ZW5lcj8oaW5kZXg9dGhpcy5saXN0ZW5lcnNbZXZlbnRdLmluZGV4T2YobGlzdGVuZXIpLDA+aW5kZXg/KHRoaXMudXRpbHMuY29uc29sZUxvZygiTGlzdG5lciBub3QgZm91bmQhIiksITEpOih0aGlzLnV0aWxzLmNvbnNvbGVMb2coIiciK2V2ZW50KyInIGZvdW5kIGxpc3RlbmVyOiAiK2xpc3RlbmVyKSx0aGlzLmxpc3RlbmVyc1tldmVudF0uc3BsaWNlKGluZGV4LDEpLHRoaXMudXRpbHMuY29uc29sZUxvZygiJyIrZXZlbnQrIicgbGlzdGVuZXJzOiAiK3RoaXMubGlzdGVuZXJzW2V2ZW50XSkpKTpkZWxldGUgdGhpcy5saXN0ZW5lcnNbZXZlbnRdOnZvaWQgMH0sTU1MaXN0ZW5lck1hbmFnZXIucHJvdG90eXBlLmFkZEV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oZXZlbnQsbGlzdGVuZXIpe3JldHVybiBudWxsPT10aGlzLmxpc3RlbmVyc1tldmVudF0mJih0aGlzLmxpc3RlbmVyc1tldmVudF09W10pLHRoaXMudXRpbHMuY29uc29sZUxvZygiJyIrZXZlbnQrIicgYWRkZWQgbGlzdGVuZXI6ICIrbGlzdGVuZXIpLHRoaXMubGlzdGVuZXJzW2V2ZW50XS5wdXNoKGxpc3RlbmVyKSx0aGlzLnV0aWxzLmNvbnNvbGVMb2coIiciK2V2ZW50KyInIGxpc3RlbmVyczogIit0aGlzLmxpc3RlbmVyc1tldmVudF0pfSxNTUxpc3RlbmVyTWFuYWdlci5wcm90b3R5cGUuZmlyZUV2ZW50Q2FsbGJhY2tzPWZ1bmN0aW9uKGV2ZW50TmFtZSxwYXJhbWV0ZXIsYWN0aW9uKXt2YXIgY2FsbGJhY2ssX2ksX2xlbixfcmVmO2lmKHRoaXMudXRpbHMuY29uc29sZUxvZygiZXZlbnQgY2FsbGJhY2s6ICIrZXZlbnROYW1lKSxudWxsIT10aGlzLmxpc3RlbmVyc1tldmVudE5hbWVdKWZvcihfcmVmPXRoaXMubGlzdGVuZXJzW2V2ZW50TmFtZV0sX2k9MCxfbGVuPV9yZWYubGVuZ3RoO19sZW4+X2k7X2krKyljYWxsYmFjaz1fcmVmW19pXSxudWxsIT1wYXJhbWV0ZXI/bnVsbCE9YWN0aW9uP2NhbGxiYWNrKHBhcmFtZXRlcixhY3Rpb24pOmNhbGxiYWNrKHBhcmFtZXRlcik6Y2FsbGJhY2soKX0sTU1MaXN0ZW5lck1hbmFnZXJ9KCksTU1Db21tYW5kPWZ1bmN0aW9uKCl7ZnVuY3Rpb24gTU1Db21tYW5kKGNvbW1hbmQscGFyYW1zKXt2YXIgZnVuYyxmdW5jdGlvbk5hbWUsbmFtZSxxdWVyeV9hcmdzLHRpbWVzdGFtcCx1cmw7aWYodGhpcy51dGlscz1NTUpTLnV0aWxzLHRoaXMucGxhdGZvcm09dGhpcy51dGlscy5nZXRQbGF0Zm9ybSgpLHRoaXMuY29tbWFuZD1jb21tYW5kLHVybD0ibW1zZGs6Ly8iK2NvbW1hbmQrIi8iLG51bGwhPXBhcmFtcyl7cXVlcnlfYXJncz1bXSx0aW1lc3RhbXA9KG5ldyBEYXRlKS5nZXRUaW1lKCksZnVuYz1wYXJhbXMuY2FsbGJhY2ssZnVuY3Rpb25OYW1lPXRoaXMuY29tbWFuZC5yZXBsYWNlKCIuIiwiXyIpKyJfIit0aW1lc3RhbXAsTU1KUy51dGlscy5jb25zb2xlTG9nKCJjb21tYW5kOiAiK2NvbW1hbmQrIkNhbGxiYWNrIGZ1bmN0aW9uOiAiK2Z1bmMpLE1NSlMudXRpbHMuY29uc29sZUxvZygiY29tbWFuZDogIitjb21tYW5kKyIgcGFyYW1zICIrSlNPTi5zdHJpbmdpZnkocGFyYW1zKSksTU1KUy51dGlscy5jb25zb2xlTG9nKCJDYWxsYmFjayBmdW5jdGlvbjogIit0eXBlb2YgZnVuYyksdHlwZW9mIGZ1bmM9PT1NTUpTLlRZUEVfU1RSSU5HP3dpbmRvdy5NTUpTLmNhbGxiYWNrc1tmdW5jdGlvbk5hbWVdPWZ1bmN0aW9uKHJlc3BvbnNlKXt2YXIgYUZ1bmMsY29udGV4dCxpLG5hbWVzcGFjZXM7Zm9yKE1NSlMudXRpbHMuY29uc29sZUxvZygiZXhlY3V0aW5nIHN0cmluZyBmdW5jdGlvbiBjYWxsYmFjazogIitmdW5jdGlvbk5hbWUpLG51bGwhPXJlc3BvbnNlJiYocmVzcG9uc2UuZGF0YT1yZXNwb25zZS5yZXNwb25zZSksbmFtZXNwYWNlcz1mdW5jLnNwbGl0KCIuIiksYUZ1bmM9bmFtZXNwYWNlcy5wb3AoKSxpPTAsY29udGV4dD13aW5kb3c7aTxuYW1lc3BhY2VzLmxlbmd0aDspTU1KUy51dGlscy5jb25zb2xlTG9nKCJuYW1lc3BhY2U6ICIrbmFtZXNwYWNlc1tpXSksY29udGV4dD1jb250ZXh0W25hbWVzcGFjZXNbaV1dLGkrKztyZXR1cm4gTU1KUy51dGlscy5jb25zb2xlTG9nKCJhRnVuYzogIithRnVuYyksTU1KUy51dGlscy5jb25zb2xlTG9nKCJjb250ZXh0OiAiK2NvbnRleHQpLGNvbnRleHRbYUZ1bmNdKHJlc3BvbnNlKSxNTUpTLnNldEV4ZWN1dGluZ0NvbW1hbmQoITEpfTp0eXBlb2YgZnVuYz09PU1NSlMuVFlQRV9GVU5DVElPTj93aW5kb3cuTU1KUy5jYWxsYmFja3NbZnVuY3Rpb25OYW1lXT1mdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIG51bGwhPXJlc3BvbnNlJiYocmVzcG9uc2UuZGF0YT1yZXNwb25zZS5yZXNwb25zZSxyZXNwb25zZS5yZXN1bHQ9cGFyc2VJbnQocmVzcG9uc2UucmVzdWx0KSksZnVuYyhyZXNwb25zZSksTU1KUy5zZXRFeGVjdXRpbmdDb21tYW5kKCExKX06dHlwZW9mIGZ1bmM9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYod2luZG93Lk1NSlMuY2FsbGJhY2tzW2Z1bmN0aW9uTmFtZV09ZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy51dGlscy5jb25zb2xlTG9nKCJleGVjdXRpbmcgdW5kZWZpbmVkIGNhbGxiYWNrOiAiK2Z1bmN0aW9uTmFtZSksTU1KUy51dGlscy5jb25zb2xlTG9nKCJubyBjYWxsYmFjayB3YXMgc3BlY2lmaWVkIiksTU1KUy5zZXRFeGVjdXRpbmdDb21tYW5kKCExKX0pLHBhcmFtcy5jYWxsYmFjaz0iTU1KUy5jYWxsYmFja3MuIitmdW5jdGlvbk5hbWUsdGhpcy5jYWxsYmFjaz1wYXJhbXMuY2FsbGJhY2s7Zm9yKG5hbWUgaW4gcGFyYW1zKXR5cGVvZiBuYW1lPT09TU1KUy5UWVBFX1NUUklORyYmdm9pZCAwIT09cGFyYW1zW25hbWVdJiZudWxsIT09cGFyYW1zW25hbWVdJiZxdWVyeV9hcmdzLnB1c2goZW5jb2RlVVJJQ29tcG9uZW50KG5hbWUpKyI9IitlbmNvZGVVUklDb21wb25lbnQocGFyYW1zW25hbWVdKSk7cXVlcnlfYXJncy5sZW5ndGg+MCYmKHVybCs9Ij8iK3F1ZXJ5X2FyZ3Muam9pbigiJiIpKX1NTUpTLnV0aWxzLmNvbnNvbGVMb2codXJsKSx0aGlzLnVybD11cmx9cmV0dXJuIE1NQ29tbWFuZC51cmw9bnVsbCxNTUNvbW1hbmQucGxhdGZvcm09bnVsbCxNTUNvbW1hbmQuY29tbWFuZD1udWxsLE1NQ29tbWFuZC5jYWxsYmFjaz1udWxsLE1NQ29tbWFuZC5wcm90b3R5cGUucGVyZm9ybT1mdW5jdGlvbigpe3ZhciBpZnJhbWU7cmV0dXJuIHRoaXMudXRpbHMuY29uc29sZUxvZygicGVyZm9ybSBwbGF0Zm9ybTogICIrdGhpcy5wbGF0Zm9ybSksdGhpcy51dGlscy5jb25zb2xlTG9nKCJjdXJyZW50IHdpbmRvdy5sb2NhdGlvbjogICIrd2luZG93LmxvY2F0aW9uKSxNTUpTLmV4ZWN1dGluZ0NvbW1hbmQ9ITAsdGhpcy51dGlscy5jb25zb2xlTG9nKCJ3aW5kb3cubG9jYXRpb246ICAiK3RoaXMudXJsKSx0aGlzLnV0aWxzLmNvbnNvbGVMb2coIlNldHRpbmcgZXhlY3V0aW5nQ29tbWFuZCA9IHRydWU6ICAiKSxpZnJhbWU9ZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgiSUZSQU1FIiksaWZyYW1lLnNldEF0dHJpYnV0ZSgic3JjIix0aGlzLnVybCksZG9jdW1lbnQuZG9jdW1lbnRFbGVtZW50LmFwcGVuZENoaWxkKGlmcmFtZSksaWZyYW1lLnBhcmVudE5vZGUucmVtb3ZlQ2hpbGQoaWZyYW1lKSxpZnJhbWU9bnVsbH0sTU1Db21tYW5kfSgpLE1NQnJpZGdlT2JqZWN0PWZ1bmN0aW9uKCl7ZnVuY3Rpb24gTU1CcmlkZ2VPYmplY3QoKXt2YXIgbTt0aGlzLnV0aWxzPU1NSlMudXRpbHMsbT10aGlzLmNvbnN0cnVjdG9yLnRvU3RyaW5nKCkubWF0Y2goL15ccypmdW5jdGlvblxzKyhbXlxzXChdKykvKSxtJiYodGhpcy5jbGFzc05hbWU9bVsxXSl9cmV0dXJuIE1NQnJpZGdlT2JqZWN0LmNsYXNzTmFtZT1udWxsLE1NQnJpZGdlT2JqZWN0LnByb3RvdHlwZS5lbnF1ZXVlPWZ1bmN0aW9uKG1ldGhvZCxwYXJhbXMpe3JldHVybiBNTUpTLmVucXVldWVDb21tYW5kKG5ldyBNTUNvbW1hbmQodGhpcy5jbGFzc05hbWUrIi4iK21ldGhvZCxwYXJhbXMpKSwhMH0sTU1CcmlkZ2VPYmplY3R9KCksTU1EZXZpY2U9ZnVuY3Rpb24oX3N1cGVyKXtmdW5jdGlvbiBNTURldmljZSgpe3JldHVybiBfcmVmPU1NRGV2aWNlLl9fc3VwZXJfXy5jb25zdHJ1Y3Rvci5hcHBseSh0aGlzLGFyZ3VtZW50cyl9cmV0dXJuIF9fZXh0ZW5kcyhNTURldmljZSxfc3VwZXIpLE1NRGV2aWNlLmxvYWRTdGF0ZT0ic3RhbmRieSIsTU1EZXZpY2UubG9hZFRpbWVvdXQ9MCxNTURldmljZS5jb25uZWN0aW9uPW51bGwsTU1EZXZpY2UucHJvdG90eXBlLnNldE5ldHdvcmtDb25uZWN0aW9uPWZ1bmN0aW9uKG5ldHdvcmspe3JldHVybiB0aGlzLmNvbm5lY3Rpb249bmV0d29ya30sTU1EZXZpY2UucHJvdG90eXBlLnNldEluZm89ZnVuY3Rpb24oaW5mbyl7dmFyIGV2dCxrZXksdmFsdWU7Zm9yKGtleSBpbiBpbmZvKXZhbHVlPWluZm9ba2V5XSx0aGlzW2tleV09dmFsdWU7cmV0dXJuIE1NRGV2aWNlLmxvYWRTdGF0ZT0ibG9hZGVkIix0aGlzLnV0aWxzLmlzV2luZG93cygpfHwoZXZ0PSJkZXZpY2VMb2FkZWQiLHRoaXMudXRpbHMucG9zdEV2ZW50KGV2dCksZXZ0PSJkZXZpY2Vsb2FkZWQiLHRoaXMudXRpbHMucG9zdEV2ZW50KGV2dCkpLCEwfSxNTURldmljZS5wcm90b3R5cGUuZ2V0SW5mbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIE1NRGV2aWNlLmxvYWRTdGF0ZT0ibG9hZGluZyIsdGhpcy5lbnF1ZXVlKCJnZXRJbmZvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1EZXZpY2UucHJvdG90eXBlLnNldE1NRElEPWZ1bmN0aW9uKG1tZGlkLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJzZXRNTURJRCIse21tZGlkOm1tZGlkLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NRGV2aWNlLnByb3RvdHlwZS5nZXRBdmFpbGFibGVTY2hlbWVzPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJnZXRBdmFpbGFibGVTY2hlbWVzIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1EZXZpY2UucHJvdG90eXBlLmlzU2NoZW1lQXZhaWxhYmxlPWZ1bmN0aW9uKHNjaGVtZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiaXNTY2hlbWVBdmFpbGFibGUiLHtzY2hlbWU6c2NoZW1lLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NRGV2aWNlLnByb3RvdHlwZS5nZXRBdmFpbGFibGVTY2hlbWVzPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJnZXRBdmFpbGFibGVTY2hlbWVzIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1EZXZpY2UucHJvdG90eXBlLmdldE9yaWVudGF0aW9uPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJnZXRPcmllbnRhdGlvbiIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NRGV2aWNlLnByb3RvdHlwZS5nZXRMb2NhdGlvbj1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZ2V0TG9jYXRpb24iLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTURldmljZS5wcm90b3R5cGUuc2hvd01hcD1mdW5jdGlvbihsb2NhdGlvbixjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgic2hvd01hcCIse2xvY2F0aW9uOmxvY2F0aW9uLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NRGV2aWNlLnByb3RvdHlwZS5jYWxsPWZ1bmN0aW9uKG51bWJlcixkaWFsLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJjYWxsIix7bnVtYmVyOm51bWJlcixjYWxsYmFjazpjYWxsYmFjayxkaWFsOmRpYWx9KX0sTU1EZXZpY2UucHJvdG90eXBlLm9wZW5Vcmw9ZnVuY3Rpb24odXJsLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJvcGVuVXJsIix7dXJsOnVybCxjYWxsYmFjazpjYWxsYmFja30pfSxNTURldmljZS5wcm90b3R5cGUub3BlbkFwcFN0b3JlPWZ1bmN0aW9uKGFwcElkLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJvcGVuQXBwU3RvcmUiLHthcHBJZDphcHBJZCxjYWxsYmFjazpjYWxsYmFja30pfSxNTURldmljZS5wcm90b3R5cGUuY29tcG9zZVNNUz1mdW5jdGlvbihudW1iZXIsbWVzc2FnZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuY29tcG9zZVNtcyhudW1iZXIsbWVzc2FnZSxjYWxsYmFjayl9LE1NRGV2aWNlLnByb3RvdHlwZS5jb21wb3NlU21zPWZ1bmN0aW9uKG51bWJlcixtZXNzYWdlLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy51dGlscy5pc0lPUygpP3RoaXMuZW5xdWV1ZSgiY29tcG9zZVNtcyIse251bWJlcjpudW1iZXIsbWVzc2FnZTptZXNzYWdlLGNhbGxiYWNrOmNhbGxiYWNrfSk6dGhpcy5lbnF1ZXVlKCJjb21wb3NlU21zIix7bnVtYmVyOm51bWJlcixtZXNzYWdlOm1lc3NhZ2UsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1EZXZpY2UucHJvdG90eXBlLmNvbXBvc2VFbWFpbD1mdW5jdGlvbihyZWNpcGllbnQsc3ViamVjdCxtZXNzYWdlLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy51dGlscy5pc0lPUygpP3RoaXMub3BlblVybCgibWFpbHRvOj90bz0iK2VuY29kZVVSSUNvbXBvbmVudChyZWNpcGllbnQpKyImc3ViamVjdD0iK2VuY29kZVVSSUNvbXBvbmVudChzdWJqZWN0KSsiJmJvZHk9IitlbmNvZGVVUklDb21wb25lbnQobWVzc2FnZSksY2FsbGJhY2spOnRoaXMuZW5xdWV1ZSgiY29tcG9zZUVtYWlsIix7cmVjaXBpZW50OnJlY2lwaWVudCxzdWJqZWN0OnN1YmplY3QsbWVzc2FnZTptZXNzYWdlLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NRGV2aWNlLnByb3RvdHlwZS5nZXRDb21wYXNzSGVhZGluZz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZ2V0Q29tcGFzc0hlYWRpbmciLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTURldmljZS5wcm90b3R5cGUuZ2V0QmFyb21ldGVyPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJnZXRCYXJvbWV0ZXIiLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTURldmljZS5wcm90b3R5cGUuZW5hYmxlSGFyZHdhcmVBY2NlbGVyYXRpb249ZnVuY3Rpb24oZW5hYmxlZCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZW5hYmxlSGFyZHdhcmVBY2NlbGVyYXRpb24iLHtlbmFibGVkOmVuYWJsZWQsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1EZXZpY2V9KE1NQnJpZGdlT2JqZWN0KSxNTU1lZGlhPWZ1bmN0aW9uKF9zdXBlcil7ZnVuY3Rpb24gTU1NZWRpYSgpe3JldHVybiBfcmVmMT1NTU1lZGlhLl9fc3VwZXJfXy5jb25zdHJ1Y3Rvci5hcHBseSh0aGlzLGFyZ3VtZW50cyl9cmV0dXJuIF9fZXh0ZW5kcyhNTU1lZGlhLF9zdXBlciksTU1NZWRpYS5wcm90b3R5cGUub3BlbkZyb250Q2FtZXJhPWZ1bmN0aW9uKGNvbnN0cmFpbldpZHRoLGNvbnN0cmFpbkhlaWdodCxjb250ZW50TW9kZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZ2V0UGljdHVyZSIse3NvdXJjZVR5cGU6IkNhbWVyYSIsY29uc3RyYWluV2lkdGg6Y29uc3RyYWluV2lkdGgsY29uc3RyYWluSGVpZ2h0OmNvbnN0cmFpbkhlaWdodCxjb250ZW50TW9kZTpjb250ZW50TW9kZSxmcm9udDohMCxjYWxsYmFjazpjYWxsYmFja30pfSxNTU1lZGlhLnByb3RvdHlwZS5vcGVuUmVhckNhbWVyYT1mdW5jdGlvbihjb25zdHJhaW5XaWR0aCxjb25zdHJhaW5IZWlnaHQsY29udGVudE1vZGUsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImdldFBpY3R1cmUiLHtzb3VyY2VUeXBlOiJDYW1lcmEiLGNvbnN0cmFpbldpZHRoOmNvbnN0cmFpbldpZHRoLGNvbnN0cmFpbkhlaWdodDpjb25zdHJhaW5IZWlnaHQsY29udGVudE1vZGU6Y29udGVudE1vZGUsZnJvbnQ6ITEsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1NZWRpYS5wcm90b3R5cGUuZ2V0UGljdHVyZT1mdW5jdGlvbihzb3VyY2VUeXBlLGNvbnN0cmFpbldpZHRoLGNvbnN0cmFpbkhlaWdodCxjb250ZW50TW9kZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZ2V0UGljdHVyZSIse3NvdXJjZVR5cGU6c291cmNlVHlwZSxjb25zdHJhaW5XaWR0aDpjb25zdHJhaW5XaWR0aCxjb25zdHJhaW5IZWlnaHQ6Y29uc3RyYWluSGVpZ2h0LGNvbnRlbnRNb2RlOmNvbnRlbnRNb2RlLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NTWVkaWEucHJvdG90eXBlLndyaXRlVG9QaG90b0xpYnJhcnk9ZnVuY3Rpb24ocGF0aCx0aXRsZSxkZXNjcmlwdGlvbixjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgid3JpdGVUb1Bob3RvTGlicmFyeSIse3BhdGg6cGF0aCx0aXRsZTp0aXRsZSxkZXNjcmlwdGlvbjpkZXNjcmlwdGlvbixjYWxsYmFjazpjYWxsYmFja30pfSxNTU1lZGlhLnByb3RvdHlwZS5pc1NvdXJjZVR5cGVBdmFpbGFibGU9ZnVuY3Rpb24oc291cmNlVHlwZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiaXNTb3VyY2VUeXBlQXZhaWxhYmxlIix7c291cmNlVHlwZTpzb3VyY2VUeXBlLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NTWVkaWEucHJvdG90eXBlLmF2YWlsYWJsZVNvdXJjZVR5cGVzPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJhdmFpbGFibGVTb3VyY2VUeXBlcyIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NTWVkaWEucHJvdG90eXBlLnBsYXlWaWRlbz1mdW5jdGlvbihwYXRoLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJwbGF5VmlkZW8iLHtwYXRoOnBhdGgsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1NZWRpYS5wcm90b3R5cGUuZ2V0RGV2aWNlVm9sdW1lPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJnZXREZXZpY2VWb2x1bWUiLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTU1lZGlhfShNTUJyaWRnZU9iamVjdCksTU1DYWxlbmRhcj1mdW5jdGlvbihfc3VwZXIpe2Z1bmN0aW9uIE1NQ2FsZW5kYXIoKXtyZXR1cm4gX3JlZjI9TU1DYWxlbmRhci5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1DYWxlbmRhcixfc3VwZXIpLE1NQ2FsZW5kYXIucHJvdG90eXBlLmFkZEV2ZW50PWZ1bmN0aW9uKHBhcmFtZXRlcnMsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImFkZEV2ZW50Iix7cGFyYW1ldGVyczpKU09OLnN0cmluZ2lmeShwYXJhbWV0ZXJzKSxjYWxsYmFjazpjYWxsYmFja30pfSxNTUNhbGVuZGFyfShNTUJyaWRnZU9iamVjdCksTU1CYW5uZXI9ZnVuY3Rpb24oX3N1cGVyKXtmdW5jdGlvbiBNTUJhbm5lcigpe3JldHVybiBfcmVmMz1NTUJhbm5lci5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1CYW5uZXIsX3N1cGVyKSxNTUJhbm5lci5wcm90b3R5cGUucmVzaXplPWZ1bmN0aW9uKHBhcmFtZXRlcnMsY2FsbGJhY2spe3JldHVybiBwYXJhbWV0ZXJzLmNhbGxiYWNrPWNhbGxiYWNrLHRoaXMuZW5xdWV1ZSgicmVzaXplIixwYXJhbWV0ZXJzKX0sTU1CYW5uZXJ9KE1NQnJpZGdlT2JqZWN0KSxNTU5vdGlmaWNhdGlvbj1mdW5jdGlvbihfc3VwZXIpe2Z1bmN0aW9uIE1NTm90aWZpY2F0aW9uKCl7cmV0dXJuIF9yZWY0PU1NTm90aWZpY2F0aW9uLl9fc3VwZXJfXy5jb25zdHJ1Y3Rvci5hcHBseSh0aGlzLGFyZ3VtZW50cyl9cmV0dXJuIF9fZXh0ZW5kcyhNTU5vdGlmaWNhdGlvbixfc3VwZXIpLE1NTm90aWZpY2F0aW9uLnByb3RvdHlwZS5hbGVydD1mdW5jdGlvbih0aXRsZSxtZXNzYWdlLGNhbmNlbEJ1dHRvbixidXR0b25zLGNhbGxiYWNrKXt2YXIgcGFyYW1zO3JldHVybiBwYXJhbXM9e3RpdGxlOnRpdGxlLG1lc3NhZ2U6bWVzc2FnZSxjYW5jZWxCdXR0b246Y2FuY2VsQnV0dG9uLGNhbGxiYWNrOmNhbGxiYWNrfSxudWxsIT1idXR0b25zJiYiIiE9PWJ1dHRvbnMmJm51bGwhPT1idXR0b25zJiYocGFyYW1zLmJ1dHRvbnM9YnV0dG9ucyksdGhpcy5lbnF1ZXVlKCJhbGVydCIscGFyYW1zKX0sTU1Ob3RpZmljYXRpb24ucHJvdG90eXBlLnZpYnJhdGU9ZnVuY3Rpb24oZHVyYXRpb24sY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoInZpYnJhdGUiLHtkdXJhdGlvbjpkdXJhdGlvbixjYWxsYmFjazpjYWxsYmFja30pfSxNTU5vdGlmaWNhdGlvbn0oTU1CcmlkZ2VPYmplY3QpLE1NSW5saW5lVmlkZW89ZnVuY3Rpb24oX3N1cGVyKXtmdW5jdGlvbiBNTUlubGluZVZpZGVvKCl7cmV0dXJuIF9yZWY1PU1NSW5saW5lVmlkZW8uX19zdXBlcl9fLmNvbnN0cnVjdG9yLmFwcGx5KHRoaXMsYXJndW1lbnRzKX1yZXR1cm4gX19leHRlbmRzKE1NSW5saW5lVmlkZW8sX3N1cGVyKSxNTUlubGluZVZpZGVvLnByb3RvdHlwZS51cGRhdGVWaWRlb1NlZWtUaW1lPWZ1bmN0aW9uKGN1cnJlbnRTZWVrVGltZSl7cmV0dXJuIG51bGwhPXRoaXMudGltaW5nQ2FsbGJhY2s/dGhpcy50aW1pbmdDYWxsYmFjayhjdXJyZW50U2Vla1RpbWUpOnZvaWQgMH0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuc2V0VGltaW5nQ2FsbGJhY2s9ZnVuY3Rpb24oX3RpbWluZ0NhbGxiYWNrKXtyZXR1cm4gdGhpcy50aW1pbmdDYWxsYmFjaz1fdGltaW5nQ2FsbGJhY2t9LE1NSW5saW5lVmlkZW8ucHJvdG90eXBlLnBsYXlWaWRlbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgicGxheVZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuc3RvcFZpZGVvPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJzdG9wVmlkZW8iLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTUlubGluZVZpZGVvLnByb3RvdHlwZS5wYXVzZVZpZGVvPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJwYXVz"

    invoke-static {v0}, Lcom/millennialmedia/android/z;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v6, "ZVZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUucmVzdW1lVmlkZW89ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoInJlc3VtZVZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUucmVtb3ZlVmlkZW89ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoInJlbW92ZVZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuc2V0U3RyZWFtVmlkZW9Tb3VyY2U9ZnVuY3Rpb24oc3RyZWFtVmlkZW9VUkksY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoInNldFN0cmVhbVZpZGVvU291cmNlIix7c3RyZWFtVmlkZW9VUkk6c3RyZWFtVmlkZW9VUkksY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuYWRqdXN0VmlkZW89ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmFkanVzdFZpZGVvV2l0aElkKCJpbmxpbmVWaWRlbyIsY2FsbGJhY2spfSxNTUlubGluZVZpZGVvLnByb3RvdHlwZS5hZGp1c3RWaWRlb1dpdGhJZD1mdW5jdGlvbihkaXZJZCxjYWxsYmFjayl7dmFyIGZyYW1lLHZpZGVvRWw7cmV0dXJuIHZpZGVvRWw9ZG9jdW1lbnQuZ2V0RWxlbWVudEJ5SWQoZGl2SWQpLG51bGwhPXZpZGVvRWw/KGZyYW1lPXRoaXMuY2FsY3VsYXRlRGl2UG9zaXRpb24oZGl2SWQpLGZyYW1lLmNhbGxiYWNrPWNhbGxiYWNrLHRoaXMuZW5xdWV1ZSgiYWRqdXN0VmlkZW8iLGZyYW1lKSk6Y2FsbGJhY2soe3Jlc3VsdDowLHJlc3BvbnNlOiJEaXYgSWQgbm90IGZvdW5kIiwiY2xhc3MiOiJNTUlubGluZVZpZGVvIixjYWxsOiJpbnNlcnRWaWRlbyJ9KX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuaW5zZXJ0VmlkZW9XaXRoSWQ9ZnVuY3Rpb24oZGl2SWQsdGltaW5nQ2FsbGJhY2ssY2FsbGJhY2spe3ZhciBhdXRvUGxheSxib2R5SGVpZ2h0LGJvZHlXaWR0aCxjYWNoZWRWaWRlb0lELGNhY2hlZFZpZGVvVVJJLGZyYW1lLGhlaWdodCxzaG93Q29udHJvbHMsc3RyZWFtVmlkZW9VUkksdG91Y2hDYWxsYmFjayx2aWRlb0VsLHdpZHRoLHgseTtyZXR1cm4gdmlkZW9FbD1kb2N1bWVudC5nZXRFbGVtZW50QnlJZChkaXZJZCksbnVsbCE9dmlkZW9FbD8oZnJhbWU9dGhpcy5jYWxjdWxhdGVEaXZQb3NpdGlvbihkaXZJZCksbnVsbCE9dGltaW5nQ2FsbGJhY2smJnRoaXMuc2V0VGltaW5nQ2FsbGJhY2sodGltaW5nQ2FsbGJhY2spLHg9ZnJhbWUueCx5PWZyYW1lLnksd2lkdGg9ZnJhbWUud2lkdGgsaGVpZ2h0PWZyYW1lLmhlaWdodCxib2R5V2lkdGg9ZG9jdW1lbnQuYm9keS5jbGllbnRXaWR0aCxib2R5SGVpZ2h0PWRvY3VtZW50LmJvZHkuY2xpZW50SGVpZ2h0LGNhY2hlZFZpZGVvVVJJPXZpZGVvRWwuZ2V0QXR0cmlidXRlKCJjYWNoZWRWaWRlb1VSSSIpLGNhY2hlZFZpZGVvSUQ9dmlkZW9FbC5nZXRBdHRyaWJ1dGUoImNhY2hlZFZpZGVvSUQiKSx0b3VjaENhbGxiYWNrPXZpZGVvRWwuZ2V0QXR0cmlidXRlKCJvblRvdWNoIiksc3RyZWFtVmlkZW9VUkk9dmlkZW9FbC5nZXRBdHRyaWJ1dGUoInN0cmVhbVZpZGVvVVJJIiksYXV0b1BsYXk9dmlkZW9FbC5nZXRBdHRyaWJ1dGUoImF1dG9QbGF5Iiksc2hvd0NvbnRyb2xzPXZpZGVvRWwuZ2V0QXR0cmlidXRlKCJzaG93Q29udHJvbHMiKSxjYWNoZWRWaWRlb1VSSXx8c3RyZWFtVmlkZW9VUkk/dGhpcy5lbnF1ZXVlKCJpbnNlcnRWaWRlbyIse3g6eCx5Onksd2lkdGg6d2lkdGgsaGVpZ2h0OmhlaWdodCxib2R5V2lkdGg6Ym9keVdpZHRoLGJvZHlIZWlnaHQ6Ym9keUhlaWdodCxjYWNoZWRWaWRlb1VSSTpjYWNoZWRWaWRlb1VSSSxzdHJlYW1WaWRlb1VSSTpzdHJlYW1WaWRlb1VSSSx0b3VjaENhbGxiYWNrOnRvdWNoQ2FsbGJhY2ssY2FjaGVkVmlkZW9JRDpjYWNoZWRWaWRlb0lELGF1dG9QbGF5OmF1dG9QbGF5LHNob3dDb250cm9sczpzaG93Q29udHJvbHMsY2FsbGJhY2s6Y2FsbGJhY2t9KTpjYWxsYmFjayh7cmVzdWx0OjAscmVzcG9uc2U6ImNhY2hlZFZpZGVvVVJJIG9yIHN0cmVhbVZpZGVvVVJJIG5vdCBmb3VuZCIsImNsYXNzIjoiTU1JbmxpbmVWaWRlbyIsY2FsbDoiaW5zZXJ0VmlkZW8ifSkpOmNhbGxiYWNrKHtyZXN1bHQ6MCxyZXNwb25zZToiRGl2IElkIG5vdCBmb3VuZCIsImNsYXNzIjoiTU1JbmxpbmVWaWRlbyIsY2FsbDoiaW5zZXJ0VmlkZW8ifSl9LE1NSW5saW5lVmlkZW8ucHJvdG90eXBlLmluc2VydFZpZGVvPWZ1bmN0aW9uKHRpbWluZ0NhbGxiYWNrLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5pbnNlcnRWaWRlb1dpdGhJZCgiaW5saW5lVmlkZW8iLHRpbWluZ0NhbGxiYWNrLGNhbGxiYWNrKX0sTU1JbmxpbmVWaWRlby5wcm90b3R5cGUuY2FsY3VsYXRlRGl2UG9zaXRpb249ZnVuY3Rpb24oZGl2SWQpe3ZhciBkaXZFbCxoZWlnaHQscG9zaXRpb24sd2lkdGgseCx5O3JldHVybiBkaXZFbD1kb2N1bWVudC5nZXRFbGVtZW50QnlJZChkaXZJZCkscG9zaXRpb249dGhpcy51dGlscy5vZmZzZXQoZGl2RWwpLHg9cG9zaXRpb25bMF0seT1wb3NpdGlvblsxXSx3aWR0aD1kaXZFbC5vZmZzZXRXaWR0aCxoZWlnaHQ9ZGl2RWwub2Zmc2V0SGVpZ2h0LHt4OngseTp5LHdpZHRoOndpZHRoLGhlaWdodDpoZWlnaHR9fSxNTUlubGluZVZpZGVvfShNTUJyaWRnZU9iamVjdCksTU1DYWNoZWRWaWRlbz1mdW5jdGlvbihfc3VwZXIpe2Z1bmN0aW9uIE1NQ2FjaGVkVmlkZW8oKXtyZXR1cm4gX3JlZjY9TU1DYWNoZWRWaWRlby5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1DYWNoZWRWaWRlbyxfc3VwZXIpLE1NQ2FjaGVkVmlkZW8udGltaW5nQ2FsbGJhY2s9bnVsbCxNTUNhY2hlZFZpZGVvLmVycm9yQ2FsbGJhY2s9bnVsbCxNTUNhY2hlZFZpZGVvLnByb3RvdHlwZS51cGRhdGVWaWRlb1NlZWtUaW1lPWZ1bmN0aW9uKGN1cnJlbnRTZWVrVGltZSl7cmV0dXJuIG51bGwhPXRoaXMudGltaW5nQ2FsbGJhY2s/dGhpcy50aW1pbmdDYWxsYmFjayhjdXJyZW50U2Vla1RpbWUpOnZvaWQgMH0sTU1DYWNoZWRWaWRlby5wcm90b3R5cGUuc2V0VGltaW5nQ2FsbGJhY2s9ZnVuY3Rpb24odGltaW5nQ2FsbGJhY2spe3JldHVybiB0aGlzLnRpbWluZ0NhbGxiYWNrPXRpbWluZ0NhbGxiYWNrfSxNTUNhY2hlZFZpZGVvLnByb3RvdHlwZS5zZXRFcnJvcj1mdW5jdGlvbihlcnJvcil7cmV0dXJuIG51bGwhPXRoaXMuZXJyb3JDYWxsYmFjaz90aGlzLmVycm9yQ2FsbGJhY2soZXJyb3IpOnZvaWQgMH0sTU1DYWNoZWRWaWRlby5wcm90b3R5cGUuc2V0RXJyb3JDYWxsYmFjaz1mdW5jdGlvbihlcnJvckNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lcnJvckNhbGxiYWNrPWVycm9yQ2FsbGJhY2t9LE1NQ2FjaGVkVmlkZW8ucHJvdG90eXBlLnJlc3RhcnRWaWRlbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgicmVzdGFydFZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1DYWNoZWRWaWRlby5wcm90b3R5cGUuZW5kVmlkZW89ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImVuZFZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1DYWNoZWRWaWRlby5wcm90b3R5cGUucGF1c2VWaWRlbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgicGF1c2VWaWRlbyIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NQ2FjaGVkVmlkZW8ucHJvdG90eXBlLnBsYXlWaWRlbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgicGxheVZpZGVvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1DYWNoZWRWaWRlby5wcm90b3R5cGUuYXZhaWxhYmxlQ2FjaGVkVmlkZW9zPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJhdmFpbGFibGVDYWNoZWRWaWRlb3MiLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTUNhY2hlZFZpZGVvLnByb3RvdHlwZS5wbGF5Q2FjaGVkVmlkZW89ZnVuY3Rpb24odmlkZW9JZCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgicGxheUNhY2hlZFZpZGVvIix7dmlkZW9JZDp2aWRlb0lkLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NQ2FjaGVkVmlkZW8ucHJvdG90eXBlLmNhY2hlVmlkZW89ZnVuY3Rpb24odXJsLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJjYWNoZVZpZGVvIix7dXJsOnVybCxjYWxsYmFjazpjYWxsYmFja30pfSxNTUNhY2hlZFZpZGVvLnByb3RvdHlwZS52aWRlb0lkRXhpc3RzPWZ1bmN0aW9uKHZpZGVvSWQsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoInZpZGVvSWRFeGlzdHMiLHt2aWRlb0lkOnZpZGVvSWQsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1DYWNoZWRWaWRlb30oTU1CcmlkZ2VPYmplY3QpLE1NSW50ZXJzdGl0aWFsPWZ1bmN0aW9uKF9zdXBlcil7ZnVuY3Rpb24gTU1JbnRlcnN0aXRpYWwoKXtyZXR1cm4gX3JlZjc9TU1JbnRlcnN0aXRpYWwuX19zdXBlcl9fLmNvbnN0cnVjdG9yLmFwcGx5KHRoaXMsYXJndW1lbnRzKX1yZXR1cm4gX19leHRlbmRzKE1NSW50ZXJzdGl0aWFsLF9zdXBlciksTU1JbnRlcnN0aXRpYWwuYW5pbWF0aW9uVHlwZXM9e2lvczpbImN1cmwiLCJmbGlwIiwiZGlzc29sdmUiLCJzbGlkZXVwIiwibm9uZSJdLGFuZHJvaWQ6WyJzbGlkZXVwIiwic2xpZGVkb3duIiwiZXhwbG9kZSIsIm5vbmUiXSx3aW5kb3dzOlsic2xpZGV1cCIsInNsaWRlZG93biIsImV4cGxvZGUiLCJub25lIl19LE1NSW50ZXJzdGl0aWFsLnByb3RvdHlwZS5jbG9zZT1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiY2xvc2UiLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTUludGVyc3RpdGlhbC5wcm90b3R5cGUub3Blbj1mdW5jdGlvbih1cmwsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoIm9wZW4iLHt1cmw6dXJsLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NSW50ZXJzdGl0aWFsLnByb3RvdHlwZS51c2VDdXN0b21DbG9zZT1mdW5jdGlvbih1c2VDdXN0b21DbG9zZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgidXNlQ3VzdG9tQ2xvc2UiLHt1c2VDdXN0b21DbG9zZTp1c2VDdXN0b21DbG9zZSxjYWxsYmFjazpjYWxsYmFja30pfSxNTUludGVyc3RpdGlhbC5wcm90b3R5cGUuc2V0T3JpZW50YXRpb249ZnVuY3Rpb24ocHJvcGVydGllcyxjYWxsYmFjayl7cmV0dXJuIHByb3BlcnRpZXMuY2FsbGJhY2s9Y2FsbGJhY2ssdGhpcy5lbnF1ZXVlKCJzZXRPcmllbnRhdGlvbiIscHJvcGVydGllcyl9LE1NSW50ZXJzdGl0aWFsLnByb3RvdHlwZS5leHBhbmRUb0V4dGVybmFsQnJvd3Nlcj1mdW5jdGlvbih1cmwsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImV4cGFuZFRvRXh0ZXJuYWxCcm93c2VyIix7dXJsOnVybCxjYWxsYmFjazpjYWxsYmFja30pfSxNTUludGVyc3RpdGlhbC5wcm90b3R5cGUuZXhwYW5kV2l0aFByb3BlcnRpZXM9ZnVuY3Rpb24odXJsLHByb3BlcnRpZXMsY2FsbGJhY2spe3ZhciBrZXkscGFyYW1zLHRyYW5zaXRpb25UeXBlLHZhbHVlO2lmKHBhcmFtcz17Y2FsbGJhY2s6Y2FsbGJhY2t9LG51bGwhPXVybCYmKHBhcmFtcy51cmw9dXJsKSxNTUpTLnV0aWxzLmNvbnNvbGVMb2coImV4cGFuZFdpdGhQcm9wZXJ0aWVzIHByb3BlcnRpZXMgIitKU09OLnN0cmluZ2lmeShwcm9wZXJ0aWVzKSksbnVsbCE9cHJvcGVydGllcylmb3Ioa2V5IGluIHByb3BlcnRpZXMpX19oYXNQcm9wLmNhbGwocHJvcGVydGllcyxrZXkpJiYodmFsdWU9cHJvcGVydGllc1trZXldLCJ0cmFuc2l0aW9uIj09PWtleT8odHJhbnNpdGlvblR5cGU9dmFsdWUscGFyYW1zW2tleV09dHJhbnNpdGlvblR5cGUpOnBhcmFtc1trZXldPXZhbHVlKTtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJleHBhbmRXaXRoUHJvcGVydGllcyIscGFyYW1zKX0sTU1JbnRlcnN0aXRpYWx9KE1NQnJpZGdlT2JqZWN0KSxNTUJyYW5kPWZ1bmN0aW9uKF9zdXBlcil7ZnVuY3Rpb24gTU1CcmFuZCgpe3JldHVybiBfcmVmOD1NTUJyYW5kLl9fc3VwZXJfXy5jb25zdHJ1Y3Rvci5hcHBseSh0aGlzLGFyZ3VtZW50cyl9cmV0dXJuIF9fZXh0ZW5kcyhNTUJyYW5kLF9zdXBlciksTU1CcmFuZC5wcm90b3R5cGUuZ2V0SW5mbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZ2V0SW5mbyIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NQnJhbmR9KE1NQnJpZGdlT2JqZWN0KSxNTUFwcFN0b3JlPWZ1bmN0aW9uKF9zdXBlcil7ZnVuY3Rpb24gTU1BcHBTdG9yZSgpe3JldHVybiBfcmVmOT1NTUFwcFN0b3JlLl9fc3VwZXJfXy5jb25zdHJ1Y3Rvci5hcHBseSh0aGlzLGFyZ3VtZW50cyl9cmV0dXJuIF9fZXh0ZW5kcyhNTUFwcFN0b3JlLF9zdXBlciksTU1BcHBTdG9yZS5wcm90b3R5cGUubG9hZEFwcD1mdW5jdGlvbihhcHBJZCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgibG9hZEFwcCIse2FwcElkOmFwcElkLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NQXBwU3RvcmV9KE1NQnJpZGdlT2JqZWN0KSxNTVBhc3Nib29rPWZ1bmN0aW9uKF9zdXBlcil7ZnVuY3Rpb24gTU1QYXNzYm9vaygpe3JldHVybiBfcmVmMTA9TU1QYXNzYm9vay5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1QYXNzYm9vayxfc3VwZXIpLE1NUGFzc2Jvb2sucHJvdG90eXBlLmlzUGFzc2Jvb2tBdmFpbGFibGU9ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImlzUGFzc2Jvb2tBdmFpbGFibGUiLHtjYWxsYmFjazpjYWxsYmFja30pfSxNTVBhc3Nib29rLnByb3RvdHlwZS5hZGRQYXNzRnJvbVVSTD1mdW5jdGlvbih1cmwsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImFkZFBhc3NGcm9tVVJMIix7dXJsOnVybCxjYWxsYmFjazpjYWxsYmFja30pfSxNTVBhc3Nib29rLnByb3RvdHlwZS5pc1Bhc3NJbnN0YWxsZWQ9ZnVuY3Rpb24odXJsLGlkZW50aWZpZXIsc2VyaWFsLGNhbGxiYWNrKXtyZXR1cm4gbnVsbCE9dXJsP3RoaXMuZW5xdWV1ZSgiaXNQYXNzSW5zdGFsbGVkIix7dXJsOnVybCxjYWxsYmFjazpjYWxsYmFja30pOnRoaXMuZW5xdWV1ZSgiaXNQYXNzSW5zdGFsbGVkIix7aWRlbnRpZmllcjppZGVudGlmaWVyLHNlcmlhbDpzZXJpYWwsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1QYXNzYm9vay5wcm90b3R5cGUuaXNQYXNzVVJMSW5zdGFsbGVkPWZ1bmN0aW9uKHVybCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuaXNQYXNzSW5zdGFsbGVkKHVybCxudWxsLG51bGwsY2FsbGJhY2spfSxNTVBhc3Nib29rLnByb3RvdHlwZS5pc1Bhc3NJZGVudGlmaWVySW5zdGFsbGVkPWZ1bmN0aW9uKGlkZW50aWZpZXIsc2VyaWFsLGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5pc1Bhc3NJbnN0YWxsZWQobnVsbCxpZGVudGlmaWVyLHNlcmlhbCxjYWxsYmFjayl9LE1NUGFzc2Jvb2t9KE1NQnJpZGdlT2JqZWN0KSxNTVNvY2lhbD1mdW5jdGlvbihfc3VwZXIpe2Z1bmN0aW9uIE1NU29jaWFsKCl7cmV0dXJuIF9yZWYxMT1NTVNvY2lhbC5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1Tb2NpYWwsX3N1cGVyKSxNTVNvY2lhbC5wcm90b3R5cGUudHdlZXQ9ZnVuY3Rpb24obWVzc2FnZSxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgidHdlZXQiLHttZXNzYWdlOm1lc3NhZ2UsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1Tb2NpYWwucHJvdG90eXBlLnR3ZWV0V2l0aENvbnRlbnQ9ZnVuY3Rpb24obWVzc2FnZSx1cmxzLGltYWdlcyxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgidHdlZXQiLHttZXNzYWdlOm1lc3NhZ2UsdXJsczp1cmxzLmpvaW4oIiwiKSxpbWFnZXM6aW1hZ2VzLmpvaW4oIiwiKSxjYWxsYmFjazpjYWxsYmFja30pfSxNTVNvY2lhbC5wcm90b3R5cGUuZmFjZWJvb2tQb3N0PWZ1bmN0aW9uKG1lc3NhZ2UsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImZhY2Vib29rUG9zdCIse21lc3NhZ2U6bWVzc2FnZSxjYWxsYmFjazpjYWxsYmFja30pfSxNTVNvY2lhbC5wcm90b3R5cGUuZmFjZWJvb2tQb3N0V2l0aENvbnRlbnQ9ZnVuY3Rpb24obWVzc2FnZSx1cmxzLGltYWdlcyxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZmFjZWJvb2tQb3N0Iix7bWVzc2FnZTptZXNzYWdlLHVybHM6dXJscy5qb2luKCIsIiksaW1hZ2VzOmltYWdlcy5qb2luKCIsIiksY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1Tb2NpYWwucHJvdG90eXBlLmF1dGhlbnRpY2F0ZWRTZXJ2aWNlcz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiYXV0aGVudGljYXRlZFNlcnZpY2VzIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1Tb2NpYWx9KE1NQnJpZGdlT2JqZWN0KSxNTVNwZWVjaGtpdD1mdW5jdGlvbihfc3VwZXIpe2Z1bmN0aW9uIE1NU3BlZWNoa2l0KCl7cmV0dXJuIF9yZWYxMj1NTVNwZWVjaGtpdC5fX3N1cGVyX18uY29uc3RydWN0b3IuYXBwbHkodGhpcyxhcmd1bWVudHMpfXJldHVybiBfX2V4dGVuZHMoTU1TcGVlY2hraXQsX3N1cGVyKSxNTVNwZWVjaGtpdC5wcm90b3R5cGUuc3RhcnRSZWNvcmRpbmc9ZnVuY3Rpb24obGFuZ3VhZ2UscmVjb2duaXplcixlbmRPZlNwZWVjaCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgic3RhcnRSZWNvcmRpbmciLHtsYW5ndWFnZTpsYW5ndWFnZSxyZWNvZ25pemVyOnJlY29nbml6ZXIsZW5kT2ZTcGVlY2g6ZW5kT2ZTcGVlY2gsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1TcGVlY2hraXQucHJvdG90eXBlLmVuZFJlY29yZGluZz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZW5kUmVjb3JkaW5nIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1TcGVlY2hraXQucHJvdG90eXBlLnNhbXBsZUJhY2tncm91bmRBdWRpb0xldmVsPWZ1bmN0aW9uKGNhbGxiYWNrKXtyZXR1cm4gdGhpcy5lbnF1ZXVlKCJzYW1wbGVCYWNrZ3JvdW5kQXVkaW9MZXZlbCIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS50ZXh0VG9TcGVlY2g9ZnVuY3Rpb24obGFuZ3VhZ2UsdGV4dCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgidGV4dFRvU3BlZWNoIix7bGFuZ3VhZ2U6bGFuZ3VhZ2UsdGV4dDp0ZXh0LGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS5yZWxlYXNlVm9pY2U9ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiBNTUpTLnNkay5zcGVlY2hSZXN1bHRzPVtdLE1NSlMuc2RrLnNwZWVjaEF1ZGlvTGV2ZWw9MCxNTUpTLnNkay5zcGVlY2hCYWNrZ3JvdW5kQXVkaW9MZXZlbD0wLE1NSlMuc2RrLnNwZWVjaFN0YXR1cz0iUmVsZWFzZWQiLHRoaXMuZW5xdWV1ZSgicmVsZWFzZVZvaWNlIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KQp9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS5jYWNoZUF1ZGlvPWZ1bmN0aW9uKHVybCxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiY2FjaGVBdWRpbyIse3VybDp1cmwsY2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1TcGVlY2hraXQucHJvdG90eXBlLnBsYXlBdWRpbz1mdW5jdGlvbih1cmwscHJvcGVydGllcyxjYWxsYmFjayl7cmV0dXJuIHByb3BlcnRpZXMudXJsPXVybCxwcm9wZXJ0aWVzLmNhbGxiYWNrPWNhbGxiYWNrLHRoaXMuZW5xdWV1ZSgicGxheUF1ZGlvIixwcm9wZXJ0aWVzKX0sTU1TcGVlY2hraXQucHJvdG90eXBlLnN0b3BBdWRpbz1mdW5jdGlvbihjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgic3RvcEF1ZGlvIix7Y2FsbGJhY2s6Y2FsbGJhY2t9KX0sTU1TcGVlY2hraXQucHJvdG90eXBlLmFkZEN1c3RvbVZvaWNlV29yZHM9ZnVuY3Rpb24od29yZHMsY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImFkZEN1c3RvbVZvaWNlV29yZHMiLHt3b3Jkczp3b3JkcyxjYWxsYmFjazpjYWxsYmFja30pfSxNTVNwZWVjaGtpdC5wcm90b3R5cGUuZGVsZXRlQ3VzdG9tVm9pY2VXb3Jkcz1mdW5jdGlvbih3b3JkcyxjYWxsYmFjayl7cmV0dXJuIHRoaXMuZW5xdWV1ZSgiZGVsZXRlQ3VzdG9tVm9pY2VXb3JkcyIse3dvcmRzOndvcmRzLGNhbGxiYWNrOmNhbGxiYWNrfSl9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS5nZXRTZXNzaW9uSWQ9ZnVuY3Rpb24oY2FsbGJhY2spe3JldHVybiB0aGlzLmVucXVldWUoImdldFNlc3Npb25JZCIse2NhbGxiYWNrOmNhbGxiYWNrfSl9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS5nZXRSZWNvZ25pdGlvblJlc3VsdHM9ZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy5zZGsuc3BlZWNoUmVzdWx0c30sTU1TcGVlY2hraXQucHJvdG90eXBlLmdldEJhY2tncm91bmROb2lzZUxldmVsPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMuc2RrLnNwZWVjaEJhY2tncm91bmRBdWRpb0xldmVsfSxNTVNwZWVjaGtpdC5wcm90b3R5cGUuZ2V0QXVkaW9MZXZlbD1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNkay5zcGVlY2hBdWRpb0xldmVsfSxNTVNwZWVjaGtpdC5wcm90b3R5cGUuZ2V0Vm9pY2VTdGF0ZT1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNkay5zcGVlY2hTdGF0dXN9LE1NU3BlZWNoa2l0LnByb3RvdHlwZS5nZXRBdWRpb1Bvc2l0aW9uPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMuc2RrLmF1ZGlvUG9zaXRpb259LE1NU3BlZWNoa2l0fShNTUJyaWRnZU9iamVjdCksTVJBSUQ9ZnVuY3Rpb24oX3N1cGVyKXtmdW5jdGlvbiBNUkFJRCgpe3RoaXMuc2RrPU1NSlMuc2RrLHRoaXMudXRpbHM9TU1KUy51dGlscyx0aGlzLnByb3BlcnRpZXM9e3dpZHRoOm51bGwsaGVpZ2h0Om51bGwsdXNlQ3VzdG9tQ2xvc2U6ITEsaXNNb2RhbDohMH0sdGhpcy5vcmllbnRhdGlvblByb3BlcnRpZXM9e2FsbG93T3JpZW50YXRpb25DaGFuZ2U6ITAsZm9yY2VPcmllbnRhdGlvbjoibm9uZSJ9LHRoaXMucmVzaXplUHJvcGVydGllcz17d2lkdGg6bnVsbCxoZWlnaHQ6bnVsbCxjdXN0b21DbG9zZVBvc2l0aW9uOiJ0b3AtcmlnaHQiLG9mZnNldFg6MCxvZmZzZXRZOjAsYWxsb3dPZmZzY3JlZW46ITB9LHRoaXMuYXVkaW9Qcm9wZXJ0aWVzPXtsb29wOiExLGNvbnRyb2xzOiExfX1yZXR1cm4gX19leHRlbmRzKE1SQUlELF9zdXBlciksTVJBSUQucHJvdG90eXBlLmdldEFkU2l6ZT1mdW5jdGlvbigpe3JldHVybiBudWxsIT10aGlzLnNkay5hZFNpemUmJih0aGlzLnV0aWxzLmNvbnNvbGVMb2coIk1SQUlEIGdldEFkU2l6ZSAiK0pTT04uc3RyaW5naWZ5KHRoaXMuc2RrLmFkU2l6ZSkpLHRoaXMuc2RrLmFkU2l6ZS5oZWlnaHQ+MCYmdGhpcy5zZGsuYWRTaXplLndpZHRoPjApP3RoaXMuc2RrLmFkU2l6ZTpudWxsfSxNUkFJRC5wcm90b3R5cGUuY2FsbGJhY2tNYW5hZ2VyPWZ1bmN0aW9uKHJlc3BvbnNlKXt2YXIga2xhc3MsbWV0aG9kLHJlc3BvbnNlX2RhdGEscmVzdWx0O3JldHVybiByZXN1bHQ9cmVzcG9uc2UucmVzdWx0LG1ldGhvZD1yZXNwb25zZS5jYWxsLHJlc3BvbnNlX2RhdGE9cmVzcG9uc2UucmVzcG9uc2Usa2xhc3M9cmVzcG9uc2VbImNsYXNzIl0sdGhpc30sTVJBSUQucHJvdG90eXBlLmdldFZlcnNpb249ZnVuY3Rpb24oKXtyZXR1cm4iMi4wIn0sTVJBSUQucHJvdG90eXBlLmNsb3NlPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMuaW50ZXJzdGl0aWFsLmNsb3NlKGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsIkNsb3NlIGZhaWxlZCIsImNsb3NlIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5leHBhbmQ9ZnVuY3Rpb24oX3VybCl7dmFyIGssbWF4U2l6ZSxwcm9wcyx2LF9yZWYxMzt0aGlzLnV0aWxzLmNvbnNvbGVMb2coIm1yYWlkLmV4cGFuZCBjYWxsZWQgd2l0aCBwcm9wZXJ0aWVzOiAiK0pTT04uc3RyaW5naWZ5KHRoaXMuZ2V0RXhwYW5kUHJvcGVydGllcygpKSksdGhpcy51dGlscy5jb25zb2xlTG9nKCJtcmFpZC5leHBhbmQgdXJsOiAiK191cmwpLHByb3BzPXRoaXMuZ2V0RXhwYW5kUHJvcGVydGllcygpLG1heFNpemU9dGhpcy5nZXRNYXhTaXplKCksbnVsbCE9cHJvcHMmJm51bGwhPW1heFNpemUmJnByb3BzLmhlaWdodD09PW1heFNpemUuaGVpZ2h0JiZwcm9wcy53aWR0aD09PW1heFNpemUud2lkdGgmJihwcm9wcy5oZWlnaHQ9dm9pZCAwLHByb3BzLndpZHRoPXZvaWQgMCksX3JlZjEzPXRoaXMub3JpZW50YXRpb25Qcm9wZXJ0aWVzO2ZvcihrIGluIF9yZWYxMyl2PV9yZWYxM1trXSxwcm9wc1trXT12O3JldHVybiBNTUpTLmludGVyc3RpdGlhbC5leHBhbmRXaXRoUHJvcGVydGllcyhfdXJsLHByb3BzLGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsIkV4cGFuZCBmYWlsZWQiLCJleHBhbmQiKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLm9wZW49ZnVuY3Rpb24oX3VybCl7cmV0dXJuIE1NSlMuaW50ZXJzdGl0aWFsLm9wZW4oX3VybCxmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJPcGVuIGZhaWxlZCB0byBvcGVuIGV4dGVybmFsIHVybCIsIm9wZW4iKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLmdldEV4cGFuZFByb3BlcnRpZXM9ZnVuY3Rpb24oKXt2YXIgbWF4U2l6ZTtyZXR1cm4gbWF4U2l6ZT10aGlzLmdldE1heFNpemUoKSxudWxsIT1tYXhTaXplPygobnVsbD09PXRoaXMucHJvcGVydGllcy5oZWlnaHR8fHZvaWQgMD09PXRoaXMucHJvcGVydGllcy5oZWlnaHQpJiYodGhpcy5wcm9wZXJ0aWVzLmhlaWdodD1tYXhTaXplLmhlaWdodCksKG51bGw9PT10aGlzLnByb3BlcnRpZXMud2lkdGh8fHZvaWQgMD09PXRoaXMucHJvcGVydGllcy53aWR0aCkmJih0aGlzLnByb3BlcnRpZXMud2lkdGg9bWF4U2l6ZS53aWR0aCksdGhpcy5wcm9wZXJ0aWVzKTpNTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoImVycm9yIiwiZ2V0RXhwYW5kUHJvcGVydGllcyBmYWlsZWQiLCJnZXRFeHBhbmRQcm9wZXJ0aWVzIil9LE1SQUlELnByb3RvdHlwZS5zZXRFeHBhbmRQcm9wZXJ0aWVzPWZ1bmN0aW9uKF9wcm9wZXJ0aWVzKXtyZXR1cm4gdGhpcy51dGlscy5jb25zb2xlTG9nKCJzZXRFeHBhbmRQcm9wZXJ0aWVzOiAiK0pTT04uc3RyaW5naWZ5KHRoaXMucHJvcGVydGllcykpLHRoaXMucHJvcGVydGllcz1fcHJvcGVydGllc30sTVJBSUQucHJvdG90eXBlLmdldFBsYWNlbWVudFR5cGU9ZnVuY3Rpb24oKXtyZXR1cm4gdGhpcy5zZGsucGxhY2VtZW50VHlwZX0sTVJBSUQucHJvdG90eXBlLmdldFN0YXRlPWZ1bmN0aW9uKCl7cmV0dXJuIHRoaXMuc2RrLnN0YXRlfSxNUkFJRC5wcm90b3R5cGUudXNlQ3VzdG9tQ2xvc2U9ZnVuY3Rpb24oX2N1c3RvbUNsb3NlKXtyZXR1cm4gdGhpcy5wcm9wZXJ0aWVzLnVzZUN1c3RvbUNsb3NlPV9jdXN0b21DbG9zZSx0aGlzLnV0aWxzLmNvbnNvbGVMb2coIlVzZSBDdXN0b20gQ2xvc2Ugd2FzIGNhbGxlZDogIitfY3VzdG9tQ2xvc2UpLE1NSlMuaW50ZXJzdGl0aWFsLnVzZUN1c3RvbUNsb3NlKF9jdXN0b21DbG9zZSxmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJVc2UgY3VzdG9tIGNsb3NlIGZhaWxlZCB0byBzZXQiLCJ1c2VDdXN0b21DbG9zZSIpOnZvaWQgMH0pfSxNUkFJRC5wcm90b3R5cGUuaXNWaWV3YWJsZT1mdW5jdGlvbigpe3JldHVybiB0aGlzLnNkay52aWV3YWJsZX0sTVJBSUQucHJvdG90eXBlLnJlbW92ZUV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oZXZlbnQsbGlzdGVuZXIpe3JldHVybiBNTUpTLmxpc3RlbmVyTWFuYWdlci5yZW1vdmVFdmVudExpc3RlbmVyKGV2ZW50LGxpc3RlbmVyKX0sTVJBSUQucHJvdG90eXBlLmFkZEV2ZW50TGlzdGVuZXI9ZnVuY3Rpb24oZXZlbnQsbGlzdGVuZXIpe3JldHVybiBNTUpTLmxpc3RlbmVyTWFuYWdlci5hZGRFdmVudExpc3RlbmVyKGV2ZW50LGxpc3RlbmVyKX0sTVJBSUQucHJvdG90eXBlLmZpcmVFdmVudENhbGxiYWNrcz1mdW5jdGlvbihldmVudE5hbWUscGFyYW1ldGVyLGFjdGlvbil7cmV0dXJuIE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcyhldmVudE5hbWUscGFyYW1ldGVyLGFjdGlvbil9LE1SQUlELnByb3RvdHlwZS5yZXNpemU9ZnVuY3Rpb24oKXt2YXIgY2FsbGVkcmVzaXplUHJvcGVydGllcyxtYXhTaXplO3JldHVybiBtYXhTaXplPXRoaXMuZ2V0TWF4U2l6ZSgpLGNhbGxlZHJlc2l6ZVByb3BlcnRpZXM9dGhpcy5nZXRSZXNpemVQcm9wZXJ0aWVzKCksY2FsbGVkcmVzaXplUHJvcGVydGllcy5hbGxvd09mZnNjcmVlbj09PSExJiYoY2FsbGVkcmVzaXplUHJvcGVydGllcy53aWR0aD5tYXhTaXplLndpZHRofHxjYWxsZWRyZXNpemVQcm9wZXJ0aWVzLmhlaWdodD5tYXhTaXplLmhlaWdodCk/dm9pZCB0aGlzLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJSZXNpemUgaXMgdW5zdXBwb3J0ZWQgaW4gdGhpcyBhcHBsaWNhdGlvbi4iLCJyZXNpemUiKTooTU1KUy5iYW5uZXIucmVzaXplKGNhbGxlZHJlc2l6ZVByb3BlcnRpZXMsZnVuY3Rpb24ocmVzcG9uc2Upe3JldHVybiByZXNwb25zZS5yZXN1bHQ8MT9tcmFpZC5maXJlRXZlbnRDYWxsYmFja3MoImVycm9yIiwiUmVzaXplIGlzIHVuc3VwcG9ydGVkIGluIHRoaXMgYXBwbGljYXRpb24uIiwicmVzaXplIik6dm9pZCAwfSksbnVsbCl9LE1SQUlELnByb3RvdHlwZS5nZXRSZXNpemVQcm9wZXJ0aWVzPWZ1bmN0aW9uKCl7dmFyIGFkU2l6ZTtyZXR1cm4gYWRTaXplPXRoaXMuZ2V0QWRTaXplKCksbnVsbCE9YWRTaXplPyhNTUpTLnV0aWxzLmNvbnNvbGVMb2coIkFkIFNpemUgd2FzIGZvdW5kIiksbnVsbD09PXRoaXMucmVzaXplUHJvcGVydGllcy5oZWlnaHQmJih0aGlzLnJlc2l6ZVByb3BlcnRpZXMuaGVpZ2h0PWFkU2l6ZS5oZWlnaHQpLG51bGw9PT10aGlzLnJlc2l6ZVByb3BlcnRpZXMud2lkdGgmJih0aGlzLnJlc2l6ZVByb3BlcnRpZXMud2lkdGg9YWRTaXplLndpZHRoKSx0aGlzLnJlc2l6ZVByb3BlcnRpZXMpOihNTUpTLnV0aWxzLmNvbnNvbGVMb2coImdldFJlc2l6ZVByb3BlcnRpZXMgZmFpbGVkIiksTU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsIlJlc2l6ZSBpcyB1bnN1cHBvcnRlZCBpbiB0aGlzIGFwcGxpY2F0aW9uLiIsInJlc2l6ZSIpKX0sTVJBSUQucHJvdG90eXBlLnNldFJlc2l6ZVByb3BlcnRpZXM9ZnVuY3Rpb24oX3Byb3BlcnRpZXMpe3JldHVybiB0aGlzLnJlc2l6ZVByb3BlcnRpZXM9X3Byb3BlcnRpZXN9LE1SQUlELnByb3RvdHlwZS5nZXRDdXJyZW50UG9zaXRpb249ZnVuY3Rpb24oKXtyZXR1cm4gdGhpcy5zZGsuYWRTaXplfSxNUkFJRC5wcm90b3R5cGUuZ2V0TWF4U2l6ZT1mdW5jdGlvbigpe3JldHVybiBudWxsIT10aGlzLnNkay5hZFByb3BlcnRpZXMubWF4U2l6ZT97aGVpZ2h0OnRoaXMuc2RrLmFkUHJvcGVydGllcy5tYXhTaXplLmhlaWdodCx3aWR0aDp0aGlzLnNkay5hZFByb3BlcnRpZXMubWF4U2l6ZS53aWR0aH06KE1NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJnZXRSZXNpemVQcm9wZXJ0aWVzIGZhaWxlZCIsImdldFJlc2l6ZVByb3BlcnRpZXMiKSxudWxsKX0sTVJBSUQucHJvdG90eXBlLmdldERlZmF1bHRQb3NpdGlvbj1mdW5jdGlvbigpe3JldHVybiB0aGlzLnNkay5kZWZhdWx0UG9zaXRpb259LE1SQUlELnByb3RvdHlwZS5nZXRTY3JlZW5TaXplPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMudXRpbHMuY29uc29sZUxvZygiZ2V0U2NyZWVuU2l6ZTogIit0aGlzLnNkay5hZFByb3BlcnRpZXMuc2NyZWVuKSxudWxsIT10aGlzLnNkay5hZFByb3BlcnRpZXMuc2NyZWVuP3RoaXMuc2RrLmFkUHJvcGVydGllcy5zY3JlZW46KHRoaXMuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsIlNjcmVlbiBzaXplIGlzIHVuYXZhaWxhYmxlIiwiZ2V0U2NyZWVuU2l6ZSIpLG51bGwpfSxNUkFJRC5wcm90b3R5cGUuc3VwcG9ydHM9ZnVuY3Rpb24oZmVhdHVyZSl7cmV0dXJuIG51bGwhPWZlYXR1cmU/dGhpcy5zZGsuc3VwcG9ydFByb3BlcnRpZXNbZmVhdHVyZV06dGhpcy5zZGsuc3VwcG9ydFByb3BlcnRpZXN9LE1SQUlELnByb3RvdHlwZS5zdG9yZVBpY3R1cmU9ZnVuY3Rpb24oVVJJKXtyZXR1cm4gTU1KUy5tZWRpYS53cml0ZVRvUGhvdG9MaWJyYXJ5KFVSSSwiIiwiIixmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJFcnJvciBzdG9yaW5nIHBpY3R1cmUiLCJzdG9yZVBpY3R1cmUiKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLmNyZWF0ZUNhbGVuZGFyRXZlbnQ9ZnVuY3Rpb24ocGFyYW1ldGVycyl7cmV0dXJuIE1NSlMuY2FsZW5kYXIuYWRkRXZlbnQocGFyYW1ldGVycyxmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygiZXJyb3IiLCJFcnJvciBhZGRpbmcgY2FsZW5kYXIgZXZlbnQiLCJjcmVhdGVDYWxlbmRhckV2ZW50Iik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5wbGF5VmlkZW89ZnVuY3Rpb24oVVJJKXtyZXR1cm4gTU1KUy5tZWRpYS5wbGF5VmlkZW8oVVJJLGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJlcnJvciIsIkVycm9yIHBsYXlpbmcgdmlkZW8iLCJwbGF5VmlkZW8iKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLmdldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbigpe3JldHVybiB0aGlzLm9yaWVudGF0aW9uUHJvcGVydGllc30sTVJBSUQucHJvdG90eXBlLnNldE9yaWVudGF0aW9uUHJvcGVydGllcz1mdW5jdGlvbihwcm9wZXJ0aWVzKXtyZXR1cm4gdGhpcy5vcmllbnRhdGlvblByb3BlcnRpZXM9cHJvcGVydGllcywiZXhwYW5kZWQiPT09dGhpcy5nZXRTdGF0ZSgpJiYiaW5saW5lIj09PXRoaXMuZ2V0UGxhY2VtZW50VHlwZSgpfHwiaW50ZXJzdGl0aWFsIj09PXRoaXMuZ2V0UGxhY2VtZW50VHlwZSgpP01NSlMuaW50ZXJzdGl0aWFsLnNldE9yaWVudGF0aW9uKHRoaXMub3JpZW50YXRpb25Qcm9wZXJ0aWVzLCJtcmFpZC5jYWxsYmFja01hbmFnZXIiKTp2b2lkIDB9LE1SQUlELnByb3RvdHlwZS5zdGFydFJlY29yZGluZz1mdW5jdGlvbihsYW5ndWFnZUNvZGUpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5zdGFydFJlY29yZGluZyhsYW5ndWFnZUNvZGUsImRpY3RhdGlvbiIsInNob3J0IixmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygidm9pY2VFcnJvciIsIlN0YXJ0IHJlY29yZGluZyBmYWlsZWQiLCJzdGFydFJlY29yZGluZyIpOnZvaWQgMH0pfSxNUkFJRC5wcm90b3R5cGUuZW5kUmVjb3JkaW5nPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMuc3BlZWNoa2l0LmVuZFJlY29yZGluZyhmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygidm9pY2VFcnJvciIsIkVuZCByZWNvcmRpbmcgZmFpbGVkIiwiZW5kUmVjb3JkaW5nIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS50ZXh0VG9TcGVlY2g9ZnVuY3Rpb24odGV4dCxsYW5ndWFnZUNvZGUpe3JldHVybiBNTUpTLnNwZWVjaGtpdC50ZXh0VG9TcGVlY2gobGFuZ3VhZ2VDb2RlLHRleHQsZnVuY3Rpb24ocmVzcG9uc2Upe3JldHVybiByZXNwb25zZS5yZXN1bHQ8MT9NTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoInZvaWNlRXJyb3IiLCJUZXh0IHRvIFNwZWVjaCBmYWlsZWQiLCJ0ZXh0VG9TcGVlY2giKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLnBsYXlBdWRpbz1mdW5jdGlvbih1cmwsb3B0aW9ucyl7cmV0dXJuIG51bGwhPW9wdGlvbnMmJihvcHRpb25zLmxvb3A9dGhpcy5hdWRpb1Byb3BlcnRpZXMubG9vcCxvcHRpb25zLmNvbnRyb2xzPXRoaXMuYXVkaW9Qcm9wZXJ0aWVzLmNvbnRyb2xzKSxNTUpTLnNwZWVjaGtpdC5wbGF5QXVkaW8odXJsLHRoaXMuYXVkaW9Qcm9wZXJ0aWVzLGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJ2b2ljZUVycm9yIiwiUGxheWluZyBhdWRpbyBmYWlsZWQiLCJwbGF5QXVkaW8iKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLnN0b3BBdWRpbz1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5zdG9wQXVkaW8oZnVuY3Rpb24ocmVzcG9uc2Upe3JldHVybiByZXNwb25zZS5yZXN1bHQ8MT9NTUpTLmxpc3RlbmVyTWFuYWdlci5maXJlRXZlbnRDYWxsYmFja3MoInZvaWNlRXJyb3IiLCJTdG9wIHBsYXlpbmcgYXVkaW8gZmFpbGVkIiwic3RvcEF1ZGlvIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5jYWNoZUF1ZGlvPWZ1bmN0aW9uKHVybCl7cmV0dXJuIE1NSlMuc3BlZWNoa2l0LmNhY2hlQXVkaW8odXJsLGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJ2b2ljZUVycm9yIiwiQXVkaW8gY2FjaGluZyBmYWlsZWQiLCJjYWNoZUF1ZGlvIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5zYW1wbGVCYWNrZ3JvdW5kQXVkaW9MZXZlbD1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5zYW1wbGVCYWNrZ3JvdW5kQXVkaW9MZXZlbChmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygidm9pY2VFcnJvciIsIlNhbXBsaW5nIG9mIGJhY2tncm91bmQgYXVkaW8gZmFpbGVkIiwic2FtcGxlQmFja2dyb3VuZEF1ZGlvTGV2ZWwiKTp2b2lkIDB9KX0sTVJBSUQucHJvdG90eXBlLnJlbGVhc2VWb2ljZT1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5yZWxlYXNlVm9pY2UoZnVuY3Rpb24oKXt9KX0sTVJBSUQucHJvdG90eXBlLmFkZEN1c3RvbVZvaWNlV29yZHM9ZnVuY3Rpb24od29yZHMpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5hZGRDdXN0b21Wb2ljZVdvcmRzKHdvcmRzLGZ1bmN0aW9uKHJlc3BvbnNlKXtyZXR1cm4gcmVzcG9uc2UucmVzdWx0PDE/TU1KUy5saXN0ZW5lck1hbmFnZXIuZmlyZUV2ZW50Q2FsbGJhY2tzKCJ2b2ljZUVycm9yIiwiQWRkaW5nIGN1c3RvbSB3b3JkcyBmYWlsZWQiLCJhZGRDdXN0b21Wb2ljZVdvcmRzIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5kZWxldGVDdXN0b21Wb2ljZVdvcmRzPWZ1bmN0aW9uKHdvcmRzKXtyZXR1cm4gTU1KUy5zcGVlY2hraXQuZGVsZXRlQ3VzdG9tVm9pY2VXb3Jkcyh3b3JkcyxmdW5jdGlvbihyZXNwb25zZSl7cmV0dXJuIHJlc3BvbnNlLnJlc3VsdDwxP01NSlMubGlzdGVuZXJNYW5hZ2VyLmZpcmVFdmVudENhbGxiYWNrcygidm9pY2VFcnJvciIsIkRlbGV0aW5nIGN1c3RvbSB3b3JkcyBmYWlsZWQiLCJkZWxldGVDdXN0b21Wb2ljZVdvcmRzIik6dm9pZCAwfSl9LE1SQUlELnByb3RvdHlwZS5nZXRSZWNvZ25pdGlvblJlc3VsdHM9ZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy5zcGVlY2hraXQuZ2V0UmVjb2duaXRpb25SZXN1bHRzKCl9LE1SQUlELnByb3RvdHlwZS5nZXRBdWRpb0xldmVsPWZ1bmN0aW9uKCl7cmV0dXJuIE1NSlMuc3BlZWNoa2l0LmdldEF1ZGlvTGV2ZWwoKX0sTVJBSUQucHJvdG90eXBlLmdldFZvaWNlU3RhdGU9ZnVuY3Rpb24oKXtyZXR1cm4gTU1KUy5zcGVlY2hraXQuZ2V0Vm9pY2VTdGF0ZSgpfSxNUkFJRC5wcm90b3R5cGUuZ2V0QXVkaW9Qb3NpdGlvbj1mdW5jdGlvbigpe3JldHVybiBNTUpTLnNwZWVjaGtpdC5nZXRBdWRpb1Bvc2l0aW9uKCl9LE1SQUlEfShNTUJyaWRnZU9iamVjdCksZnVuY3Rpb24oKXtyZXR1cm4gdHlwZW9mIE1NSlMuc2RrPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMuc2RrPW5ldyBNTVNES0ludGVyZmFjZSksdHlwZW9mIE1NSlMuZGV2aWNlPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMuZGV2aWNlPW5ldyBNTURldmljZSksdHlwZW9mIE1NSlMubWVkaWE9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5tZWRpYT1uZXcgTU1NZWRpYSksdHlwZW9mIE1NSlMubm90aWZpY2F0aW9uPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMubm90aWZpY2F0aW9uPW5ldyBNTU5vdGlmaWNhdGlvbiksdHlwZW9mIE1NSlMuaW50ZXJzdGl0aWFsPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMuaW50ZXJzdGl0aWFsPW5ldyBNTUludGVyc3RpdGlhbCksdHlwZW9mIE1NSlMuY2FjaGVkVmlkZW89PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5jYWNoZWRWaWRlbz1uZXcgTU1DYWNoZWRWaWRlbyksdHlwZW9mIE1NSlMuYnJhbmQ9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5icmFuZD1uZXcgTU1CcmFuZCksdHlwZW9mIE1NSlMuaW5saW5lVmlkZW89PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5pbmxpbmVWaWRlbz1uZXcgTU1JbmxpbmVWaWRlbyksdHlwZW9mIE1NSlMuc29jaWFsPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMuc29jaWFsPW5ldyBNTVNvY2lhbCksdHlwZW9mIE1NSlMucGFzc2Jvb2s9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5wYXNzYm9vaz1uZXcgTU1QYXNzYm9vayksdHlwZW9mIE1NSlMuY2FsZW5kYXI9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5jYWxlbmRhcj1uZXcgTU1DYWxlbmRhciksdHlwZW9mIE1NSlMuYmFubmVyPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NSlMuYmFubmVyPW5ldyBNTUJhbm5lciksdHlwZW9mIE1NSlMuYXBwc3RvcmU9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1KUy5hcHBzdG9yZT1uZXcgTU1BcHBTdG9yZSksTU1KUy5hcHBTdG9yZT1NTUpTLmFwcHN0b3JlLHR5cGVvZiBNTUpTLmxpc3RlbmVyTWFuYWdlcj09PU1NSlMuVFlQRV9VTkRFRklORUQmJihNTUpTLmxpc3RlbmVyTWFuYWdlcj1uZXcgTU1MaXN0ZW5lck1hbmFnZXIpLHR5cGVvZiBNTUpTLnNwZWVjaGtpdD09PU1NSlMuVFlQRV9VTkRFRklORUQmJihNTUpTLnNwZWVjaGtpdD1uZXcgTU1TcGVlY2hraXQpLHR5cGVvZiB3aW5kb3cuTU1TREs9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYod2luZG93Lk1NU0RLPU1NSlMpLHR5cGVvZiBNTVNESy5zZGs9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1TREsuc2RrPU1NSlMuc2RrKSx0eXBlb2YgTU1TREsuZGV2aWNlPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLmRldmljZT1NTUpTLmRldmljZSksdHlwZW9mIE1NU0RLLm1lZGlhPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLm1lZGlhPU1NSlMubWVkaWEpLHR5cGVvZiBNTVNESy5ub3RpZmljYXRpb249PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1TREsubm90aWZpY2F0aW9uPU1NSlMubm90aWZpY2F0aW9uKSx0eXBlb2YgTU1TREsuaW50ZXJzdGl0aWFsPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLmludGVyc3RpdGlhbD1NTUpTLmludGVyc3RpdGlhbCksdHlwZW9mIE1NSlMuY2FjaGVkVmlkZW89PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYoTU1TREsuY2FjaGVkVmlkZW89TU1KUy5jYWNoZWRWaWRlbyksdHlwZW9mIE1NU0RLLmJyYW5kPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLmJyYW5kPU1NSlMuYnJhbmQpLHR5cGVvZiBNTVNESy5pbmxpbmVWaWRlbz09PU1NSlMuVFlQRV9VTkRFRklORUQmJihNTVNESy5pbmxpbmVWaWRlbz1NTUpTLmlubGluZVZpZGVvKSx0eXBlb2YgTU1TREsuc29jaWFsPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLnNvY2lhbD1NTUpTLnNvY2lhbCksdHlwZW9mIE1NU0RLLnBhc3Nib29rPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLnBhc3Nib29rPU1NSlMucGFzc2Jvb2spLHR5cGVvZiBNTVNESy5jYWxlbmRhcj09PU1NSlMuVFlQRV9VTkRFRklORUQmJihNTVNESy5jYWxlbmRhcj1NTUpTLmNhbGVuZGFyKSx0eXBlb2YgTU1TREsuYmFubmVyPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLmJhbm5lcj1NTUpTLmJhbm5lciksdHlwZW9mIE1NU0RLLmFwcHN0b3JlPT09TU1KUy5UWVBFX1VOREVGSU5FRCYmKE1NU0RLLmFwcHN0b3JlPU1NSlMuYXBwc3RvcmUpLE1NU0RLLmFwcFN0b3JlPU1NSlMuYXBwc3RvcmUsdHlwZW9mIE1NU0RLLnNwZWVjaGtpdD09PU1NSlMuVFlQRV9VTkRFRklORUQmJihNTVNESy5zcGVlY2hraXQ9TU1KUy5zcGVlY2hraXQpLHR5cGVvZiB3aW5kb3cubXJhaWQ9PT1NTUpTLlRZUEVfVU5ERUZJTkVEJiYod2luZG93Lm1yYWlkPW5ldyBNUkFJRCksdHlwZW9mIHdpbmRvdy5NTT09PU1NSlMuVFlQRV9VTkRFRklORUQ/d2luZG93Lk1NPU1NSlM6dm9pZCAwfSgpLE1NSlMudXRpbHMubGlzdGVuRm9yQnJvd3NlclJlYWR5KGZ1bmN0aW9uKCl7dmFyIHRpbWVyO3JldHVybiB0aW1lcj1zZXRJbnRlcnZhbChmdW5jdGlvbigpe3ZhciBjb21tYW5kLGU7aWYoImxvYWRpbmciIT09TU1KUy5zZGsuc3RhdGUmJk1NSlMuZXhlY3V0aW5nQ29tbWFuZD09PSExJiZNTUpTLmNvbW1hbmRRdWV1ZS5sZW5ndGg+MCYmMD09PU1NSlMuZXhlY3V0aW5nQ29tbWFuZERlbGF5KXtjb21tYW5kPU1NSlMuY29tbWFuZFF1ZXVlLnNoaWZ0KCksTU1KUy51dGlscy5jb25zb2xlTG9nKCJydW5uaW5nIGNvbW1hbmQ6ICIrY29tbWFuZC51cmwpO3RyeXtyZXR1cm4gY29tbWFuZC5wZXJmb3JtKCl9Y2F0Y2goX2Vycm9yKXtyZXR1cm4gZT1fZXJyb3IsTU1KUy51dGlscy5jb25zb2xlTG9nKCJGYWlsZWQgdG8gcnVuIGNvbW1hbmQ6ICIrZS5tZXNzYWdlYWxlcnQpfX19LDEpfSgpKSk7"

    invoke-static {v6}, Lcom/millennialmedia/android/z;->a(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    array-length v7, v0

    array-length v8, v6

    add-int/2addr v7, v8

    new-array v7, v7, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    array-length v10, v0

    invoke-static {v0, v8, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    array-length v0, v0

    array-length v9, v6

    invoke-static {v6, v8, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v3, v0}, Lcom/millennialmedia/android/es;->a(Landroid/content/Context;Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, Lcom/millennialmedia/android/es;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    :goto_7
    if-eqz v0, :cond_12

    const-string v0, "MRaid"

    const-string v2, "Using bundled version of mm.js"

    invoke-static {v0, v2}, Lcom/millennialmedia/android/dp;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_8
    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/millennialmedia/android/et;

    invoke-direct {v2, v1, v0}, Lcom/millennialmedia/android/et;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/millennialmedia/android/fo;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "getAd.php5?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    goto/16 :goto_6

    :cond_11
    move v0, v2

    goto :goto_7

    :cond_12
    const-string v0, "MRaid"

    const-string v6, "Unable to save bundled version of mm.js"

    invoke-static {v0, v6}, Lcom/millennialmedia/android/dp;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v0, ""

    if-eqz v3, :cond_14

    const-string v0, "MillennialMediaSettings"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "KEY_MMJS_URL"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    const-string v3, "MRaid"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Previous mm.js url is <"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ">"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_15

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    goto :goto_8

    :cond_15
    move v0, v2

    goto :goto_8

    :cond_16
    const-string v0, "HandShake"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not downloading MMJS - ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_17
    move-object v3, v0

    goto/16 :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/millennialmedia/android/bm;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/millennialmedia/android/bm;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->p:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/bm;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/android/bm;)J
    .locals 2

    iget-wide v0, p0, Lcom/millennialmedia/android/bm;->x:J

    return-wide v0
.end method

.method static synthetic d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "MillennialMediaSettings"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstlaunchHandshake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/millennialmedia/android/bm;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->q:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/millennialmedia/android/bm;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, "MillennialMediaSettings"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstlaunchHandshake"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, Lcom/millennialmedia/android/bm;->h(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private f(Landroid/content/Context;)Z
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "MillennialMediaSettings"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string v0, "handshake_deferredviewtimeout"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "handshake_deferredviewtimeout"

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->w:J

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/millennialmedia/android/bm;->w:J

    move v0, v1

    :goto_1
    const-string v3, "handshake_baseUrl"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "handshake_baseUrl"

    sget-object v3, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/bm;->y:Ljava/lang/String;

    move v0, v1

    :cond_2
    const-string v3, "handshake_callback"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "handshake_callback"

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->x:J

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/millennialmedia/android/bm;->x:J

    move v0, v1

    :cond_3
    const-string v3, "handshake_hardwareAccelerationEnabled"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "handshake_hardwareAccelerationEnabled"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/millennialmedia/android/bm;->e:Z

    move v0, v1

    :cond_4
    const-string v3, "handshake_startSessionURL"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "handshake_startSessionURL"

    const-string v3, ""

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->f:Ljava/lang/String;

    move v0, v1

    :cond_5
    const-string v3, "handshake_endSessionURL"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "handshake_endSessionURL"

    const-string v3, ""

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->g:Ljava/lang/String;

    move v0, v1

    :cond_6
    const-string v3, "handshake_nuanceCredentials"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v0, "handshake_nuanceCredentials"

    const-string v3, ""

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/millennialmedia/a/a/j;

    invoke-direct {v3}, Lcom/millennialmedia/a/a/j;-><init>()V

    const-class v4, Lcom/millennialmedia/android/br;

    invoke-virtual {v3, v0, v4}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/br;

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->j:Lcom/millennialmedia/android/br;

    move v0, v1

    :cond_7
    const-string v3, "handshake_mmdid"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v0, "handshake_mmdid"

    iget-object v3, p0, Lcom/millennialmedia/android/bm;->c:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    move v0, v1

    :cond_8
    const-string v3, "handshake_creativecachetimeout"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v0, "handshake_creativecachetimeout"

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->d:J

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/millennialmedia/android/bm;->d:J

    move v0, v1

    :cond_9
    const-string v3, "handshake_mmjs"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v0, "handshake_mmjs"

    iget-object v3, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->i:Ljava/lang/String;

    move v0, v1

    :cond_a
    invoke-static {}, Lcom/millennialmedia/android/co;->l()[Ljava/lang/String;

    move-result-object v6

    move v3, v0

    move v0, v2

    :goto_2
    array-length v4, v6

    if-ge v0, v4, :cond_d

    new-instance v7, Lcom/millennialmedia/android/bq;

    invoke-direct {v7, p0}, Lcom/millennialmedia/android/bq;-><init>(Lcom/millennialmedia/android/bm;)V

    aget-object v8, v6, v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "handshake_lastvideo_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "handshake_lastvideo_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v10, v7, Lcom/millennialmedia/android/bq;->a:J

    invoke-interface {v5, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v7, Lcom/millennialmedia/android/bq;->a:J

    move v4, v1

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handshake_videointerval_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "handshake_videointerval_"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v8, v7, Lcom/millennialmedia/android/bq;->b:J

    invoke-interface {v5, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/millennialmedia/android/bq;->b:J

    move v4, v1

    :cond_b
    if-eqz v4, :cond_c

    iget-object v3, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    aget-object v4, v6, v0

    invoke-virtual {v3, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v1

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    monitor-enter p0

    :try_start_0
    const-string v0, "handshake_schemes"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "handshake_schemes"

    const-string v4, ""

    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_f

    aget-object v4, v0, v2

    const-string v6, "\t"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_e

    new-instance v6, Lcom/millennialmedia/android/bs;

    const/4 v7, 0x0

    aget-object v7, v4, v7

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v6, p0, v7, v4}, Lcom/millennialmedia/android/bs;-><init>(Lcom/millennialmedia/android/bm;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move v2, v1

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "handshake_cachedvideos5.0"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "handshake_cachedvideos5.0"

    const-string v3, ""

    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    new-instance v3, Lcom/millennialmedia/a/a/j;

    invoke-direct {v3}, Lcom/millennialmedia/a/a/j;-><init>()V

    const-class v4, [Lcom/millennialmedia/android/bk;

    invoke-virtual {v3, v0, v4}, Lcom/millennialmedia/a/a/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/millennialmedia/android/bk;

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    :cond_10
    const-string v0, "handshake_lasthandshake"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "handshake_lasthandshake"

    iget-wide v2, p0, Lcom/millennialmedia/android/bm;->r:J

    invoke-interface {v5, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/millennialmedia/android/bm;->r:J

    move v2, v1

    :cond_11
    if-eqz v2, :cond_0

    const-string v0, "HandShake"

    const-string v1, "Handshake successfully loaded from shared preferences."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->r:J

    sub-long/2addr v0, v6

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->x:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_12

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->q:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->z:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/millennialmedia/android/bm;->x:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/millennialmedia/android/bm;->r:J

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    const-string v0, "handshake_novideostocacheurl"

    const-string v1, ""

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->k:[Lcom/millennialmedia/android/bk;

    iget-object v1, p0, Lcom/millennialmedia/android/bm;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/millennialmedia/android/fj;->a([Lcom/millennialmedia/android/bk;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_13
    move v2, v3

    goto :goto_5

    :cond_14
    move v4, v2

    goto/16 :goto_3

    :cond_15
    move v0, v2

    goto/16 :goto_1
.end method

.method private static declared-synchronized g(Ljava/lang/String;)Z
    .locals 3

    const-class v1, Lcom/millennialmedia/android/bm;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "http://"

    const-string v2, "https://"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?apid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/android/bm;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static h(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "HandShake"

    const-string v1, "JSON String: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "HandShake"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mmishake"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mmishake"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HandShake"

    const-string v2, "Error parsing json"

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/millennialmedia/android/bq;->a:J

    const-string v1, "MillennialMediaSettings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/millennialmedia/android/bq;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "HandShake"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "canRequestVideo() Current Time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Last Video: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/millennialmedia/android/bq;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  Diff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/millennialmedia/android/bq;->a:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  Video interval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/millennialmedia/android/bq;->b:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/millennialmedia/android/bq;->a:J

    sub-long/2addr v2, v4

    iget-wide v4, v0, Lcom/millennialmedia/android/bq;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;J)Z
    .locals 6

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    iget-object v0, v0, Lcom/millennialmedia/android/bq;->d:Lcom/millennialmedia/android/bm;

    iget-wide v4, v0, Lcom/millennialmedia/android/bm;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->v:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bs;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/bs;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/millennialmedia/android/bs;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget v0, v0, Lcom/millennialmedia/android/bs;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/bm;->v:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->v:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/millennialmedia/android/bq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/bm;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bs;

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/bs;->a(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "scheme"

    iget-object v5, v0, Lcom/millennialmedia/android/bs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "schemeid"

    iget v0, v0, Lcom/millennialmedia/android/bs;->b:I

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v3, "HandShake"

    const-string v4, "Json error getting scheme"

    invoke-static {v3, v4, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/bq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/bm;->t:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/bq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/millennialmedia/android/bq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
