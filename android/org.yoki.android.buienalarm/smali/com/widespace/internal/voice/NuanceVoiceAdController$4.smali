.class Lcom/widespace/internal/voice/NuanceVoiceAdController$4;
.super Ljava/lang/Object;
.source "NuanceVoiceAdController.java"

# interfaces
.implements Lcom/nuance/nmdp/speechkit/GenericCommand$Listener;


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
    .line 413
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$4;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/nuance/nmdp/speechkit/GenericCommand;Lcom/nuance/nmdp/speechkit/GenericResult;Lcom/nuance/nmdp/speechkit/SpeechError;)V
    .locals 0
    .param p1, "command"    # Lcom/nuance/nmdp/speechkit/GenericCommand;
    .param p2, "result"    # Lcom/nuance/nmdp/speechkit/GenericResult;
    .param p3, "error"    # Lcom/nuance/nmdp/speechkit/SpeechError;

    .prologue
    .line 417
    return-void
.end method
