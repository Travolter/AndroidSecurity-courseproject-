.class public Lcom/widespace/internal/voice/NuanceVoiceAdController;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/NuanceVoiceScriptHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    }
.end annotation


# static fields
.field private static final AUDIO_LEVEL_UPDATE_FREQUENCY:I = 0x32

.field private static final AUDIO_SAMPLE_PERIOD:I = 0x7d0

.field private static final NUANCE_AD_ID:Ljava/lang/String; = "nva_ad_id"

.field private static final NUANCE_CUSTOM_WORD_UPLOADS:Ljava/lang/String; = "nva_custom_word_uploads"

.field private static final NUANCE_DEVICE_ID:Ljava/lang/String; = "nva_device_id"

.field private static final NUANCE_NETWORK_ID:Ljava/lang/String; = "nva_ad_network_id"

.field private static final NUANCE_PUBLISHER_ID:Ljava/lang/String; = "nva_ad_publisher_id"

.field private static final NUANCE_SESSION_ID:Ljava/lang/String; = "nva_nvc_session_id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private audioLevelDetector:Ljava/lang/Runnable;

.field private audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

.field private audioSampleCallback:Ljava/lang/Runnable;

.field private commandListener:Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;

.field private currentAdId:Ljava/lang/String;

.field private dataUploadListener:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

.field private desEncryption:Lcom/widespace/internal/encryption/DesEncryption;

.field private deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

.field private isCustomWordAdded:Z

.field private nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

.field private oldVoiceLevel:F

.field private recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

.field private recognizerListener:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

.field private results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/Token;",
            ">;"
        }
    .end annotation
.end field

.field private speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

.field private vocalizer:Lcom/nuance/nmdp/speechkit/Vocalizer;

.field private vocalizerListener:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

.field private voiceContext:Landroid/content/Context;

.field private voiceHandler:Landroid/os/Handler;

.field private voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/widespace/internal/device/DeviceInfo;)V
    .locals 6
    .param p1, "deviceInfo"    # Lcom/widespace/internal/device/DeviceInfo;

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->oldVoiceLevel:F

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->isCustomWordAdded:Z

    .line 99
    new-instance v0, Lcom/widespace/internal/voice/AudioLevelTracker;

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v4, 0x4054000000000000L    # 80.0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/widespace/internal/voice/AudioLevelTracker;-><init>(DD)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    .line 396
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->dataUploadListener:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    .line 413
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$4;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$4;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->commandListener:Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;

    .line 444
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    .line 459
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$6;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$6;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioSampleCallback:Ljava/lang/Runnable;

    .line 104
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 105
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    .line 107
    return-void
.end method

