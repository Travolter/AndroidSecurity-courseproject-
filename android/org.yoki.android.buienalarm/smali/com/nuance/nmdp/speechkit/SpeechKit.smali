.class public final Lcom/nuance/nmdp/speechkit/SpeechKit;
.super Lcom/nuance/nmdp/speechkit/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;
    }
.end annotation


# instance fields
.field private final a:Lcom/nuance/nmdp/speechkit/x;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/nuance/nmdp/speechkit/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/nuance/nmdp/speechkit/w;-><init>()V

    iput-object p1, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    iput-object p2, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/res/AssetFileDescriptor;)Lcom/nuance/nmdp/speechkit/Prompt;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ld;

    invoke-direct {v1}, Ld;-><init>()V

    new-instance v0, Lcom/nuance/nmdp/speechkit/Prompt;

    iget-object v2, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-direct {v0, v1, v2}, Lcom/nuance/nmdp/speechkit/Prompt;-><init>(Lba;Lcom/nuance/nmdp/speechkit/x;)V

    invoke-static {}, Lcom/nuance/nmdp/speechkit/x;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v3}, Lcom/nuance/nmdp/speechkit/x;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/nuance/nmdp/speechkit/x;->f()V

    :cond_1
    iget-object v3, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v3, v0}, Lcom/nuance/nmdp/speechkit/x;->b(Lcom/nuance/nmdp/speechkit/Prompt;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v2, Lcom/nuance/nmdp/speechkit/SpeechKit$1;

    invoke-direct {v2, v1, p1}, Lcom/nuance/nmdp/speechkit/SpeechKit$1;-><init>(Ld;Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v2}, Lax;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ[B)Lcom/nuance/nmdp/speechkit/SpeechKit;
    .locals 9

    const-string v1, ""

    const/4 v5, 0x0

    sget-object v8, Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;->NVC:Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lcom/nuance/nmdp/speechkit/SpeechKit;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;
    .locals 3

    invoke-static/range {p0 .. p8}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/x;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/nuance/nmdp/speechkit/x;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lcom/nuance/nmdp/speechkit/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-direct {v0, v1, p0}, Lcom/nuance/nmdp/speechkit/SpeechKit;-><init>(Lcom/nuance/nmdp/speechkit/x;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/nuance/nmdp/speechkit/SpeechKit;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancelCurrent()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->j()V

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->h()V

    return-void
.end method

.method public final createConstraintRecognizer(Ljava/lang/String;ILjava/lang/String;Ljava/util/Vector;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/Recognizer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Vector",
            "<",
            "Lcom/nuance/nmdp/speechkit/util/grammar/Grammar;",
            ">;",
            "Lcom/nuance/nmdp/speechkit/Recognizer$Listener;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nuance/nmdp/speechkit/Recognizer;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Vector;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createDataUploadCmd(Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;IILcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/DataUploadCommand;
    .locals 6

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;IILcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    move-result-object v0

    return-object v0
.end method

.method public final createLogRevisionCmd(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/GenericCommand;
    .locals 6

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/GenericCommand;

    move-result-object v0

    return-object v0
.end method

.method public final createNluRecognizer(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lcom/nuance/nmdp/speechkit/NluRecognizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/NluRecognizer;
    .locals 8

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lcom/nuance/nmdp/speechkit/NluRecognizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/NluRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createRecognizer(Ljava/lang/String;ILjava/lang/String;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Recognizer;
    .locals 6

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;ILjava/lang/String;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createResetUserProfileCmd(Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/GenericCommand;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1, p2}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/GenericCommand;

    move-result-object v0

    return-object v0
.end method

.method public final createTextRecognizer(Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lcom/nuance/nmdp/speechkit/TextRecognizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/TextRecognizer;
    .locals 6

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Lcom/nuance/nmdp/speechkit/TextRecognizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/TextRecognizer;

    move-result-object v0

    return-object v0
.end method

.method public final createVocalizerWithLanguage(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Vocalizer;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nuance/nmdp/speechkit/x;->a(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/Vocalizer;

    move-result-object v0

    return-object v0
.end method

.method public final createVocalizerWithVoice(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Vocalizer;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nuance/nmdp/speechkit/x;->b(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Ljava/lang/Object;)Lcom/nuance/nmdp/speechkit/Vocalizer;

    move-result-object v0

    return-object v0
.end method

.method public final defineAudioPrompt(I)Lcom/nuance/nmdp/speechkit/Prompt;
    .locals 2

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "resourceId must refer to an uncompressed resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->a(Landroid/content/res/AssetFileDescriptor;)Lcom/nuance/nmdp/speechkit/Prompt;

    move-result-object v0

    return-object v0
.end method

.method public final getCmdSetType()Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->n()Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final logToServer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1, p2}, Lcom/nuance/nmdp/speechkit/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/x;->g()V

    return-void
.end method

.method public final setCmdSetType(Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)V

    return-void
.end method

.method public final setDefaultRecognizerPrompts(Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;)V
    .locals 1

    iget-object v0, p0, Lcom/nuance/nmdp/speechkit/SpeechKit;->a:Lcom/nuance/nmdp/speechkit/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nuance/nmdp/speechkit/x;->a(Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;Lcom/nuance/nmdp/speechkit/Prompt;)V

    return-void
.end method
