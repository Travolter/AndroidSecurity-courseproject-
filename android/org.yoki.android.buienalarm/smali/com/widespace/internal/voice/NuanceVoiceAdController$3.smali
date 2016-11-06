.class Lcom/widespace/internal/voice/NuanceVoiceAdController$3;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Lcom/nuance/nmdp/speechkit/DataUploadCommand$Listener;


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
    .line 396
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/nuance/nmdp/speechkit/DataUploadCommand;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 0
    .param p1, "command"    # Lcom/nuance/nmdp/speechkit/DataUploadCommand;
    .param p2, "error"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 410
    return-void
.end method

.method public onResults(Lcom/nuance/nmdp/speechkit/DataUploadCommand;Lcom/nuance/nmdp/speechkit/DataUploadResult;)V
    .locals 1
    .param p1, "command"    # Lcom/nuance/nmdp/speechkit/DataUploadCommand;
    .param p2, "results"    # Lcom/nuance/nmdp/speechkit/DataUploadResult;

    .prologue
    .line 400
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # getter for: Lcom/widespace/internal/voice/NuanceVoiceAdController;->isCustomWordAdded:Z
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1400(Lcom/widespace/internal/voice/NuanceVoiceAdController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishCustomWordsAdded()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1500(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$3;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    # invokes: Lcom/widespace/internal/voice/NuanceVoiceAdController;->publishCustomWordsRemoved()V
    invoke-static {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->access$1600(Lcom/widespace/internal/voice/NuanceVoiceAdController;)V

    goto :goto_0
.end method