.method static synthetic access$000(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    return-object v0
.end method

.method static synthetic access$002(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    return-object p1
.end method

.method static synthetic access$100(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->handleNuanceError(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishRecordingDone()V

    return-void
.end method

.method static synthetic access$1100(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->logEvent()V

    return-void
.end method

.method static synthetic access$1200(Lcom/widespace/internal/voice/NuanceVoiceAdController;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->processNuanceResults(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishResults()V

    return-void
.end method

.method static synthetic access$1400(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->isCustomWordAdded:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishCustomWordsAdded()V

    return-void
.end method

.method static synthetic access$1600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishCustomWordsRemoved()V

    return-void
.end method

.method static synthetic access$1700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/nuance/nmdp/speechkit/Recognizer;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/widespace/internal/voice/NuanceVoiceAdController;F)Z
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # F

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->checkVoiceLevelChanged(F)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Lcom/widespace/internal/voice/NuanceVoiceAdController;)F
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->oldVoiceLevel:F

    return v0
.end method

.method static synthetic access$200(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->cancelAudioLevelCallbacks()V

    return-void
.end method

.method static synthetic access$2000(Lcom/widespace/internal/voice/NuanceVoiceAdController;F)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # F

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishAudioLevelChange(F)V

    return-void
.end method

.method static synthetic access$2100(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;
    .param p1, "x1"    # Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    return-void
.end method

.method static synthetic access$400(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishRecordingBegin()V

    return-void
.end method

.method static synthetic access$500(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->startAudioLevelTracking()V

    return-void
.end method

.method static synthetic access$600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/AudioLevelTracker;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    return-object v0
.end method

.method static synthetic access$700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioSampleCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0
    .param p0, "x0"    # Lcom/widespace/internal/voice/NuanceVoiceAdController;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->notifySpeechResults()V

    return-void
.end method

.method private cancelAudioLevelCallbacks()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioSampleCallback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 471
    :cond_0
    return-void
.end method

.method private cancelAudioLlevelTracking()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    return-void
.end method

.method private changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    .locals 1
    .param p1, "state"    # Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .prologue
    .line 358
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-virtual {v0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishVoiceStateChange(Ljava/lang/String;)V

    .line 361
    :cond_0
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 362
    return-void
.end method

.method private checkVoiceLevelChanged(F)Z
    .locals 4
    .param p1, "currentLevel"    # F

    .prologue
    const/4 v2, 0x0

    .line 474
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 475
    .local v1, "retValue":Ljava/lang/Boolean;
    iget-object v3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v3, p1}, Lcom/widespace/internal/voice/AudioLevelTracker;->update(F)F

    move-result v0

    .line 476
    .local v0, "normalizedLevel":F
    iget v3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->oldVoiceLevel:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 477
    iput v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->oldVoiceLevel:F

    .line 478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method private handleNuanceError(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 2
    .param p1, "speechError"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    const/4 v1, 0x0

    .line 309
    invoke-interface {p1}, Lcom/nuance/nmdp/speechkit/SpeechError;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 333
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishError(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    .line 334
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->ERROR:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->reset()V

    .line 339
    iput-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    .line 340
    return-void

    .line 313
    :pswitch_1
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->PROCESSING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 317
    :cond_0
    iput-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    .line 318
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->notifySpeechResults()V

    goto :goto_0

    .line 324
    :pswitch_2
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private initializeRecognizerListener()Lcom/nuance/nmdp/speechkit/Recognizer$Listener;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    return-object v0
.end method

.method private initializeVocalizerListener()Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;

    invoke-direct {v0, p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;-><init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    return-object v0
.end method

.method private logEvent()V
    .locals 7

    .prologue
    .line 422
    new-instance v2, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;

    invoke-direct {v2}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;-><init>()V

    .line 423
    .local v2, "content":Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;
    const-string v0, "nva_ad_network_id"

    const-string v1, "widespace"

    invoke-virtual {v2, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v0, "nva_device_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openUdid.sha1:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v3}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceOpenUDIDEncryptedByShaOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v0, "nva_ad_publisher_id"

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->deviceInfo:Lcom/widespace/internal/device/DeviceInfo;

    invoke-virtual {v1}, Lcom/widespace/internal/device/DeviceInfo;->getDeviceAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    const-string v0, "nva_ad_id"

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->currentAdId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    const-string v0, "nva_nvc_session_id"

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v1}, Lcom/nuance/nmdp/speechkit/SpeechKit;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    const-string v1, "NVA_LOG_EVENT"

    iget-object v3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v3}, Lcom/nuance/nmdp/speechkit/SpeechKit;->getSessionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->commandListener:Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;

    iget-object v5, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createLogRevisionCmd(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/pdx/PdxValue$Dictionary;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/GenericCommand;

    move-result-object v6

    .line 432
    .local v6, "command":Lcom/nuance/nmdp/speechkit/GenericCommand;
    invoke-interface {v6}, Lcom/nuance/nmdp/speechkit/GenericCommand;->start()V

    .line 433
    return-void
.end method

.method private notifySpeechResults()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v1}, Lcom/widespace/internal/voice/AudioLevelTracker;->getAverageLevel()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onBackgroundAudioLevel(F)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->reset()V

    .line 562
    :cond_1
    :goto_0
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 563
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    .line 564
    return-void

    .line 559
    :cond_2
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishResults()V

    goto :goto_0
.end method

.method private processNuanceResults(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 344
    .local p1, "detailedResults":Ljava/util/List;, "Ljava/util/List<Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;>;"
    if-eqz p1, :cond_0

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    .line 346
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;

    .line 347
    .local v0, "detailResult":Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;
    iget-object v2, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;->getTokens()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 350
    .end local v0    # "detailResult":Lcom/nuance/nmdp/speechkit/recognitionresult/DetailedResult;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method

.method private publishAudioLevelChange(F)V
    .locals 1
    .param p1, "currentLevel"    # F

    .prologue
    .line 502
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0, p1}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onAudioLevelChange(F)V

    .line 505
    :cond_0
    return-void
.end method

.method private publishCustomWordsAdded()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onCustomWordsAdded()V

    .line 511
    :cond_0
    return-void
.end method

.method private publishCustomWordsRemoved()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onCustomWordsRemoved()V

    .line 517
    :cond_0
    return-void
.end method

.method private publishError(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 1
    .param p1, "speechError"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 567
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0, p1}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onError(Lcom/nuance/nmdp/speechkit/SpeechError;)V

    .line 570
    :cond_0
    return-void
.end method

.method private publishRecordingBegin()V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onRecordingBegin()V

    .line 487
    :cond_0
    return-void
.end method

.method private publishRecordingDone()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onRecordingDone()V

    .line 499
    :cond_0
    return-void
.end method

.method private publishResults()V
    .locals 8

    .prologue
    .line 520
    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v4, :cond_1

    .line 521
    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 523
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 525
    .local v1, "jResults":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nuance/nmdp/speechkit/recognitionresult/Token;

    .line 527
    .local v3, "tk":Lcom/nuance/nmdp/speechkit/recognitionresult/Token;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 529
    .local v2, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "result"

    invoke-interface {v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/Token;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    const-string v4, "score"

    invoke-interface {v3}, Lcom/nuance/nmdp/speechkit/recognitionresult/Token;->getConfidenceScore()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_1
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 539
    .end local v2    # "result":Lorg/json/JSONObject;
    .end local v3    # "tk":Lcom/nuance/nmdp/speechkit/recognitionresult/Token;
    :cond_0
    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onResults(Ljava/lang/String;)V

    .line 549
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "jResults":Lorg/json/JSONArray;
    :cond_1
    :goto_2
    return-void

    .line 544
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 545
    .restart local v1    # "jResults":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onResults(Ljava/lang/String;)V

    goto :goto_2

    .line 531
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "result":Lorg/json/JSONObject;
    .restart local v3    # "tk":Lcom/nuance/nmdp/speechkit/recognitionresult/Token;
    :catch_0
    move-exception v4

    goto :goto_1
.end method

.method private publishVoiceStateChange(Ljava/lang/String;)V
    .locals 1
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    invoke-interface {v0, p1}, Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;->onVoiceStateChanged(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method

.method private startAudioLevelTracking()V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 437
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    return-void
.end method


# virtual methods
.method public addOrRemoveCustomWords(ZLjava/lang/String;)V
    .locals 15
    .param p1, "isWordAdd"    # Z
    .param p2, "customWords"    # Ljava/lang/String;

    .prologue
    .line 374
    move/from16 v0, p1

    iput-boolean v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->isCustomWordAdded:Z

    .line 375
    new-instance v2, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;

    invoke-direct {v2}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;-><init>()V

    .line 377
    .local v2, "datablock":Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;
    new-instance v9, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;

    const-string v1, "nva_custom_word_uploads"

    sget-object v4, Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;->CUSTOMWORDS:Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;

    invoke-direct {v9, v1, v4}, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;-><init>(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/util/dataupload/Data$DataType;)V

    .line 379
    .local v9, "data":Lcom/nuance/nmdp/speechkit/util/dataupload/Data;
    new-instance v7, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;->ADD:Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;

    :goto_0
    invoke-direct {v7, v1}, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;-><init>(Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;)V

    .line 381
    .local v7, "addAction":Lcom/nuance/nmdp/speechkit/util/dataupload/Action;
    const-string v1, ","

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 383
    .local v14, "words":[Ljava/lang/String;
    move-object v8, v14

    .local v8, "arr$":[Ljava/lang/String;
    array-length v11, v8

    .local v11, "len$":I
    const/4 v10, 0x0

    .local v10, "i$":I
    :goto_1
    if-ge v10, v11, :cond_1

    aget-object v13, v8, v10

    .line 384
    .local v13, "word":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/nuance/nmdp/speechkit/util/dataupload/Action;->addWord(Ljava/lang/String;)V

    .line 383
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 379
    .end local v7    # "addAction":Lcom/nuance/nmdp/speechkit/util/dataupload/Action;
    .end local v8    # "arr$":[Ljava/lang/String;
    .end local v10    # "i$":I
    .end local v11    # "len$":I
    .end local v13    # "word":Ljava/lang/String;
    .end local v14    # "words":[Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;->REMOVE:Lcom/nuance/nmdp/speechkit/util/dataupload/Action$ActionType;

    goto :goto_0

    .line 387
    .restart local v7    # "addAction":Lcom/nuance/nmdp/speechkit/util/dataupload/Action;
    .restart local v8    # "arr$":[Ljava/lang/String;
    .restart local v10    # "i$":I
    .restart local v11    # "len$":I
    .restart local v14    # "words":[Ljava/lang/String;
    :cond_1
    invoke-virtual {v9, v7}, Lcom/nuance/nmdp/speechkit/util/dataupload/Data;->addAction(Lcom/nuance/nmdp/speechkit/util/dataupload/Action;)V

    .line 388
    invoke-virtual {v2, v9}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;->addData(Lcom/nuance/nmdp/speechkit/util/dataupload/Data;)V

    .line 389
    invoke-virtual {v2}, Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;->getChecksum()I

    move-result v3

    .line 391
    .local v3, "checksum":I
    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    iget-object v5, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->dataUploadListener:Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;

    iget-object v6, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    move v4, v3

    invoke-virtual/range {v1 .. v6}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createDataUploadCmd(Lcom/nuance/nmdp/speechkit/util/dataupload/DataBlock;IILcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/DataUploadCommand;

    move-result-object v12

    .line 393
    .local v12, "updateCustomWordUploadCommand":Lcom/nuance/nmdp/speechkit/DataUploadCommand;
    invoke-interface {v12}, Lcom/nuance/nmdp/speechkit/DataUploadCommand;->start()V

    .line 394
    return-void
.end method

.method public getAudioLevel()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->getAudioLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRecognitionResults()Lorg/json/JSONArray;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVoiceStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initializeSpeechKit(Landroid/content/Context;Lcom/widespace/internal/entity/SpeechKitInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "speechKitInfo"    # Lcom/widespace/internal/entity/SpeechKitInfo;
    .param p3, "adId"    # Ljava/lang/String;
    .param p4, "cryptoKey"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceContext:Landroid/content/Context;

    .line 113
    new-instance v0, Lcom/widespace/internal/encryption/DesEncryption;

    invoke-direct {v0, p4}, Lcom/widespace/internal/encryption/DesEncryption;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->desEncryption:Lcom/widespace/internal/encryption/DesEncryption;

    .line 115
    :try_start_0
    iput-object p3, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->currentAdId:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceContext:Landroid/content/Context;

    const-string v1, "1.6.0.0B07"

    iget-object v2, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->desEncryption:Lcom/widespace/internal/encryption/DesEncryption;

    invoke-virtual {p2}, Lcom/widespace/internal/entity/SpeechKitInfo;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/widespace/internal/encryption/DesEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/widespace/internal/entity/SpeechKitInfo;->getServer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/widespace/internal/entity/SpeechKitInfo;->getPort()I

    move-result v4

    invoke-virtual {p2}, Lcom/widespace/internal/entity/SpeechKitInfo;->isSSL()Z

    move-result v5

    iget-object v6, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->desEncryption:Lcom/widespace/internal/encryption/DesEncryption;

    invoke-virtual {p2}, Lcom/widespace/internal/entity/SpeechKitInfo;->getAppKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/widespace/internal/encryption/DesEncryption;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/widespace/internal/util/IOUtils;->getBytesFromHexString(Ljava/lang/String;)[B

    move-result-object v6

    sget-object v7, Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;->NVC:Lcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;

    invoke-static/range {v0 .. v7}, Lcom/nuance/nmdp/speechkit/SpeechKit;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ[BLcom/nuance/nmdp/speechkit/SpeechKit$CmdSetType;)Lcom/nuance/nmdp/speechkit/SpeechKit;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    .line 123
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->connect()V

    .line 125
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->initializeRecognizerListener()Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizerListener:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    .line 126
    invoke-direct {p0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->initializeVocalizerListener()Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->vocalizerListener:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_addCustomWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "words"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->addOrRemoveCustomWords(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_deleteCustomWords(Ljava/lang/String;)V
    .locals 1
    .param p1, "words"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->addOrRemoveCustomWords(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    .line 221
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_endRecording()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->stopRecording()V

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    .line 161
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_log(Ljava/lang/String;)V
    .locals 0
    .param p1, "strMraidLog"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 135
    return-void
.end method

.method public mraid_releaseVoice()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    invoke-virtual {v0}, Lcom/nuance/nmdp/speechkit/SpeechKit;->release()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    .line 175
    :cond_0
    sget-object v0, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    invoke-direct {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_sampleBackgroundAudioLevel()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->startTrackingAudioSample()V

    .line 229
    const-string v0, "en_US"

    invoke-virtual {p0, v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->mraid_startRecording(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public mraid_startRecording(Ljava/lang/String;)V
    .locals 6
    .param p1, "languageCode"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->results:Ljava/util/List;

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    if-ne v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    const-string v1, "dictation"

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizerListener:Lcom/nuance/nmdp/speechkit/Recognizer$Listener;

    iget-object v5, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createRecognizer(Ljava/lang/String;ILjava/lang/String;Lcom/nuance/nmdp/speechkit/Recognizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    .line 147
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;

    invoke-interface {v0}, Lcom/nuance/nmdp/speechkit/Recognizer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mraid_textToSpeech(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "languageCode"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    if-ne v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->speechKit:Lcom/nuance/nmdp/speechkit/SpeechKit;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->vocalizerListener:Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;

    iget-object v2, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, v1, v2}, Lcom/nuance/nmdp/speechkit/SpeechKit;->createVocalizerWithLanguage(Ljava/lang/String;Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;Landroid/os/Handler;)Lcom/nuance/nmdp/speechkit/Vocalizer;

    move-result-object v0

    iput-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->vocalizer:Lcom/nuance/nmdp/speechkit/Vocalizer;

    .line 238
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->vocalizer:Lcom/nuance/nmdp/speechkit/Vocalizer;

    invoke-interface {v0, p1, p0}, Lcom/nuance/nmdp/speechkit/Vocalizer;->speakString(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :cond_0
    return-void
.end method

.method public setNuanceVoiceListener(Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;)V
    .locals 0
    .param p1, "nuanceVoiceListener"    # Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    .prologue
    .line 353
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController;->nuanceVoiceListener:Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;

    .line 354
    return-void
.end method

.method public setWSMraid(Lcom/widespace/internal/entity/WSMraid;)V
    .locals 0
    .param p1, "wsMraid"    # Lcom/widespace/internal/entity/WSMraid;

    .prologue
    .line 365
    return-void
.end method
