.class Lcom/widespace/internal/voice/NuanceVoiceAdController$5;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/widespace/internal/voice/NuanceVoiceAdController;
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
    .line 444
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->recognizer:Lcom/nuance/nmdp/speechkit/Recognizer;
    invoke-static {v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1700(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/nuance/nmdp/speechkit/Recognizer;

    move-result-object v1

    invoke-interface {v1}, Lcom/nuance/nmdp/speechkit/Recognizer;->getAudioLevel()F

    move-result v1

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->checkVoiceLevelChanged(F)Z
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1800(Lcom/widespace/internal/voice/NuanceVoiceAdController;F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->oldVoiceLevel:F
    invoke-static {v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1900(Lcom/widespace/internal/voice/NuanceVoiceAdController;)F

    move-result v1

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishAudioLevelChange(F)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$2000(Lcom/widespace/internal/voice/NuanceVoiceAdController;F)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceState:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$000(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    move-result-object v0

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->RECORDING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelTracker:Lcom/widespace/internal/voice/AudioLevelTracker;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Lcom/widespace/internal/voice/AudioLevelTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/voice/AudioLevelTracker;->isTrackingAudioSample()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->voiceHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$800(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$5;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->audioLevelDetector:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$2100(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    :cond_2
    return-void
.end method
