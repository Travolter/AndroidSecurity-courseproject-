.class public interface abstract Lcom/widespace/internal/interfaces/NuanceVoiceScriptHandler;
.super Ljava/lang/Object;
.source "NuanceVoiceScriptHandler.java"


# virtual methods
.method public abstract getAudioLevel()Ljava/lang/String;
.end method

.method public abstract getRecognitionResults()Lorg/json/JSONArray;
.end method

.method public abstract getVoiceStatus()Ljava/lang/String;
.end method

.method public abstract mraid_addCustomWords(Ljava/lang/String;)V
.end method

.method public abstract mraid_deleteCustomWords(Ljava/lang/String;)V
.end method

.method public abstract mraid_endRecording()V
.end method

.method public abstract mraid_releaseVoice()V
.end method

.method public abstract mraid_sampleBackgroundAudioLevel()V
.end method

.method public abstract mraid_startRecording(Ljava/lang/String;)V
.end method

.method public abstract mraid_textToSpeech(Ljava/lang/String;Ljava/lang/String;)V
.end method
