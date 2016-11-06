.class Lcom/widespace/internal/voice/NuanceVoiceAdController$2;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/internal/voice/NuanceVoiceAdController;->initializeVocalizerListener()Lcom/nuance/nmdp/speechkit/Vocalizer$Listener;
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
    .line 288
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpeakingBegin(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1, "vocalizer"    # Lcom/nuance/nmdp/speechkit/Vocalizer;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "context"    # Ljava/lang/Object;

    .prologue
    .line 302
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->VOCALIZING:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    .line 304
    return-void
.end method

.method public onSpeakingDone(Lcom/nuance/nmdp/speechkit/Vocalizer;Ljava/lang/String;Lcom/nuance/nmdp/speechkit/SpeechError;Ljava/lang/Object;)V
    .locals 2
    .param p1, "vocalizer"    # Lcom/nuance/nmdp/speechkit/Vocalizer;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "error"    # Lcom/nuance/nmdp/speechkit/SpeechError;
    .param p4, "context"    # Ljava/lang/Object;

    .prologue
    .line 293
    if-eqz p3, :cond_0

    .line 294
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->handleNuanceError(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    invoke-static {v0, p3}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$100(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/nuance/nmdp/speechkit/SpeechError;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$2;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    sget-object v1, Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;->READY:Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->changeVoiceState(Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V
    invoke-static {v0, v1}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$300(Lcom/widespace/internal/voice/NuanceVoiceAdController;Lcom/widespace/internal/voice/NuanceVoiceAdController$VoiceState;)V

    goto :goto_0
.end method
