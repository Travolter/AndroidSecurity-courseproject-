.class Lcom/widespace/AdSpace$7;
.super Ljava/lang/Object;
.source "AdSpace.java"

# interfaces
.implements Lcom/widespace/internal/interfaces/WSNuanceVoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/widespace/AdSpace;->initializeNuanceVoiceAdController()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/widespace/AdSpace;


# direct methods
.method constructor <init>(Lcom/widespace/AdSpace;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioLevelChange(F)V
    .locals 2
    .param p1, "currentLevel"    # F

    .prologue
    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireAudioLevelChangeEvent"

    invoke-virtual {v0, v1, p1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 965
    :goto_0
    return-void

    .line 961
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onBackgroundAudioLevel(F)V
    .locals 3
    .param p1, "level"    # F

    .prologue
    .line 948
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireBackgroundAudioLevelEvent"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    return-void
.end method

.method public onCustomWordsAdded()V
    .locals 2

    .prologue
    .line 986
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireCustomVoiceWordsAdded"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_0
    return-void

    .line 989
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCustomWordsRemoved()V
    .locals 2

    .prologue
    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireCustomVoiceWordsDeleted"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    :goto_0
    return-void

    .line 1004
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onError(Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 2
    .param p1, "speechError"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 941
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireVoiceErrorEvent"

    invoke-virtual {v0, v1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;)V

    .line 942
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 943
    return-void
.end method

.method public onRecordingBegin()V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->pauseAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3500(Lcom/widespace/AdSpace;)V

    .line 936
    return-void
.end method

.method public onRecordingDone()V
    .locals 0

    .prologue
    .line 929
    return-void
.end method

.method public onResults(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 913
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # invokes: Lcom/widespace/AdSpace;->resumeAdUpdate()V
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$3400(Lcom/widespace/AdSpace;)V

    .line 916
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireRecognitionResultEvent"

    invoke-virtual {v0, v1, p1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    return-void

    .line 918
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onVoiceStateChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "currentState"    # Ljava/lang/String;

    .prologue
    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/widespace/AdSpace$7;->this$0:Lcom/widespace/AdSpace;

    # getter for: Lcom/widespace/AdSpace;->currentAdWebView:Lcom/widespace/internal/views/AdWebView;
    invoke-static {v0}, Lcom/widespace/AdSpace;->access$2500(Lcom/widespace/AdSpace;)Lcom/widespace/internal/views/AdWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/AdWebView;->getWSWebView()Lcom/widespace/internal/views/WSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/widespace/internal/views/WSWebView;->getWSMraid()Lcom/widespace/internal/entity/WSMraid;

    move-result-object v0

    const-string v1, "fireVoiceStateChangeEvent"

    invoke-virtual {v0, v1, p1}, Lcom/widespace/internal/entity/WSMraid;->fireMraidEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    :goto_0
    return-void

    .line 975
    :catch_0
    move-exception v0

    goto :goto_0
.end method
