.class Lcom/widespace/internal/voice/NuanceVoiceAdController$1;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Recognizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/voice/NuanceVoiceAdController;->initializeRecognizerListener()Lcom/nuance/nmdp/speechkit/Recognizer$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;


# direct methods
.method constructor <init>(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/nuance/nmdp/speechkit/Recognizer;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 2
    .param p1, "recognizer"    # Lcom/nuance/nmdp/speechkit/Recognizer;
    .param p2, "speechError"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->ERROR:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # setter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$002(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    .line 248
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->handleNuanceError(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    invoke-static {v0, p2}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$100(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    .line 249
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->cancelAudioLevelCallbacks()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$200(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 250
    return-void
.end method

.method public onRecordingBegin(Lcom/nuance/nmdp/speechkit/Recognizer;)V
    .locals 4
    .param p1, "recognizer"    # Lcom/nuance/nmdp/speechkit/Recognizer;

    .prologue
    .line 254
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->RECORDING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 255
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishRecordingBegin()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$400(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 256
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->startAudioLevelTracking()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$500(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 258
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/AudioLevelTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$800(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioSampleCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$800(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioSampleCallback:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_0
    return-void
.end method

.method public onRecordingDone(Lcom/nuance/nmdp/speechkit/Recognizer;)V
    .locals 2
    .param p1, "recognizer"    # Lcom/nuance/nmdp/speechkit/Recognizer;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->PROCESSING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 268
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->cancelAudioLevelCallbacks()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$200(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 270
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/AudioLevelTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->notifySpeechResults()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$900(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishRecordingDone()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1000(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 275
    return-void
.end method

.method public onResults(Lcom/nuance/nmdp/speechkit/Recognizer;Lcom/nuance/nmdp/speechkit/Recognition;)V
    .locals 2
    .param p1, "recognizer"    # Lcom/nuance/nmdp/speechkit/Recognizer;
    .param p2, "recognition"    # Lcom/nuance/nmdp/speechkit/Recognition;

    .prologue
    .line 279
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->logEvent()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1100(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 280
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-interface {p2}, Lcom/nuance/nmdp/speechkit/Recognition;->getDetailedResults()Ljava/util/List;

    move-result-object v1

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->processNuanceResults(Ljava/util/List;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1200(Lcom/widespace/internal/voice/NuanceVoiceAdController;Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishResults()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1300(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 282
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$1;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 283
    return-void
.end method
