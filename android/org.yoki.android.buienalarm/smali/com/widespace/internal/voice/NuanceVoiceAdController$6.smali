.class Lcom/widespace/internal/voice/NuanceVoiceAdController$6;
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
    .line 459
    iput-object p1, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$6;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/widespace/internal/voice/NuanceVoiceAdController$6;->this$0:Lcom/widespace/internal/voice/NuanceVoiceAdController;

    invoke-virtual {v0}, Lcom/widespace/internal/voice/NuanceVoiceAdController;->mraid_endRecording()V

    .line 463
    return-void
.end method
