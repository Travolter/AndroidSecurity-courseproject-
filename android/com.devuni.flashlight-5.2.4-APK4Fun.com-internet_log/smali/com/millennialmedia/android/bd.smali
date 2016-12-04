.class public final Lcom/millennialmedia/android/bd;
.super Lcom/millennialmedia/android/dh;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/millennialmedia/android/ba;


# instance fields
.field private a:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/millennialmedia/android/dh;-><init>()V

    const-string v0, "startRecording"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->a:Ljava/lang/String;

    const-string v0, "endRecording"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->d:Ljava/lang/String;

    const-string v0, "cacheAudio"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->e:Ljava/lang/String;

    const-string v0, "getSessionId"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->f:Ljava/lang/String;

    const-string v0, "playAudio"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->g:Ljava/lang/String;

    const-string v0, "textToSpeech"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->h:Ljava/lang/String;

    const-string v0, "stopAudio"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->i:Ljava/lang/String;

    const-string v0, "sampleBackgroundAudioLevel"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->j:Ljava/lang/String;

    const-string v0, "releaseVoice"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->k:Ljava/lang/String;

    const-string v0, "addCustomVoiceWords"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->l:Ljava/lang/String;

    const-string v0, "deleteCustomVoiceWords"

    iput-object v0, p0, Lcom/millennialmedia/android/bd;->m:Ljava/lang/String;

    return-void
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bf;->a()Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c()Lcom/millennialmedia/android/eu;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v2}, Lcom/millennialmedia/android/bf;->b()Lcom/millennialmedia/android/eu;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bf;->b()Lcom/millennialmedia/android/eu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lcom/millennialmedia/android/eu;

    invoke-direct {v1, v0}, Lcom/millennialmedia/android/eu;-><init>(Lcom/millennialmedia/android/ee;)V

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bf;->a()Z

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/bf;->a(Lcom/millennialmedia/android/eu;)V

    invoke-static {v2}, Lcom/millennialmedia/android/bm;->a(Landroid/content/Context;)Lcom/millennialmedia/android/bm;

    move-result-object v0

    iget-object v0, v0, Lcom/millennialmedia/android/bm;->j:Lcom/millennialmedia/android/br;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/br;Landroid/content/Context;)Z

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private d()Lcom/millennialmedia/android/eu;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/millennialmedia/android/ee;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bf;->b()Lcom/millennialmedia/android/eu;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lcom/millennialmedia/android/di;
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->d()Lcom/millennialmedia/android/eu;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "Unable to get speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/millennialmedia/android/eu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    monitor-exit v1

    const-string v0, "Failed in speechKit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/Map;)Lcom/millennialmedia/android/di;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "language"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "en_GB"

    :cond_2
    invoke-virtual {v1, v0}, Lcom/millennialmedia/android/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Failed in speechKit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->e()Lcom/millennialmedia/android/di;

    move-result-object v2

    :cond_5
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "Invalid url"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "javascript:MMJS.sdk.audioCached()"

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully cached audio at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to cache audio at"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->d()Lcom/millennialmedia/android/eu;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    const-string v0, "No SpeechKit session open."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Invalid url"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    const-string v0, "url"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v3, v1, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_e

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_e
    iget-object v3, v1, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v3, v1, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v3, :cond_10

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, v1, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_10
    iget-object v3, v1, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v1, v1, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v1, "path"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "path"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/millennialmedia/android/av;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Audio already playing."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/millennialmedia/android/di;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "javascript:MMJS.sdk.audioStarted()"

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "repeat"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/millennialmedia/android/av;->a(Landroid/net/Uri;Z)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_2

    :cond_13
    invoke-static {v1}, Lcom/millennialmedia/android/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "repeat"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/millennialmedia/android/av;->a(Landroid/net/Uri;Z)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto :goto_2

    :cond_14
    move-object v0, v2

    goto :goto_2

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "BridgeMMSpeechkit"

    const-string v1, "@@-Calling textToSpeech"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v2

    if-nez v2, :cond_17

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "language"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "text"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string v0, "en_GB"

    :cond_18
    invoke-virtual {v2}, Lcom/millennialmedia/android/eu;->i()V

    invoke-virtual {v2, v1, v0}, Lcom/millennialmedia/android/eu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_19
    const-string v0, "Failed in speechKit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->d()Lcom/millennialmedia/android/eu;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v0, "Unable to get speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->i()V

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/millennialmedia/android/av;->b()Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    const-string v0, "Success."

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    :goto_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0}, Lcom/millennialmedia/android/eu;->h()V

    goto :goto_3

    :cond_1f
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/millennialmedia/android/be;->a:Lcom/millennialmedia/android/bf;

    invoke-virtual {v0}, Lcom/millennialmedia/android/bf;->a()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "Unable to get speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_20
    const-string v0, "released speechkit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v1

    if-nez v1, :cond_23

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    :cond_22
    :goto_4
    move-object v0, v2

    goto/16 :goto_0

    :cond_23
    const-string v0, "words"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/millennialmedia/android/fe;->a:Lcom/millennialmedia/android/fe;

    invoke-virtual {v1, v3, v2}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/fe;[Ljava/lang/String;)V

    const-string v1, "javascript:MMJS.sdk.customVoiceWordsAdded()"

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto :goto_4

    :cond_24
    iget-object v0, p0, Lcom/millennialmedia/android/bd;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0}, Lcom/millennialmedia/android/bd;->c()Lcom/millennialmedia/android/eu;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v0, "Unable to create speech kit"

    invoke-static {v0}, Lcom/millennialmedia/android/di;->b(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto/16 :goto_1

    :cond_25
    const-string v0, "words"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/millennialmedia/android/fe;->b:Lcom/millennialmedia/android/fe;

    invoke-virtual {v1, v3, v2}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/fe;[Ljava/lang/String;)V

    const-string v1, "javascript:MMJS.sdk.customVoiceWordsDeleted()"

    invoke-direct {p0, v1}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/android/di;->a(Ljava/lang/String;)Lcom/millennialmedia/android/di;

    move-result-object v2

    goto/16 :goto_1

    :cond_26
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:MMJS.sdk.audioPositionChange("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "javascript:MMJS.sdk.audioCompleted()"

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/bd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/bd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/millennialmedia/android/av;->a(Landroid/content/Context;)Lcom/millennialmedia/android/av;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/millennialmedia/android/av;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/millennialmedia/android/av;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
