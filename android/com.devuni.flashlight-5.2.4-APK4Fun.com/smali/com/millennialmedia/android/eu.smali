.class public final Lcom/millennialmedia/android/eu;
.super Ljava/lang/Object;


# static fields
.field private static t:Ljava/lang/String;


# instance fields
.field public a:[Lcom/millennialmedia/android/fg;

.field b:Lcom/millennialmedia/android/br;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/nuance/nmdp/speechkit/Vocalizer;

.field private e:Lcom/nuance/nmdp/speechkit/SpeechKit;

.field private f:Landroid/os/Handler;

.field private g:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

.field private h:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

.field private i:Lcom/nuance/nmdp/speechkit/Recognizer;

.field private j:Lcom/millennialmedia/android/fh;

.field private k:Lcom/millennialmedia/android/fd;

.field private l:Lcom/nuance/nmdp/speechkit/DataUploadCommand;

.field private m:Lcom/millennialmedia/android/fe;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;

.field private r:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

.field private s:Lcom/millennialmedia/android/ff;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/millennialmedia/android/eu;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/millennialmedia/android/ee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->a:[Lcom/millennialmedia/android/fg;

    new-instance v0, Lcom/millennialmedia/android/fd;

    invoke-direct {v0}, Lcom/millennialmedia/android/fd;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->k:Lcom/millennialmedia/android/fd;

    new-instance v0, Lcom/millennialmedia/android/ev;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ev;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/millennialmedia/android/ew;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ew;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->p:Ljava/lang/Runnable;

    new-instance v0, Lcom/millennialmedia/android/ex;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ex;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->q:Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;

    new-instance v0, Lcom/millennialmedia/android/ey;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ey;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->r:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    new-instance v0, Lcom/millennialmedia/android/ez;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/ez;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->s:Lcom/millennialmedia/android/ff;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/millennialmedia/android/ee;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->u:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/eu;)Lcom/nuance/nmdp/speechkit/Recognizer;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/millennialmedia/android/fh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "NVASpeechKit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recording results returned. state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    iput-object p1, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->s:Lcom/millennialmedia/android/ff;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->s:Lcom/millennialmedia/android/ff;

    invoke-interface {v0, p1}, Lcom/millennialmedia/android/ff;->a(Lcom/millennialmedia/android/fh;)V
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

.method static synthetic b(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/fd;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->k:Lcom/millennialmedia/android/fd;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/ff;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->s:Lcom/millennialmedia/android/ff;

    return-object v0
.end method

.method static synthetic d(Lcom/millennialmedia/android/eu;)Lcom/millennialmedia/android/fh;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    return-object v0
.end method

.method static synthetic e(Lcom/millennialmedia/android/eu;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->p:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/millennialmedia/android/eu;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private l()Lcom/millennialmedia/android/ee;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/millennialmedia/android/ee;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:MMJS.sdk.voiceStateChange(\'ready\')"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final a(D)V
    .locals 3

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:MMJS.sdk.audioLevelChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/millennialmedia/android/fe;[Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;

    invoke-direct {v1}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;-><init>()V

    const-string v2, "NVASpeechKit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "Creating dataupload command and "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/millennialmedia/android/fe;->a:Lcom/millennialmedia/android/fe;

    if-ne p1, v0, :cond_1

    const-string v0, "adding"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " words."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;

    const-string v0, "nva_custom_word_uploads"

    sget-object v3, Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;->CUSTOMWORDS:Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;

    invoke-direct {v2, v0, v3}, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;-><init>(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;)V

    new-instance v3, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;

    sget-object v0, Lcom/millennialmedia/android/fe;->a:Lcom/millennialmedia/android/fe;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;->ADD:Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;

    :goto_2
    invoke-direct {v3, v0}, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;-><init>(Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;)V

    array-length v4, p2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_3

    aget-object v5, p2, v0

    invoke-virtual {v3, v5}, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;->addWord(Ljava/lang/String;)V

    const-string v6, "NVASpeechKit"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\tword: \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    const-string v0, "deleting"

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;->REMOVE:Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;->addAction(Lcom/nuance/nmdp/speechkit/util/dataupload/Action;)V

    invoke-virtual {v1, v2}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;->addData(Lcom/nuance/nmdp/speechkit/util/dataupload/Data;)V

    invoke-virtual {v1}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;->getChecksum()I

    move-result v2

    iput-object p1, p0, Lcom/millennialmedia/android/eu;->m:Lcom/millennialmedia/android/fe;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    iget-object v4, p0, Lcom/millennialmedia/android/eu;->r:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    iget-object v5, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createDataUploadCmd(Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;IILcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->l:Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->l:Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/DataUploadCommand;->start()V

    goto/16 :goto_0
.end method

.method public final a(Lcom/millennialmedia/android/br;Landroid/content/Context;)Z
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v0, "NVASpeechKit"

    const-string v1, "initialize called."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    iput-object p1, p0, Lcom/millennialmedia/android/eu;->b:Lcom/millennialmedia/android/br;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->connect()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-nez v0, :cond_5

    iget-object v1, p1, Lcom/millennialmedia/android/br;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "NVASpeechKit"

    invoke-virtual {p1}, Lcom/millennialmedia/android/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1.0"

    iget-object v2, p1, Lcom/millennialmedia/android/br;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/millennialmedia/android/br;->c:Ljava/lang/String;

    iget v4, p1, Lcom/millennialmedia/android/br;->d:I

    sget-object v7, Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;->NVC:Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/nuance/nmdp/speechkit/SpeechKit;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    new-instance v0, Lcom/millennialmedia/android/fa;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/fa;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->h:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    new-instance v0, Lcom/millennialmedia/android/fb;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/fb;-><init>(Lcom/millennialmedia/android/eu;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->g:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->connect()V

    sget-object v0, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/fh;)V

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v6, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v6, v0, [B

    move v0, v5

    :goto_2
    array-length v2, v6

    if-ge v0, v2, :cond_3

    mul-int/lit8 v2, v0, 0x2

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const-string v0, "NVASpeechKit"

    const-string v1, "Already initialized. Skipping."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v2, 0x1

    const-string v0, "NVASpeechKit"

    const-string v1, "RECORDING INVOKED."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    sget-object v1, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    const-string v1, "dictation"

    iget-object v4, p0, Lcom/millennialmedia/android/eu;->g:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    iget-object v5, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createRecognizer(Ljava/lang/String;ILjava/lang/String;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    const-string v0, "NVASpeechKit"

    const-string v1, "START RECORDING"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->start()V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "NVASpeechKit"

    const-string v1, "TTS INVOKED."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->j:Lcom/millennialmedia/android/fh;

    sget-object v1, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->h:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    iget-object v2, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    invoke-virtual {v0, p2, v1, v2}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createVocalizerWithLanguage(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Vocalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->d:Lcom/nuance/nmdp/speechkit/Vocalizer;

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->d:Lcom/nuance/nmdp/speechkit/Vocalizer;

    invoke-interface {v0, p1, p0}, Lcom/nuance/nmdp/speechkit/Vocalizer;->speakString(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:MMJS.sdk.voiceStateChange(\'recording\')"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:MMJS.sdk.voiceStateChange(\'processing\')"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:MMJS.sdk.voiceStateChange(\'vocalizing\')"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final e()V
    .locals 2

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript:MMJS.sdk.voiceStateChange(\'error\')"

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/ee;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    if-eqz v0, :cond_0

    const-string v0, "NVASpeechKit"

    const-string v1, "end RECORDING"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->stopRecording()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    if-eqz v0, :cond_0

    const-string v0, "NVASpeechKit"

    const-string v1, "cancel RECORDING"

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/millennialmedia/android/eu;->i:Lcom/nuance/nmdp/speechkit/Recognizer;

    sget-object v0, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/fh;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->k:Lcom/millennialmedia/android/fd;

    invoke-virtual {v0}, Lcom/millennialmedia/android/fd;->a()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/millennialmedia/android/fd;->d:Z

    const-string v0, "en_US"

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/eu;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->cancelCurrent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "NVASpeechKit"

    const-string v2, "No speech kit to disconnect."

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/android/dp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NVASpeechKit"

    const-string v1, "release called."

    invoke-static {v0, v1}, Lcom/millennialmedia/android/dp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/eu;->i()V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/eu;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->release()V

    sget-object v0, Lcom/millennialmedia/android/fh;->d:Lcom/millennialmedia/android/fh;

    invoke-direct {p0, v0}, Lcom/millennialmedia/android/eu;->a(Lcom/millennialmedia/android/fh;)V

    iput-object v2, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    :cond_1
    iput-object v2, p0, Lcom/millennialmedia/android/eu;->l:Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    invoke-direct {p0}, Lcom/millennialmedia/android/eu;->l()Lcom/millennialmedia/android/ee;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return-void
.end method

.method final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/eu;->e:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
